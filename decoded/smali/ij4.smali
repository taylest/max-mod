.class public final Lij4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnf;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lah6;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lih6;

.field public final f:I


# direct methods
.method public constructor <init>(IZLah6;Ljava/util/concurrent/ExecutorService;Lih6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lij4;->a:I

    iput-boolean p2, p0, Lij4;->b:Z

    iput-object p3, p0, Lij4;->c:Lah6;

    iput-object p4, p0, Lij4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lij4;->e:Lih6;

    iput p6, p0, Lij4;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lmx0;Lu73;ZLv13;)Lpnf;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lij4;->b(Landroid/content/Context;Lmx0;Lu73;ZLonf;)Ljj4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lmx0;Lu73;ZLonf;)Ljj4;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lij4;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget v1, Laif;->a:I

    new-instance v1, Ldf3;

    const/4 v4, 0x2

    const-string v5, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-direct {v1, v4, v5}, Ldf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_1
    move-object v9, v1

    new-instance v7, Lnv1;

    new-instance v1, Lej4;

    invoke-direct {v1, p5, v0}, Lej4;-><init>(Lonf;I)V

    invoke-direct {v7, v9, v3, v1}, Lnv1;-><init>(Ljava/util/concurrent/ExecutorService;ZLknf;)V

    new-instance v1, Lhj4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lhj4;-><init>(Lij4;Landroid/content/Context;Lmx0;Lu73;ZLnv1;Lonf;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj4;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
