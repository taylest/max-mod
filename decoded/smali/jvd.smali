.class public final Ljvd;
.super Loxc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lpd3;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lpd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvd;->b:Lpd3;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;
    .locals 4

    sget-object v0, Lq25;->a:Lq25;

    iget-boolean v1, p0, Ljvd;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ltwc;

    iget-object v2, p0, Ljvd;->b:Lpd3;

    invoke-direct {v1, p1, v2}, Ltwc;-><init>(Ljava/lang/Runnable;Lop4;)V

    iget-object p1, p0, Ljvd;->b:Lpd3;

    invoke-virtual {p1, v1}, Lpd3;->a(Lnp4;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ljvd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljvd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ltwc;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Ljvd;->g()V

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Ljvd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvd;->c:Z

    iget-object p0, p0, Ljvd;->b:Lpd3;

    invoke-virtual {p0}, Lpd3;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ljvd;->c:Z

    return p0
.end method
