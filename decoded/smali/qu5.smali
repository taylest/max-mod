.class public final Lqu5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lyu5;
.implements Lsee;


# instance fields
.field public final X:I

.field public final Y:I

.field public volatile Z:Z

.field public final a:Lqee;

.field public final b:Lhm0;

.field public final c:Lj0e;

.field public volatile n0:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public o0:Ljava/lang/Throwable;

.field public p0:Lsee;

.field public q0:Ljava/lang/Object;

.field public r0:I


# direct methods
.method public constructor <init>(Lqee;Lre7;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqu5;->a:Lqee;

    iput-object p2, p0, Lqu5;->b:Lhm0;

    iput-object p3, p0, Lqu5;->q0:Ljava/lang/Object;

    iput p4, p0, Lqu5;->X:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lqu5;->Y:I

    new-instance p1, Lj0e;

    invoke-direct {p1, p4}, Lj0e;-><init>(I)V

    iput-object p1, p0, Lqu5;->c:Lj0e;

    invoke-virtual {p1, p3}, Lj0e;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqu5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lqu5;->a:Lqee;

    iget-object v2, v0, Lqu5;->c:Lj0e;

    iget v3, v0, Lqu5;->Y:I

    iget v4, v0, Lqu5;->r0:I

    const/4 v6, 0x1

    :cond_1
    iget-object v7, v0, Lqu5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_9

    iget-boolean v14, v0, Lqu5;->Z:Z

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Lj0e;->clear()V

    return-void

    :cond_2
    iget-boolean v14, v0, Lqu5;->n0:Z

    if-eqz v14, :cond_3

    iget-object v15, v0, Lqu5;->o0:Ljava/lang/Throwable;

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Lj0e;->clear()V

    invoke-interface {v1, v15}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v15, v2, Lj0e;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v16, 0x0

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    long-to-int v5, v9

    move/from16 v18, v5

    iget v5, v2, Lj0e;->a:I

    and-int v5, v18, v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    const-wide/16 v19, 0x1

    move-wide/from16 v21, v7

    const/4 v7, 0x0

    if-nez v18, :cond_4

    goto :goto_1

    :cond_4
    add-long v9, v9, v19

    invoke-virtual {v15, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    move-object/from16 v7, v18

    :goto_1
    const/4 v5, 0x0

    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    if-eqz v14, :cond_6

    if-eqz v8, :cond_6

    invoke-interface {v1}, Lqee;->b()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1, v7}, Lqee;->d(Ljava/lang/Object;)V

    add-long v11, v11, v19

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_8

    iget-object v4, v0, Lqu5;->p0:Lsee;

    int-to-long v7, v3

    invoke-interface {v4, v7, v8}, Lsee;->i(J)V

    move v4, v5

    :cond_8
    move-wide/from16 v7, v21

    goto :goto_0

    :cond_9
    const-wide/16 v16, 0x0

    :goto_3
    if-nez v13, :cond_b

    iget-boolean v5, v0, Lqu5;->n0:Z

    if-eqz v5, :cond_b

    iget-object v5, v0, Lqu5;->o0:Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lj0e;->clear()V

    invoke-interface {v1, v5}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Lj0e;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Lqee;->b()V

    return-void

    :cond_b
    cmp-long v5, v11, v16

    if-eqz v5, :cond_c

    iget-object v5, v0, Lqu5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v11, v12}, Lpwe;->r(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_c
    iput v4, v0, Lqu5;->r0:I

    neg-int v5, v6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lqu5;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqu5;->n0:Z

    invoke-virtual {p0}, Lqu5;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqu5;->Z:Z

    iget-object v0, p0, Lqu5;->p0:Lsee;

    invoke-interface {v0}, Lsee;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqu5;->c:Lj0e;

    invoke-virtual {p0}, Lj0e;->clear()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lqu5;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqu5;->q0:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lqu5;->b:Lhm0;

    invoke-interface {v1, v0, p1}, Lhm0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lqu5;->q0:Ljava/lang/Object;

    iget-object v0, p0, Lqu5;->c:Lj0e;

    invoke-virtual {v0, p1}, Lj0e;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqu5;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lye2;->k0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqu5;->p0:Lsee;

    invoke-interface {v0}, Lsee;->cancel()V

    invoke-virtual {p0, p1}, Lqu5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lsee;)V
    .locals 2

    iget-object v0, p0, Lqu5;->p0:Lsee;

    invoke-static {v0, p1}, Luee;->e(Lsee;Lsee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqu5;->p0:Lsee;

    iget-object v0, p0, Lqu5;->a:Lqee;

    invoke-interface {v0, p0}, Lqee;->f(Lsee;)V

    iget p0, p0, Lqu5;->X:I

    add-int/lit8 p0, p0, -0x1

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lsee;->i(J)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Luee;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqu5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpwe;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqu5;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqu5;->n0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqu5;->o0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqu5;->n0:Z

    invoke-virtual {p0}, Lqu5;->a()V

    return-void
.end method
