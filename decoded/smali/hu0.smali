.class public final Lhu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr60;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljad;

.field public final e:Ljava/lang/Object;

.field public f:Lgu0;

.field public final g:Lt60;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I


# direct methods
.method public constructor <init>(Lt60;Lm90;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhu0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhu0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lhu0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, Lv30;->c:Lv30;

    if-eqz v0, :cond_0

    sget-object v0, Lv30;->c:Lv30;

    goto :goto_1

    :cond_0
    const-class v0, Lv30;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lv30;->c:Lv30;

    if-nez v2, :cond_1

    new-instance v2, Lv30;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv30;-><init>(I)V

    sput-object v2, Lv30;->c:Lv30;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lv30;->c:Lv30;

    :goto_1
    new-instance v2, Ljad;

    invoke-direct {v2, v0}, Ljad;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lhu0;->d:Ljad;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhu0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lhu0;->f:Lgu0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhu0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhu0;->g:Lt60;

    invoke-virtual {p2}, Lm90;->a()I

    move-result p1

    iput p1, p0, Lhu0;->h:I

    iget p2, p2, Lm90;->b:I

    iput p2, p0, Lhu0;->i:I

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "mBytesPerFrame must be greater than 0."

    invoke-static {v3, v0}, Lts;->h(Ljava/lang/String;Z)V

    int-to-long v6, p2

    cmp-long p2, v6, v4

    if-lez p2, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "mSampleRate must be greater than 0."

    invoke-static {p2, v1}, Lts;->h(Ljava/lang/String;Z)V

    const/16 p2, 0x1f4

    iput p2, p0, Lhu0;->j:I

    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Lhu0;->l:I

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lhu0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "AudioStream has been released."

    invoke-static {v0, p0}, Lts;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lhu0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lhu0;->l:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lhu0;->g:Lt60;

    invoke-virtual {v1, v0}, Lt60;->read(Ljava/nio/ByteBuffer;)Lp90;

    move-result-object v1

    new-instance v2, Lgu0;

    iget v3, p0, Lhu0;->h:I

    iget v4, p0, Lhu0;->i:I

    invoke-direct {v2, v0, v1, v3, v4}, Lgu0;-><init>(Ljava/nio/ByteBuffer;Lp90;II)V

    iget v0, p0, Lhu0;->j:I

    iget-object v1, p0, Lhu0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lhu0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lhu0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lhu0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhu0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhu0;->d:Ljad;

    new-instance v1, Lfu0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfu0;-><init>(Lhu0;I)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lhu0;->a()V

    const/4 v0, 0x1

    iget-object v1, p0, Lhu0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lfu0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfu0;-><init>(Lhu0;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object p0, p0, Lhu0;->d:Ljad;

    invoke-virtual {p0, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lhu0;->a()V

    iget-object v0, p0, Lhu0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Lhu0;I)V

    iget-object p0, p0, Lhu0;->d:Ljad;

    invoke-virtual {p0, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lp90;
    .locals 5

    invoke-virtual {p0}, Lhu0;->a()V

    iget-object v0, p0, Lhu0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Lts;->q(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lhu0;->d:Ljad;

    new-instance v2, Lw30;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lw30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljad;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lp90;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp90;-><init>(IJ)V

    :cond_0
    iget-object v2, p0, Lhu0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lhu0;->f:Lgu0;

    const/4 v4, 0x0

    iput-object v4, p0, Lhu0;->f:Lgu0;

    if-nez v3, :cond_1

    iget-object v3, p0, Lhu0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lgu0;->a(Ljava/nio/ByteBuffer;)Lp90;

    move-result-object v0

    iget-object v4, v3, Lgu0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lez v4, :cond_2

    iput-object v3, p0, Lhu0;->f:Lgu0;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v0, Lp90;->a:I

    if-gtz v2, :cond_3

    iget-object v2, p0, Lhu0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhu0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    const-wide/16 v3, 0x1

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    return-object v0

    :cond_4
    :goto_2
    if-nez v2, :cond_0

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
