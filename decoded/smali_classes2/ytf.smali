.class public final Lytf;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;
.implements Lqwa;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final n0:Ljava/lang/String;

.field public final o:J

.field public final o0:Z

.field public final p0:Z

.field public final q0:Ljava/lang/String;

.field public final r0:Z

.field public final s0:Ljava/lang/String;

.field public final t0:Ldle;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lytf;->o:J

    iput-wide p5, p0, Lytf;->X:J

    iput-wide p7, p0, Lytf;->Y:J

    iput-wide p9, p0, Lytf;->Z:J

    iput-object p11, p0, Lytf;->n0:Ljava/lang/String;

    iput-boolean p12, p0, Lytf;->o0:Z

    iput-boolean p13, p0, Lytf;->p0:Z

    iput-object p14, p0, Lytf;->q0:Ljava/lang/String;

    iput-boolean p15, p0, Lytf;->r0:Z

    const-class p1, Lytf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lytf;->s0:Ljava/lang/String;

    new-instance p1, Lq9d;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lytf;->t0:Ldle;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lytf;->Z:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvw8;->p0:Lk09;

    sget-object v0, Lk09;->c:Lk09;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lytf;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lytf;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lytf;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lytf;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lytf;->n0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lytf;->o0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lytf;->p0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object p0, p0, Lytf;->q0:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

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
    .locals 10

    check-cast p1, Lztf;

    iget-boolean v0, p0, Lytf;->o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lztf;->c:Ljava/util/Map;

    sget v1, Lyu0;->e:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "EXTERNAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p0, Lytf;->Z:J

    iput-wide v3, v0, Lzqe;->a:J

    iget-object v1, p0, Lytf;->n0:Ljava/lang/String;

    iput-object v1, v0, Lzqe;->b:Ljava/lang/String;

    iget-wide v3, p0, Lytf;->o:J

    iput-wide v3, v0, Lzqe;->c:J

    iget-object p1, p1, Lztf;->c:Ljava/util/Map;

    invoke-static {p1}, Lyu0;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lzqe;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lzqe;->h:Z

    iget-boolean p1, p0, Lytf;->p0:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v0, Lzqe;->n:Z

    new-instance p1, Lare;

    invoke-direct {p1, v0}, Lare;-><init>(Lzqe;)V

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->H:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi5;

    invoke-virtual {p0, p1}, Loi5;->a(Lare;)Lxv2;

    return-void

    :cond_2
    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lauf;

    iget-object v8, p0, Lytf;->n0:Ljava/lang/String;

    iget-object v9, p1, Lztf;->c:Ljava/util/Map;

    iget-wide v2, p0, Lhl;->a:J

    iget-wide v4, p0, Lytf;->o:J

    iget-wide v6, p0, Lytf;->Z:J

    invoke-direct/range {v1 .. v9}, Lauf;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->q0:Lrwa;

    return-object p0
.end method

.method public final h()Lpoe;
    .locals 8

    new-instance v0, Lyg9;

    iget-wide v6, p0, Lytf;->Y:J

    iget-object v1, p0, Lytf;->q0:Ljava/lang/String;

    iget-wide v2, p0, Lytf;->o:J

    iget-wide v4, p0, Lytf;->X:J

    invoke-direct/range {v0 .. v7}, Lyg9;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public final i(Ldoe;)V
    .locals 8

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    iget-wide v1, p0, Lytf;->Z:J

    invoke-virtual {v0, v1, v2}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lvw8;->p0:Lk09;

    sget-object v2, Lk09;->c:Lk09;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Ldoe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lytf;->s0:Ljava/lang/String;

    const-string v1, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    invoke-static {v0, v1, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lytf;->r0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lhj0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lytf;->t0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbuf;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lbuf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v1, Lbuf;->a:Lytf;

    invoke-virtual {v0}, Lhl;->l()Lrv0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrv0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lbuf;->a:Lytf;

    invoke-virtual {v0}, Lhl;->j()Lik;

    move-result-object v0

    iget-object v2, v1, Lbuf;->a:Lytf;

    iget-wide v3, v2, Lytf;->X:J

    iget-wide v5, v2, Lytf;->Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v0, Lb6a;

    invoke-virtual {v0, v3, v4, v2}, Lb6a;->C(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lbuf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    const-string v1, "video.not.found"

    iget-object v3, p1, Ldoe;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lytf;->s0:Ljava/lang/String;

    const-string v3, "videoPlayCmd failed, set attach status to ERROR"

    invoke-static {v1, v3, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v1

    iget-wide v2, p0, Lytf;->Z:J

    iget-object v4, p0, Lytf;->n0:Ljava/lang/String;

    new-instance v5, Llmf;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Llmf;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v1

    new-instance v2, Lxdf;

    iget-wide v3, v0, Lvw8;->n0:J

    iget-wide v5, v0, Lfj0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxdf;-><init>(JJI)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Ldoe;->b:Ljava/lang/String;

    invoke-static {p1}, Lkv0;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lytf;->d()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lhj0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lytf;->d()V

    return-void
.end method
