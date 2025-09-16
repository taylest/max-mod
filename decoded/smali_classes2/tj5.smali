.class public final Ltj5;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;
.implements Lqwa;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:J

.field public final n0:Ljava/lang/String;

.field public final o:J

.field public final o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Ltj5;->o:J

    iput-object p5, p0, Ltj5;->X:Ljava/lang/String;

    iput-wide p6, p0, Ltj5;->Y:J

    iput-wide p8, p0, Ltj5;->Z:J

    iput-object p10, p0, Ltj5;->n0:Ljava/lang/String;

    const-class p1, Ltj5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltj5;->o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    iget-wide v1, p0, Ltj5;->Z:J

    invoke-virtual {v0, v1, v2}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvw8;->p0:Lk09;

    sget-object v1, Lk09;->c:Lk09;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhl;->m()Leb2;

    move-result-object v0

    iget-wide v1, p0, Ltj5;->Y:J

    invoke-virtual {v0, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v1, v0, Lac2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->e:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lac2;->e(J)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    iget-object p0, v0, Lac2;->c:Lyb2;

    sget-object v0, Lyb2;->a:Lyb2;

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x3

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Ltj5;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Ltj5;->X:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Ltj5;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Ltj5;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object p0, p0, Ltj5;->n0:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
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
    .locals 5

    check-cast p1, Lvj5;

    const-string v0, "onSuccess %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ltj5;->o0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lxj5;

    iget-wide v3, p0, Lhl;->a:J

    invoke-direct {v1, v3, v4}, Lij0;-><init>(J)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    iget-wide v3, p0, Ltj5;->Z:J

    invoke-virtual {v0, v3, v4}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvw8;->p0:Lk09;

    sget-object v1, Lk09;->c:Lk09;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lzqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lzqe;->a:J

    iget-object v1, p0, Ltj5;->n0:Ljava/lang/String;

    iput-object v1, v0, Lzqe;->b:Ljava/lang/String;

    iget-wide v3, p0, Ltj5;->o:J

    iput-wide v3, v0, Lzqe;->j:J

    iget-object v1, p0, Ltj5;->X:Ljava/lang/String;

    iput-object v1, v0, Lzqe;->k:Ljava/lang/String;

    iget-object p1, p1, Lvj5;->c:Ljava/lang/String;

    iput-object p1, v0, Lzqe;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lzqe;->h:Z

    new-instance p1, Lare;

    invoke-direct {p1, v0}, Lare;-><init>(Lzqe;)V

    const-string v0, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    :cond_2
    :goto_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->B0:Lrwa;

    return-object p0
.end method

.method public final h()Lpoe;
    .locals 9

    invoke-virtual {p0}, Lhl;->m()Leb2;

    move-result-object v0

    iget-wide v1, p0, Ltj5;->Y:J

    invoke-virtual {v0, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object v0

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v1

    iget-wide v2, p0, Ltj5;->Z:J

    invoke-virtual {v1, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v1

    new-instance v2, Lgc2;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v5, v0, Lac2;->a:J

    if-eqz v1, :cond_0

    iget-wide v7, v1, Lvw8;->b:J

    iget-wide v3, p0, Ltj5;->o:J

    invoke-direct/range {v2 .. v8}, Lgc2;-><init>(JJJ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ldoe;)V
    .locals 11

    iget-object v0, p1, Ldoe;->X:Lone;

    const-string v1, "fail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ltj5;->o0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Ld86;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    iget-wide v1, p0, Ltj5;->Z:J

    invoke-virtual {v0, v1, v2}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    if-eqz v0, :cond_1

    iget-object v3, v0, Lvw8;->p0:Lk09;

    sget-object v4, Lk09;->c:Lk09;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ltj5;->n0:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "file.not.found"

    iget-object v5, p1, Ldoe;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v5

    iget-wide v6, v0, Lfj0;->a:J

    new-instance v8, Lc11;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lc11;-><init>(ZI)V

    invoke-virtual {v5, v6, v7, v3, v8}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v3

    new-instance v5, Lxdf;

    iget-wide v6, v0, Lvw8;->n0:J

    iget-wide v8, p0, Ltj5;->Z:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lxdf;-><init>(JJI)V

    invoke-virtual {v3, v5}, Lrv0;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ltj5;->d()V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object p0

    new-instance v0, Lhj0;

    invoke-direct {v0, v1, v2, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ltj5;->d()V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object p0

    new-instance v0, Lhj0;

    invoke-direct {v0, v1, v2, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
