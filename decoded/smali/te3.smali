.class public final Lte3;
.super Lqxc;
.source "SourceFile"


# static fields
.field public static final d:Lre3;

.field public static final e:Lktc;

.field public static final f:I

.field public static final g:Lse3;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lte3;->f:I

    new-instance v0, Lse3;

    new-instance v1, Lktc;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lktc;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljs9;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lte3;->g:Lse3;

    invoke-virtual {v0}, Ljs9;->g()V

    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lktc;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lktc;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lte3;->e:Lktc;

    new-instance v0, Lre3;

    invoke-direct {v0, v2, v3}, Lre3;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lte3;->d:Lre3;

    iget-object v0, v0, Lre3;->b:[Lse3;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljs9;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lte3;->d:Lre3;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lte3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Lre3;

    sget v2, Lte3;->f:I

    sget-object v3, Lte3;->e:Lktc;

    invoke-direct {p0, v2, v3}, Lre3;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    iget-object p0, p0, Lre3;->b:[Lse3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljs9;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Loxc;
    .locals 1

    new-instance v0, Lqe3;

    iget-object p0, p0, Lte3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-virtual {p0}, Lre3;->a()Lse3;

    move-result-object p0

    invoke-direct {v0, p0}, Lqe3;-><init>(Lse3;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;
    .locals 3

    iget-object p0, p0, Lte3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-virtual {p0}, Lre3;->a()Lse3;

    move-result-object p0

    iget-object p0, p0, Ljs9;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lqwc;

    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lf0;-><init>(Ljava/lang/Runnable;Z)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lf0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    sget-object p0, Lq25;->a:Lq25;

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnp4;
    .locals 7

    iget-object p0, p0, Lte3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-virtual {p0}, Lre3;->a()Lse3;

    move-result-object p0

    iget-object v0, p0, Ljs9;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v1, 0x0

    cmp-long p0, p4, v1

    if-gtz p0, :cond_1

    new-instance p0, Lk67;

    invoke-direct {p0, p1, v0}, Lk67;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p2, p3, p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lk67;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lpwc;

    const/4 p0, 0x1

    invoke-direct {v1, p1, p0}, Lf0;-><init>(Ljava/lang/Runnable;Z)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf0;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lq25;->a:Lq25;

    return-object p0
.end method
