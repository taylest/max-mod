.class public final Lh1a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;


# instance fields
.field public final X:Lg1a;

.field public final Y:Z

.field public Z:Lxtd;

.field public final a:Ld4a;

.field public final b:Ly96;

.field public final c:I

.field public n0:Lnp4;

.field public final o:Lpy;

.field public volatile o0:Z

.field public volatile p0:Z

.field public volatile q0:Z

.field public r0:I


# direct methods
.method public constructor <init>(Ld4a;Ly96;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lh1a;->a:Ld4a;

    iput-object p2, p0, Lh1a;->b:Ly96;

    iput p3, p0, Lh1a;->c:I

    iput-boolean p4, p0, Lh1a;->Y:Z

    new-instance p2, Lpy;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lh1a;->o:Lpy;

    new-instance p2, Lg1a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lg1a;-><init>(Ld4a;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lh1a;->X:Lg1a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lh1a;->a:Ld4a;

    iget-object v1, p0, Lh1a;->Z:Lxtd;

    iget-object v2, p0, Lh1a;->o:Lpy;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lh1a;->o0:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lh1a;->q0:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lxtd;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lh1a;->Y:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lxtd;->clear()V

    iput-boolean v4, p0, Lh1a;->q0:Z

    invoke-virtual {v2, v0}, Lpy;->d(Ld4a;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lh1a;->p0:Z

    :try_start_0
    invoke-interface {v1}, Lxtd;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lh1a;->q0:Z

    invoke-virtual {v2, v0}, Lpy;->d(Ld4a;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Lh1a;->b:Ly96;

    invoke-interface {v3, v5}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lt3a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ldhe;

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v3, Ldhe;

    invoke-interface {v3}, Ldhe;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lh1a;->q0:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ld4a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lpy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lh1a;->o0:Z

    iget-object v4, p0, Lh1a;->X:Lg1a;

    invoke-interface {v3, v4}, Lt3a;->a(Ld4a;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lye2;->k0(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lh1a;->q0:Z

    iget-object p0, p0, Lh1a;->n0:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    invoke-interface {v1}, Lxtd;->clear()V

    invoke-virtual {v2, v3}, Lpy;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lpy;->d(Ld4a;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lye2;->k0(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lh1a;->q0:Z

    iget-object p0, p0, Lh1a;->n0:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    invoke-virtual {v2, v1}, Lpy;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lpy;->d(Ld4a;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1a;->p0:Z

    invoke-virtual {p0}, Lh1a;->a()V

    return-void
.end method

.method public final c(Lnp4;)V
    .locals 2

    iget-object v0, p0, Lh1a;->n0:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lh1a;->n0:Lnp4;

    instance-of v0, p1, Lntb;

    if-eqz v0, :cond_1

    check-cast p1, Lntb;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lotb;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lh1a;->r0:I

    iput-object p1, p0, Lh1a;->Z:Lxtd;

    iput-boolean v1, p0, Lh1a;->p0:Z

    iget-object p1, p0, Lh1a;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    invoke-virtual {p0}, Lh1a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lh1a;->r0:I

    iput-object p1, p0, Lh1a;->Z:Lxtd;

    iget-object p1, p0, Lh1a;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    return-void

    :cond_1
    new-instance p1, Lk0e;

    iget v0, p0, Lh1a;->c:I

    invoke-direct {p1, v0}, Lk0e;-><init>(I)V

    iput-object p1, p0, Lh1a;->Z:Lxtd;

    iget-object p1, p0, Lh1a;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh1a;->r0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1a;->Z:Lxtd;

    invoke-interface {v0, p1}, Lxtd;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lh1a;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1a;->q0:Z

    iget-object v0, p0, Lh1a;->n0:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    iget-object v0, p0, Lh1a;->X:Lg1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lh1a;->o:Lpy;

    invoke-virtual {p0}, Lpy;->b()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lh1a;->q0:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh1a;->o:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1a;->p0:Z

    invoke-virtual {p0}, Lh1a;->a()V

    :cond_0
    return-void
.end method
