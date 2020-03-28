const redisClient = require("./signin").redisClient;

const requireAuth = (req, res, next) => {
  const { authorization } = req.headers;

  if (!authorization) {
    res.status(401).json("Json authorized");
  }
  return redisClient.get(authorization, (err, reply) => {
    if (err || !reply) {
      return res.status(401).json("Unauthorized");
    }
    console.log("Passing auth");
    return next();
  });
};

module.exports = {
  requireAuth: requireAuth
};
