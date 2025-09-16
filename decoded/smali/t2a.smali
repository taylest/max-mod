.class public final Lt2a;
.super Lnl0;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lnp4;

.field public Y:Ljava/lang/Throwable;

.field public volatile Z:Z

.field public final a:Ld4a;

.field public final b:Loxc;

.field public final c:I

.field public volatile n0:Z

.field public o:Lxtd;

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>(Ld4a;Loxc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lt2a;->a:Ld4a;

    iput-object p2, p0, Lt2a;->b:Loxc;

    iput p3, p0, Lt2a;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lt2a;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2a;->Z:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt2a;->b:Loxc;

    invoke-virtual {v0, p0}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lnp4;)V
    .locals 2

    iget-object v0, p0, Lt2a;->X:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lt2a;->X:Lnp4;

    instance-of v0, p1, Lntb;

    if-eqz v0, :cond_1

    check-cast p1, Lntb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lotb;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lt2a;->o0:I

    iput-object p1, p0, Lt2a;->o:Lxtd;

    iput-boolean v1, p0, Lt2a;->Z:Z

    iget-object p1, p0, Lt2a;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt2a;->b:Loxc;

    invoke-virtual {p1, p0}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lt2a;->o0:I

    iput-object p1, p0, Lt2a;->o:Lxtd;

    iget-object p1, p0, Lt2a;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    return-void

    :cond_1
    new-instance p1, Lk0e;

    iget v0, p0, Lt2a;->c:I

    invoke-direct {p1, v0}, Lk0e;-><init>(I)V

    iput-object p1, p0, Lt2a;->o:Lxtd;

    iget-object p1, p0, Lt2a;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lt2a;->o:Lxtd;

    invoke-interface {p0}, Lxtd;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lt2a;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lt2a;->o0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lt2a;->o:Lxtd;

    invoke-interface {v0, p1}, Lxtd;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt2a;->b:Loxc;

    invoke-virtual {p1, p0}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(ZZLd4a;)Z
    .locals 2

    iget-boolean v0, p0, Lt2a;->n0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt2a;->o:Lxtd;

    invoke-interface {p0}, Lxtd;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lt2a;->Y:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lt2a;->n0:Z

    iget-object p2, p0, Lt2a;->o:Lxtd;

    invoke-interface {p2}, Lxtd;->clear()V

    invoke-interface {p3, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt2a;->b:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lt2a;->n0:Z

    invoke-interface {p3}, Ld4a;->b()V

    iget-object p0, p0, Lt2a;->b:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lt2a;->n0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2a;->n0:Z

    iget-object v0, p0, Lt2a;->X:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    iget-object v0, p0, Lt2a;->b:Loxc;

    invoke-interface {v0}, Lnp4;->g()V

    iget-boolean v0, p0, Lt2a;->p0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt2a;->o:Lxtd;

    invoke-interface {p0}, Lxtd;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lt2a;->n0:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lt2a;->o:Lxtd;

    invoke-interface {p0}, Lxtd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lt2a;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lt2a;->Y:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2a;->Z:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lt2a;->b:Loxc;

    invoke-virtual {p1, p0}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2a;->o:Lxtd;

    invoke-interface {p0}, Lxtd;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lt2a;->p0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lt2a;->n0:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lt2a;->Z:Z

    iget-object v3, p0, Lt2a;->Y:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lt2a;->n0:Z

    iget-object v0, p0, Lt2a;->a:Ld4a;

    iget-object v1, p0, Lt2a;->Y:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt2a;->b:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :cond_2
    iget-object v3, p0, Lt2a;->a:Ld4a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ld4a;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lt2a;->n0:Z

    iget-object v0, p0, Lt2a;->Y:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lt2a;->a:Ld4a;

    invoke-interface {v1, v0}, Ld4a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt2a;->a:Ld4a;

    invoke-interface {v0}, Ld4a;->b()V

    :goto_0
    iget-object p0, p0, Lt2a;->b:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lt2a;->o:Lxtd;

    iget-object v2, p0, Lt2a;->a:Ld4a;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lt2a;->Z:Z

    invoke-interface {v0}, Lxtd;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lt2a;->f(ZZLd4a;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lt2a;->Z:Z

    :try_start_0
    invoke-interface {v0}, Lxtd;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lt2a;->f(ZZLd4a;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    return-void

    :cond_a
    invoke-interface {v2, v5}, Ld4a;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lye2;->k0(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lt2a;->n0:Z

    iget-object v1, p0, Lt2a;->X:Lnp4;

    invoke-interface {v1}, Lnp4;->g()V

    invoke-interface {v0}, Lxtd;->clear()V

    invoke-interface {v2, v3}, Ld4a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt2a;->b:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final t(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2a;->p0:Z

    const/4 p0, 0x2

    return p0
.end method
