.class public final Llx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt;


# instance fields
.field public final X:Ljava/util/concurrent/ScheduledExecutorService;

.field public Y:Ljuc;

.field public Z:I

.field public final a:Z

.field public final b:Luy4;

.field public final c:Lro0;

.field public volatile n0:I

.field public final o:Llt;


# direct methods
.method public constructor <init>(Luy4;Llt;Lro0;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Llx6;->a:Z

    iget-wide v0, p1, Luy4;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    invoke-static {p4}, Lr76;->l(Z)V

    iget p4, p1, Luy4;->e:I

    const v2, -0x7fffffff

    if-eq p4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lr76;->l(Z)V

    iput-object p1, p0, Llx6;->b:Luy4;

    iput-object p2, p0, Llx6;->o:Llt;

    iput-object p3, p0, Llx6;->c:Lro0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Llx6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    iput v1, p0, Llx6;->Z:I

    return-void
.end method


# virtual methods
.method public final a(Lwo5;)I
    .locals 2

    iget v0, p0, Llx6;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Llx6;->n0:I

    iput v0, p1, Lwo5;->b:I

    :cond_0
    iget p0, p0, Llx6;->Z:I

    return p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lt26;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Llx6;->Y:Ljuc;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Llx6;->o:Llt;

    invoke-interface {v0, p2}, Llt;->c(Lt26;)Ljuc;

    move-result-object v0

    iput-object v0, p0, Llx6;->Y:Ljuc;

    iget-object v0, p0, Llx6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lkx6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lkx6;-><init>(Llx6;Landroid/graphics/Bitmap;Lt26;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lfl3;

    iget-object v4, p0, Llx6;->b:Luy4;

    iget-wide v5, v4, Luy4;->d:J

    iget v4, v4, Luy4;->e:I

    int-to-float v4, v4

    invoke-direct {v3, v4, v5, v6}, Lfl3;-><init>(FJ)V

    invoke-interface {v0, p1, v3}, Ljuc;->d(Landroid/graphics/Bitmap;Lfl3;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Llx6;->n0:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Llx6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lkx6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lkx6;-><init>(Llx6;Landroid/graphics/Bitmap;Lt26;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v4, p0, Llx6;->n0:I

    iget-object p1, p0, Llx6;->Y:Ljuc;

    invoke-interface {p1}, Ljuc;->f()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Llx6;->o:Llt;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Llt;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Llx6;->o:Llt;

    invoke-interface {p0, p1}, Llt;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final e()Lm07;
    .locals 0

    sget-object p0, Lvic;->Z:Lvic;

    return-object p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llx6;->Z:I

    iget-object p0, p0, Llx6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Llx6;->Z:I

    iget-object v0, p0, Llx6;->b:Luy4;

    iget-wide v1, v0, Luy4;->d:J

    iget-object v3, p0, Llx6;->o:Llt;

    invoke-interface {v3, v1, v2}, Llt;->f(J)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Llt;->b(I)V

    iget-object v0, v0, Luy4;->a:Lwe8;

    iget-object v0, v0, Lwe8;->b:Lme8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llx6;->c:Lro0;

    iget-object v0, v0, Lme8;->a:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lro0;->i(Landroid/net/Uri;)Lcq7;

    move-result-object v0

    new-instance v1, Lqfd;

    invoke-direct {v1, p0}, Lqfd;-><init>(Ljava/lang/Object;)V

    new-instance v2, Leb6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Leb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Llx6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p0}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
