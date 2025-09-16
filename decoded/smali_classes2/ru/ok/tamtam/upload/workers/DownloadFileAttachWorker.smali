.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "ir4",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Lor4;

.field public final X:Ldle;

.field public final Y:Ldle;

.field public final Z:Ldle;

.field public final a:Ldle;

.field public final b:Ldle;

.field public final c:Ldle;

.field public final n0:Ldle;

.field public final o:Ldle;

.field public final o0:Ldle;

.field public final p0:Ldle;

.field public final q0:Ldle;

.field public final r0:Ldle;

.field public final s0:Ldle;

.field public final t0:Ldle;

.field public final u0:Ldle;

.field public final v0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w0:I

.field public x0:J

.field public volatile y0:Lir4;

.field public z0:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lzq4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Ldle;

    new-instance p1, Lzq4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Ldle;

    new-instance p1, Lzq4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Ldle;

    new-instance p1, Lzq4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Ldle;

    new-instance p1, Lzq4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Ldle;

    new-instance p1, Lzq4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ldle;

    new-instance p1, Lzq4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Ldle;

    new-instance p1, Lzq4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n0:Ldle;

    new-instance p1, Lzq4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o0:Ldle;

    new-instance p1, Lzq4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p0:Ldle;

    new-instance p1, Lzq4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q0:Ldle;

    new-instance p1, Lzq4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Ldle;

    new-instance p1, Lzq4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Ldle;

    new-instance p1, Lzq4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t0:Ldle;

    new-instance p1, Lzq4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lzq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Ldle;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lor4;

    invoke-direct {p1, p0}, Lor4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Lor4;

    return-void
.end method


# virtual methods
.method public final b(Lcx3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v3, "File download. CancelLoading: %s"

    invoke-static {v2, v3, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p0

    iget-object p0, p0, Lare;->b:Ljava/lang/String;

    iget-object v0, v0, Lwie;->a:Lzla;

    invoke-virtual {v0, v1, p0, p1}, Lzla;->a(Ljava/io/File;Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final c()Lml5;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml5;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lhq7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object p1

    invoke-virtual {p0}, Lhq7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lklg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lir4;

    instance-of v0, p1, Lgr4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgr4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lgr4;->a:F

    iget-wide v2, p1, Lgr4;->b:J

    iget-wide v4, p1, Lgr4;->c:J

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    invoke-virtual {v0, v4, v5}, Leb2;->C(J)Lo72;

    move-result-object v0

    invoke-virtual {p0}, Lhq7;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Ldle;

    invoke-virtual {v7}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmk5;

    iget v7, v7, Lmk5;->e:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Ldle;

    invoke-virtual {v7}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmk5;

    move-wide v8, v2

    move-wide v2, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object v5

    iget-wide v8, v5, Lare;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo72;->q()Ljava/lang/String;

    move-result-object v0

    move-object v8, v6

    move-object v6, v0

    goto :goto_3

    :cond_2
    move-object v8, v6

    move-object v6, v1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    instance-of v1, v0, Lanc;

    if-eqz v1, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lg53;->C(F)I

    move-result v8

    const/4 v9, 0x0

    move-object v1, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v10}, Lmk5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Le26;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le26;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ljr4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljr4;

    iget v3, v2, Ljr4;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljr4;->Z:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljr4;

    check-cast v0, Lcx3;

    invoke-direct {v2, v1, v0}, Ljr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ljr4;->X:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v9, Ljr4;->Z:I

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v4, 0x2

    const-string v12, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Ljr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Ljr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget-object v1, v9, Ljr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v0, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v3, Lkr4;

    invoke-direct {v3, v1, v15}, Lkr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Ljr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v14, v9, Ljr4;->Z:I

    invoke-static {v0, v3, v9}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_7

    invoke-static {v4}, Lex3;->a(I)Lb64;

    move-result-object v0

    new-instance v3, Ldq7;

    invoke-direct {v3, v0}, Ldq7;-><init>(Lb64;)V

    return-object v3

    :cond_7
    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck3;

    iput-object v1, v9, Ljr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v4, v9, Ljr4;->Z:I

    new-instance v3, Ly02;

    invoke-static {v9}, Lx77;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v14, v4}, Ly02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ly02;->o()V

    invoke-interface {v0}, Lck3;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Lncf;->a:Lncf;

    invoke-virtual {v3, v0}, Ly02;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v4, Lft1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lft1;-><init>(Lck3;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Network connection lost, waiting network."

    invoke-static {v5, v6}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lck3;->c(Lbk3;)V

    new-instance v5, Lyr1;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v4}, Lyr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ly02;->e(Lj96;)V

    :goto_3
    invoke-virtual {v3}, Ly02;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_4
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object v3

    iget-object v4, v3, Lare;->g:Ljava/lang/String;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    if-nez v3, :cond_a

    move-object v5, v15

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Lor4;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object v3

    iget-object v7, v3, Lare;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object v3

    iget-boolean v8, v3, Lare;->m:Z

    iput-object v1, v9, Ljr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v11, v9, Ljr4;->Z:I

    iget-object v3, v0, Lwie;->a:Lzla;

    invoke-virtual/range {v3 .. v9}, Lzla;->b(Ljava/lang/String;Ljava/io/File;Lvie;Ljava/lang/String;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_6
    check-cast v0, Luie;

    sget-object v3, Luie;->a:Luie;

    if-ne v0, v3, :cond_c

    const-string v0, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v0, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, Lex3;->a(I)Lb64;

    move-result-object v0

    new-instance v3, Ldq7;

    invoke-direct {v3, v0}, Ldq7;-><init>(Lb64;)V

    return-object v3

    :cond_c
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lir4;

    instance-of v3, v0, Lfr4;

    if-eqz v3, :cond_e

    check-cast v0, Lfr4;

    iget-boolean v0, v0, Lfr4;->a:Z

    if-eqz v0, :cond_d

    new-instance v0, Leq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_d
    invoke-static {v11}, Lex3;->a(I)Lb64;

    move-result-object v0

    new-instance v3, Ldq7;

    invoke-direct {v3, v0}, Ldq7;-><init>(Lb64;)V

    return-object v3

    :cond_e
    sget-object v3, Ler4;->a:Ler4;

    invoke-static {v0, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v13}, Lex3;->a(I)Lb64;

    move-result-object v0

    new-instance v3, Ldq7;

    invoke-direct {v3, v0}, Ldq7;-><init>(Lb64;)V

    return-object v3

    :cond_f
    sget-object v3, Lcr4;->a:Lcr4;

    invoke-static {v0, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v10}, Lex3;->a(I)Lb64;

    move-result-object v0

    new-instance v3, Ldq7;

    invoke-direct {v3, v0}, Ldq7;-><init>(Lb64;)V

    return-object v3

    :cond_10
    sget-object v3, Lhr4;->a:Lhr4;

    invoke-static {v0, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    invoke-static {v0}, Lex3;->a(I)Lb64;

    move-result-object v0

    new-instance v3, Ldq7;

    invoke-direct {v3, v0}, Ldq7;-><init>(Lb64;)V

    return-object v3

    :cond_11
    invoke-static {}, Lgq7;->b()Lfq7;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :goto_7
    const-string v3, "File download. Cancelled!"

    invoke-static {v12, v3, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v15, v9, Ljr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v13, v9, Ljr4;->Z:I

    invoke-virtual {v1, v9}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b(Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    :goto_8
    return-object v2

    :cond_12
    :goto_9
    invoke-static {v10}, Lex3;->a(I)Lb64;

    move-result-object v0

    new-instance v1, Ldq7;

    invoke-direct {v1, v0}, Ldq7;-><init>(Lb64;)V

    return-object v1
.end method

.method public final e()Ltw8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    return-object p0
.end method

.method public final g()Lare;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lare;

    return-object p0
.end method

.method public final getCoroutineContext()Ll04;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    check-cast p0, Ltba;

    iget-object p0, p0, Ltba;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll04;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhq7;->getInputData()Lb64;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lb64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final h(Lvw8;Lp10;IJJLjava/io/File;Lcx3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Lncf;->a:Lncf;

    instance-of v3, v2, Lpr4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpr4;

    iget v5, v3, Lpr4;->o0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lpr4;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpr4;

    invoke-direct {v3, v0, v2}, Lpr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lcx3;)V

    :goto_0
    iget-object v2, v3, Lpr4;->Z:Ljava/lang/Object;

    sget-object v5, Ls04;->a:Ls04;

    iget v6, v3, Lpr4;->o0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lpr4;->Y:J

    iget-object v4, v3, Lpr4;->X:Lvw8;

    iget-object v3, v3, Lpr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lvw8;->p0:Lk09;

    sget-object v6, Lk09;->c:Lk09;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object v2

    iget-object v2, v2, Lare;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lbv7;->q(Lvw8;Ljava/lang/String;)Lw10;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Lw10;->o:Lp10;

    invoke-virtual {v2}, Lp10;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lp10;->a()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lpr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, v3, Lpr4;->X:Lvw8;

    move-wide/from16 v14, p6

    iput-wide v14, v3, Lpr4;->Y:J

    iput v7, v3, Lpr4;->o0:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b(Lcx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    sget-object v2, Lcr4;->a:Lcr4;

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lir4;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    new-instance v2, Lq8c;

    iget-wide v3, v1, Lfj0;->a:J

    invoke-direct {v2, v3, v4, v14, v15}, Lq8c;-><init>(JJ)V

    invoke-virtual {v0, v2}, Lsz;->a(Lt8c;)V

    return-object v10

    :cond_6
    move-wide/from16 v14, p6

    iput v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w0:I

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Ltw8;

    move-result-object v12

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object v2

    iget-wide v2, v2, Lare;->a:J

    iget-object v13, v11, Lw10;->r:Ljava/lang/String;

    move-wide v5, v2

    new-instance v2, Lar4;

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v7, v14

    move-wide v14, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lar4;-><init>(Lp10;IJJLjava/io/File;)V

    invoke-virtual {v12, v14, v15, v13, v2}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz;

    new-instance v3, Lq8c;

    iget-wide v4, v1, Lfj0;->a:J

    iget-wide v6, v11, Lw10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lq8c;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lsz;->a(Lt8c;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lw10;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Lw10;->j:Lf10;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Ldle;

    invoke-virtual {v5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz;

    iget-wide v12, v1, Lfj0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Lf10;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lf10;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    :goto_4
    new-instance v11, Lp8c;

    move-wide/from16 v17, p4

    move-wide/from16 v14, p6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v20}, Lp8c;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v11}, Lsz;->a(Lt8c;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz;

    new-instance v3, Lr8c;

    iget-wide v4, v1, Lfj0;->a:J

    iget-wide v6, v11, Lw10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lr8c;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lsz;->a(Lt8c;)V

    :goto_5
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Lxdf;

    iget-wide v3, v1, Lvw8;->n0:J

    iget-wide v5, v1, Lfj0;->a:J

    const/4 v1, 0x0

    move/from16 p5, v1

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-wide/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Lxdf;-><init>(JJI)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p0

    iget-object p0, p0, Lare;->b:Ljava/lang/String;

    iget-object v0, v0, Lwie;->a:Lzla;

    invoke-virtual {v0, v1, p0, p1}, Lzla;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
