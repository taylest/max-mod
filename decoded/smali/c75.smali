.class public abstract Lc75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lqp4;
.implements Lkotlinx/coroutines/internal/ThreadSafeHeapNode;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc75;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lc75;->b:I

    return-void
.end method


# virtual methods
.method public final b(JLd75;Le75;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc75;->_heap:Ljava/lang/Object;

    sget-object v1, Lg75;->a:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    check-cast v0, Lc75;

    sget-object v1, Le75;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    move p4, v2

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    if-eqz p4, :cond_2

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    const-wide/16 v2, 0x0

    if-nez v0, :cond_3

    :try_start_4
    iput-wide p1, p3, Ld75;->b:J

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget-wide v4, v0, Lc75;->a:J

    sub-long v6, v4, p1

    cmp-long p4, v6, v2

    if-ltz p4, :cond_4

    goto :goto_1

    :cond_4
    move-wide p1, v4

    :goto_1
    iget-wide v4, p3, Ld75;->b:J

    sub-long v4, p1, v4

    cmp-long p4, v4, v2

    if-lez p4, :cond_5

    iput-wide p1, p3, Ld75;->b:J

    :cond_5
    :goto_2
    iget-wide p1, p0, Lc75;->a:J

    iget-wide v4, p3, Ld75;->b:J

    sub-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-gez p1, :cond_6

    iput-wide v4, p0, Lc75;->a:J

    :cond_6
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_3
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lc75;

    iget-wide v0, p0, Lc75;->a:J

    iget-wide p0, p1, Lc75;->a:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc75;->_heap:Ljava/lang/Object;

    sget-object v1, Lg75;->a:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v2, v0, Ld75;

    if-eqz v2, :cond_1

    check-cast v0, Ld75;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z

    :cond_2
    iput-object v1, p0, Lc75;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 1

    iget-object p0, p0, Lc75;->_heap:Ljava/lang/Object;

    instance-of v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lc75;->b:I

    return p0
.end method

.method public final setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

    iget-object v0, p0, Lc75;->_heap:Ljava/lang/Object;

    sget-object v1, Lg75;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lc75;->_heap:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lc75;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lc75;->a:J

    const/16 p0, 0x5d

    invoke-static {v0, v1, v2, p0}, Loq9;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
