.class public final Lbc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lac7;

.field public final c:Lzb7;

.field public final d:Lzb7;

.field public e:Lp35;

.field public f:I

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lac7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbc7;->b:Lac7;

    new-instance p1, Lzb7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzb7;-><init>(Lbc7;I)V

    iput-object p1, p0, Lbc7;->c:Lzb7;

    new-instance p1, Lzb7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzb7;-><init>(Lbc7;I)V

    iput-object p1, p0, Lbc7;->d:Lzb7;

    const/4 p1, 0x0

    iput-object p1, p0, Lbc7;->e:Lp35;

    const/4 p1, 0x0

    iput p1, p0, Lbc7;->f:I

    const/4 p1, 0x1

    iput p1, p0, Lbc7;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbc7;->h:J

    iput-wide p1, p0, Lbc7;->i:J

    return-void
.end method

.method public static d(Lp35;I)Z
    .locals 1

    invoke-static {p1}, Lyi0;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lyi0;->l(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lp35;->q0(Lp35;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-object p0, p0, Lbc7;->d:Lzb7;

    if-lez v0, :cond_1

    sget-object v0, Ldsa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ldsa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Ldsa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-virtual {p0}, Lzb7;->run()V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lbc7;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lbc7;->i:J

    const/16 v5, 0x64

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lbc7;->h:J

    const/4 v5, 0x2

    iput v5, p0, Lbc7;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput v4, p0, Lbc7;->g:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lbc7;->a(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lbc7;->e:Lp35;

    iget v3, p0, Lbc7;->f:I

    invoke-static {v2, v3}, Lbc7;->d(Lp35;I)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v2, p0, Lbc7;->g:I

    invoke-static {v2}, Lew1;->t(I)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iput v2, p0, Lbc7;->g:I

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lbc7;->i:J

    const/16 v2, 0x64

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v0, p0, Lbc7;->h:J

    iput v3, p0, Lbc7;->g:I

    const/4 v2, 0x1

    move-wide v8, v4

    move v4, v2

    move-wide v2, v8

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lbc7;->a(J)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lp35;I)Z
    .locals 1

    invoke-static {p1, p2}, Lbc7;->d(Lp35;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbc7;->e:Lp35;

    invoke-static {p1}, Lp35;->c(Lp35;)Lp35;

    move-result-object p1

    iput-object p1, p0, Lbc7;->e:Lp35;

    iput p2, p0, Lbc7;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lp35;->d(Lp35;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
