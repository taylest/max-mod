.class public final Ll24;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;
.implements Lqwa;


# instance fields
.field public final X:Ljava/lang/String;

.field public final o:Luk;


# direct methods
.method public constructor <init>(JLuk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-object p3, p0, Ll24;->o:Luk;

    const-class p1, Ll24;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll24;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lhl;->s()Lpre;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lpre;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    iget-object p0, p0, Ll24;->o:Luk;

    iget-wide v1, p0, Luk;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v1, p0, Luk;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v1, p0, Luk;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v1, p0, Luk;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v1, p0, Luk;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p0, p0, Luk;->f:Ljava/util/Map;

    invoke-static {p0, v1}, Lbv7;->l0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v0}, Lkz8;->toByteArray(Lkz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final g(Lsoe;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess: logEntry="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll24;->o:Luk;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ll24;->X:Ljava/lang/String;

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->X0:Lrwa;

    return-object p0
.end method

.method public final h()Lpoe;
    .locals 1

    new-instance v0, Lgc2;

    iget-object p0, p0, Ll24;->o:Luk;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lgc2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final i(Ldoe;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: logEntry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll24;->o:Luk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll24;->X:Ljava/lang/String;

    invoke-static {v2, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ldoe;->b:Ljava/lang/String;

    invoke-static {v0}, Lkv0;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ll24;->d()V

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->u:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls75;

    iget-object v2, p1, Ldoe;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not send crit event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\nError: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nMessage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ldoe;->X:Lone;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v2, "ONEME-18649"

    invoke-direct {v1, v0, v2, p1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, Ls75;->b(Ls75;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
