.class public abstract Lu5e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lgw7;
    .locals 10

    :try_start_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    invoke-static {v0, p0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$LogEvent;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v7, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbv7;->m([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    new-instance v0, Lgw7;

    invoke-direct/range {v0 .. v9}, Lgw7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
