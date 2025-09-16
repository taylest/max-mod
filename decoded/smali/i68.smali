.class public final Li68;
.super Lol0;
.source "SourceFile"

# interfaces
.implements Ln68;


# instance fields
.field public final X:Lpy;

.field public final Y:I

.field public volatile Z:Z

.field public final a:Lqee;

.field public final b:Lpd3;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public n0:Z

.field public final o:Ljava/lang/Object;

.field public o0:J


# direct methods
.method public constructor <init>(Lqee;ILk68;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Li68;->a:Lqee;

    iput p2, p0, Li68;->Y:I

    new-instance p1, Lpd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li68;->b:Lpd3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li68;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lpy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li68;->X:Lpy;

    iput-object p3, p0, Li68;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li68;->o:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lxtd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li68;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Li68;->o:Ljava/lang/Object;

    sget-object v1, Lqx9;->a:Lqx9;

    invoke-interface {v0, v1}, Lxtd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li68;->g()V

    return-void
.end method

.method public final c(Lnp4;)V
    .locals 0

    iget-object p0, p0, Li68;->b:Lpd3;

    invoke-virtual {p0, p1}, Lpd3;->a(Lnp4;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Li68;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li68;->Z:Z

    iget-object v0, p0, Li68;->b:Lpd3;

    invoke-virtual {v0}, Lpd3;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li68;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lxtd;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Li68;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lxtd;->clear()V

    return-void
.end method

.method public final g()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Li68;->n0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Li68;->a:Lqee;

    iget-object v2, p0, Li68;->o:Ljava/lang/Object;

    move v3, v1

    :cond_1
    iget-boolean v4, p0, Li68;->Z:Z

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lxtd;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Li68;->X:Lpy;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lxtd;->clear()V

    invoke-interface {v0, v4}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v2}, Lk68;->e()I

    move-result v4

    iget v5, p0, Li68;->Y:I

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Lxtd;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lqee;->d(Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v0}, Lqee;->b()V

    return-void

    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_7
    sget-object v0, Lqx9;->a:Lqx9;

    iget-object v2, p0, Li68;->a:Lqee;

    iget-object v3, p0, Li68;->o:Ljava/lang/Object;

    iget-wide v4, p0, Li68;->o0:J

    :cond_8
    iget-object v6, p0, Li68;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_9
    :goto_1
    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    iget-boolean v9, p0, Li68;->Z:Z

    if-eqz v9, :cond_a

    invoke-interface {v3}, Lxtd;->clear()V

    return-void

    :cond_a
    iget-object v9, p0, Li68;->X:Lpy;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_b

    invoke-interface {v3}, Lxtd;->clear()V

    iget-object v0, p0, Li68;->X:Lpy;

    iget-object p0, p0, Li68;->a:Lqee;

    invoke-virtual {v0, p0}, Lpy;->e(Lqee;)V

    return-void

    :cond_b
    invoke-interface {v3}, Lk68;->j()I

    move-result v9

    iget v10, p0, Li68;->Y:I

    if-ne v9, v10, :cond_c

    invoke-interface {v2}, Lqee;->b()V

    return-void

    :cond_c
    invoke-interface {v3}, Lxtd;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    if-eq v9, v0, :cond_9

    invoke-interface {v2, v9}, Lqee;->d(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_1

    :cond_e
    :goto_2
    if-nez v8, :cond_11

    iget-object v6, p0, Li68;->X:Lpy;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_f

    invoke-interface {v3}, Lxtd;->clear()V

    iget-object v0, p0, Li68;->X:Lpy;

    iget-object p0, p0, Li68;->a:Lqee;

    invoke-virtual {v0, p0}, Lpy;->e(Lqee;)V

    return-void

    :cond_f
    :goto_3
    invoke-interface {v3}, Lk68;->peek()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_10

    invoke-interface {v3}, Lk68;->n()V

    goto :goto_3

    :cond_10
    invoke-interface {v3}, Lk68;->j()I

    move-result v6

    iget v7, p0, Li68;->Y:I

    if-ne v6, v7, :cond_11

    invoke-interface {v2}, Lqee;->b()V

    return-void

    :cond_11
    iput-wide v4, p0, Li68;->o0:J

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Luee;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li68;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpwe;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Li68;->g()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Li68;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lxtd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li68;->X:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li68;->b:Lpd3;

    invoke-virtual {p1}, Lpd3;->g()V

    iget-object p1, p0, Li68;->o:Ljava/lang/Object;

    sget-object v0, Lqx9;->a:Lqx9;

    invoke-interface {p1, v0}, Lxtd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li68;->g()V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Li68;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lxtd;->poll()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqx9;->a:Lqx9;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final t(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li68;->n0:Z

    const/4 p0, 0x2

    return p0
.end method
