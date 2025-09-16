.class public final Lkr4;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkr4;->X:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkr4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkr4;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkr4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkr4;

    iget-object p0, p0, Lkr4;->X:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p1, p0, p2}, Lkr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lkr4;->X:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p1

    iget-wide v0, p1, Lare;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p1

    iget-boolean p1, p1, Lare;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c()Lml5;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p0

    iget-wide v0, p0, Lare;->c:J

    check-cast p1, Lan5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lan5;->c:Landroid/content/Context;

    invoke-static {p0}, Lan5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "videoCache"

    invoke-static {p0, p1}, Lan5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v0, v1, v2, v3}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c()Lml5;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p0

    iget-wide v0, p0, Lare;->c:J

    check-cast p1, Lan5;

    invoke-virtual {p1, v0, v1}, Lan5;->t(J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p1

    iget-wide v0, p1, Lare;->d:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c()Lml5;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p0

    iget-wide v0, p0, Lare;->d:J

    check-cast p1, Lan5;

    invoke-virtual {p1, v0, v1}, Lan5;->d(J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p1

    iget-wide v0, p1, Lare;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c()Lml5;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p0

    iget-wide v0, p0, Lare;->e:J

    check-cast p1, Lan5;

    invoke-virtual {p1, v0, v1}, Lan5;->k(J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p1

    iget-wide v0, p1, Lare;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c()Lml5;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p0

    iget-wide v0, p0, Lare;->f:J

    check-cast p1, Lan5;

    invoke-virtual {p1}, Lan5;->p()Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v0, v1, v2}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p1

    iget-wide v0, p1, Lare;->j:J

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-lez p1, :cond_a

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Ltw8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object v1

    iget-wide v1, v1, Lare;->a:J

    invoke-virtual {p1, v1, v2}, Ltw8;->q(J)Lvw8;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lvw8;->t0:Lmwg;

    if-eqz p1, :cond_9

    sget-object v1, Ls10;->p0:Ls10;

    invoke-virtual {p1, v1}, Lmwg;->t(Ls10;)Lw10;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p1, Lw10;->j:Lf10;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lw10;->s:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v1, v1, Lf10;->b:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-wide v4, p1, Lw10;->w:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_7

    move-object v0, v3

    :cond_7
    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c()Lml5;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p0

    iget-object p0, p0, Lare;->k:Ljava/lang/String;

    check-cast p1, Lan5;

    invoke-virtual {p1, p0}, Lan5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v0
.end method
