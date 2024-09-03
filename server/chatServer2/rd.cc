#include "hiredis.h"

int main()
{
  redisContext *c = redisConnect("127.0.0.1", 6380);
  if (c != NULL && c->err)
  {
    printf("Error: %sn", c->errstr);
    // handle error
  }
  else
  {
    printf("Connected to Redisn");
  }

  redisReply *reply;
  reply = (redisReply *)redisCommand(c, "AUTH root.");
  freeReplyObject(reply);

  redisFree(c);

  return 0;
}