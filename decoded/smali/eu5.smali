.class public final Leu5;
.super Lol0;
.source "SourceFile"

# interfaces
.implements Lyu5;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:Lsee;

.field public Z:Lxtd;

.field public final a:Lqee;

.field public final b:Ly96;

.field public final c:I

.field public volatile n0:Z

.field public final o:I

.field public volatile o0:Z

.field public final p0:Ljava/util/concurrent/atomic/AtomicReference;

.field public q0:Ljava/util/Iterator;

.field public r0:I

.field public s0:I


# direct methods
.method public constructor <init>(Lqee;Lxl9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Leu5;->a:Lqee;

    iput-object p2, p0, Leu5;->b:Ly96;

    iput p3, p0, Leu5;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Leu5;->o:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Leu5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Leu5;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu5;->n0:Z

    invoke-virtual {p0}, Leu5;->h()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Leu5;->o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu5;->o0:Z

    iget-object v0, p0, Leu5;->Y:Lsee;

    invoke-interface {v0}, Lsee;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Leu5;->Z:Lxtd;

    invoke-interface {p0}, Lxtd;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leu5;->q0:Ljava/util/Iterator;

    iget-object p0, p0, Leu5;->Z:Lxtd;

    invoke-interface {p0}, Lxtd;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Leu5;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Leu5;->s0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Leu5;->Z:Lxtd;

    invoke-interface {v0, p1}, Lxtd;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Leu5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Leu5;->h()V

    return-void
.end method

.method public final f(Lsee;)V
    .locals 3

    iget-object v0, p0, Leu5;->Y:Lsee;

    invoke-static {v0, p1}, Luee;->e(Lsee;Lsee;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Leu5;->Y:Lsee;

    instance-of v0, p1, Lptb;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lptb;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lotb;->t(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Leu5;->s0:I

    iput-object v0, p0, Leu5;->Z:Lxtd;

    iput-boolean v2, p0, Leu5;->n0:Z

    iget-object p1, p0, Leu5;->a:Lqee;

    invoke-interface {p1, p0}, Lqee;->f(Lsee;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Leu5;->s0:I

    iput-object v0, p0, Leu5;->Z:Lxtd;

    iget-object v0, p0, Leu5;->a:Lqee;

    invoke-interface {v0, p0}, Lqee;->f(Lsee;)V

    iget p0, p0, Leu5;->c:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lsee;->i(J)V

    return-void

    :cond_1
    new-instance v0, Lj0e;

    iget v1, p0, Leu5;->c:I

    invoke-direct {v0, v1}, Lj0e;-><init>(I)V

    iput-object v0, p0, Leu5;->Z:Lxtd;

    iget-object v0, p0, Leu5;->a:Lqee;

    invoke-interface {v0, p0}, Lqee;->f(Lsee;)V

    iget p0, p0, Leu5;->c:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lsee;->i(J)V

    :cond_2
    return-void
.end method

.method public final g(ZZLqee;Lxtd;)Z
    .locals 3

    iget-boolean v0, p0, Leu5;->o0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, Leu5;->q0:Ljava/util/Iterator;

    invoke-interface {p4}, Lxtd;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lu75;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v1, p0, Leu5;->q0:Ljava/util/Iterator;

    invoke-interface {p4}, Lxtd;->clear()V

    invoke-interface {p3, p1}, Lqee;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lqee;->b()V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v1, Leu5;->a:Lqee;

    iget-object v3, v1, Leu5;->Z:Lxtd;

    iget v0, v1, Leu5;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v6, v1, Leu5;->q0:Ljava/util/Iterator;

    move v7, v5

    :goto_1
    const/4 v8, 0x0

    if-nez v6, :cond_7

    iget-boolean v9, v1, Leu5;->n0:Z

    :try_start_0
    invoke-interface {v3}, Lxtd;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Leu5;->g(ZZLqee;Lxtd;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_9

    :cond_3
    if-eqz v10, :cond_7

    :try_start_1
    iget-object v6, v1, Leu5;->b:Ly96;

    invoke-interface {v6, v10}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_6

    if-eqz v0, :cond_5

    iget v6, v1, Leu5;->r0:I

    add-int/2addr v6, v5

    iget v9, v1, Leu5;->o:I

    if-ne v6, v9, :cond_4

    iput v4, v1, Leu5;->r0:I

    iget-object v9, v1, Leu5;->Y:Lsee;

    int-to-long v10, v6

    invoke-interface {v9, v10, v11}, Lsee;->i(J)V

    goto :goto_3

    :cond_4
    iput v6, v1, Leu5;->r0:I

    :cond_5
    :goto_3
    move-object v6, v8

    goto :goto_1

    :cond_6
    iput-object v6, v1, Leu5;->q0:Ljava/util/Iterator;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    iget-object v3, v1, Leu5;->Y:Lsee;

    invoke-interface {v3}, Lsee;->cancel()V

    iget-object v3, v1, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lu75;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu75;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    iget-object v4, v1, Leu5;->Y:Lsee;

    invoke-interface {v4}, Lsee;->cancel()V

    iget-object v4, v1, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v0}, Lu75;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu75;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v8, v1, Leu5;->q0:Ljava/util/Iterator;

    invoke-interface {v3}, Lxtd;->clear()V

    invoke-interface {v2, v0}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_4
    if-eqz v6, :cond_12

    iget-object v9, v1, Leu5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_5
    cmp-long v15, v13, v9

    if-eqz v15, :cond_d

    iget-boolean v15, v1, Leu5;->n0:Z

    invoke-virtual {v1, v15, v4, v2, v3}, Leu5;->g(ZZLqee;Lxtd;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto/16 :goto_9

    :cond_8
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v5

    const-string v5, "The iterator returned a null value"

    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v2, v15}, Lqee;->d(Ljava/lang/Object;)V

    iget-boolean v5, v1, Leu5;->n0:Z

    invoke-virtual {v1, v5, v4, v2, v3}, Leu5;->g(ZZLqee;Lxtd;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_9

    :cond_9
    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_c

    if-eqz v0, :cond_b

    iget v5, v1, Leu5;->r0:I

    add-int/lit8 v5, v5, 0x1

    iget v6, v1, Leu5;->o:I

    if-ne v5, v6, :cond_a

    iput v4, v1, Leu5;->r0:I

    iget-object v6, v1, Leu5;->Y:Lsee;

    int-to-long v4, v5

    invoke-interface {v6, v4, v5}, Lsee;->i(J)V

    goto :goto_6

    :cond_a
    iput v5, v1, Leu5;->r0:I

    :cond_b
    :goto_6
    iput-object v8, v1, Leu5;->q0:Ljava/util/Iterator;

    move-object v6, v8

    goto :goto_7

    :cond_c
    move/from16 v5, v16

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    iput-object v8, v1, Leu5;->q0:Ljava/util/Iterator;

    iget-object v3, v1, Leu5;->Y:Lsee;

    invoke-interface {v3}, Lsee;->cancel()V

    iget-object v3, v1, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lu75;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu75;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    iput-object v8, v1, Leu5;->q0:Ljava/util/Iterator;

    iget-object v3, v1, Leu5;->Y:Lsee;

    invoke-interface {v3}, Lsee;->cancel()V

    iget-object v3, v1, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lu75;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu75;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    move/from16 v16, v5

    :goto_7
    cmp-long v4, v13, v9

    if-nez v4, :cond_f

    iget-boolean v4, v1, Leu5;->n0:Z

    invoke-interface {v3}, Lxtd;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v6, :cond_e

    move/from16 v5, v16

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1, v4, v5, v2, v3}, Leu5;->g(ZZLqee;Lxtd;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    cmp-long v4, v13, v11

    if-eqz v4, :cond_10

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v9, v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Leu5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v13

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_10
    if-nez v6, :cond_13

    :cond_11
    move/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v16, v5

    :cond_13
    neg-int v4, v7

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_11

    :goto_9
    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Luee;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpwe;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Leu5;->h()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Leu5;->q0:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object p0, p0, Leu5;->Z:Lxtd;

    invoke-interface {p0}, Lxtd;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Leu5;->n0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leu5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lu75;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Leu5;->n0:Z

    invoke-virtual {p0}, Leu5;->h()V

    return-void

    :cond_0
    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leu5;->q0:Ljava/util/Iterator;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Leu5;->Z:Lxtd;

    invoke-interface {v0}, Lxtd;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Leu5;->b:Ly96;

    invoke-interface {v2, v0}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Leu5;->q0:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Leu5;->q0:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method

.method public final t(I)I
    .locals 0

    iget p0, p0, Leu5;->s0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
