.class public Ljs9;
.super Loxc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lxxc;->a:Z

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget-boolean p1, Lxxc;->a:Z

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iput-object v0, p0, Ljs9;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lnp4;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ljs9;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;
    .locals 6

    iget-boolean v0, p0, Ljs9;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lq25;->a:Lq25;

    return-object p0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljs9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lop4;)Ltwc;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lop4;)Ltwc;
    .locals 3

    new-instance v0, Ltwc;

    invoke-direct {v0, p1, p5}, Ltwc;-><init>(Ljava/lang/Runnable;Lop4;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Lop4;->a(Lnp4;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object p0, p0, Ljs9;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-gtz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ltwc;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Lop4;->b(Lnp4;)Z

    :cond_2
    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Ljs9;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljs9;->b:Z

    iget-object p0, p0, Ljs9;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ljs9;->b:Z

    return p0
.end method
