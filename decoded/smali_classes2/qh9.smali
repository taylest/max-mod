.class public abstract Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lrh9;
    .locals 17

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgReact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lrh9;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    new-instance v12, Lvz8;

    iget v13, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

    sget-object v14, La09;->o:Lc65;

    invoke-virtual {v14}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    move-object v15, v14

    check-cast v15, Lt1;

    invoke-virtual {v15}, Lt1;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v15}, Lt1;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v1

    move-object v1, v15

    check-cast v1, La09;

    iget v1, v1, La09;->a:I

    if-ne v1, v13, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    move-object/from16 p0, v1

    const/4 v15, 0x0

    :goto_1
    check-cast v15, La09;

    if-eqz v15, :cond_2

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    invoke-direct {v12, v15, v0}, Lvz8;-><init>(La09;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v12}, Lrh9;-><init>(JJJJJLvz8;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown reactionType = "

    invoke-static {v13, v1}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
