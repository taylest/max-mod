.class public final Lks2;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;
.implements Lqwa;


# instance fields
.field public final X:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lks2;->o:J

    iput-boolean p5, p0, Lks2;->X:Z

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    iget-wide v1, p0, Lks2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    iget-boolean p0, p0, Lks2;->X:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

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
    .locals 0

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->z0:Lrwa;

    return-object p0
.end method

.method public final h()Lpoe;
    .locals 4

    new-instance v0, Lgc2;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lgc2;-><init>(Lcoa;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lks2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lpoe;->i(JLjava/lang/String;)V

    const-string v1, "subscribe"

    iget-boolean p0, p0, Lks2;->X:Z

    invoke-virtual {v0, v1, p0}, Lpoe;->d(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final i(Ldoe;)V
    .locals 4

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lhj0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ldoe;->b:Ljava/lang/String;

    invoke-static {p1}, Lkv0;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lks2;->d()V

    :cond_0
    return-void
.end method
