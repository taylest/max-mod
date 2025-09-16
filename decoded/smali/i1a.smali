.class public final Li1a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;


# instance fields
.field public X:Lxtd;

.field public Y:Lnp4;

.field public volatile Z:Z

.field public final a:Lrad;

.field public final b:Ly96;

.field public final c:Lg1a;

.field public volatile n0:Z

.field public final o:I

.field public volatile o0:Z

.field public p0:I


# direct methods
.method public constructor <init>(Lrad;Ly96;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Li1a;->a:Lrad;

    iput-object p2, p0, Li1a;->b:Ly96;

    iput p3, p0, Li1a;->o:I

    new-instance p2, Lg1a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lg1a;-><init>(Ld4a;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Li1a;->c:Lg1a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Li1a;->n0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Li1a;->X:Lxtd;

    invoke-interface {p0}, Lxtd;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Li1a;->Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Li1a;->o0:Z

    :try_start_0
    iget-object v1, p0, Li1a;->X:Lxtd;

    invoke-interface {v1}, Lxtd;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Li1a;->n0:Z

    iget-object p0, p0, Li1a;->a:Lrad;

    invoke-virtual {p0}, Lrad;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Li1a;->b:Ly96;

    invoke-interface {v0, v1}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lt3a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Li1a;->Z:Z

    iget-object v1, p0, Li1a;->c:Lg1a;

    invoke-interface {v0, v1}, Lt3a;->a(Ld4a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Li1a;->g()V

    iget-object v1, p0, Li1a;->X:Lxtd;

    invoke-interface {v1}, Lxtd;->clear()V

    iget-object p0, p0, Li1a;->a:Lrad;

    invoke-virtual {p0, v0}, Lrad;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Li1a;->g()V

    iget-object v1, p0, Li1a;->X:Lxtd;

    invoke-interface {v1}, Lxtd;->clear()V

    iget-object p0, p0, Li1a;->a:Lrad;

    invoke-virtual {p0, v0}, Lrad;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Li1a;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li1a;->o0:Z

    invoke-virtual {p0}, Li1a;->a()V

    return-void
.end method

.method public final c(Lnp4;)V
    .locals 2

    iget-object v0, p0, Li1a;->Y:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Li1a;->Y:Lnp4;

    instance-of v0, p1, Lntb;

    if-eqz v0, :cond_1

    check-cast p1, Lntb;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lotb;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Li1a;->p0:I

    iput-object p1, p0, Li1a;->X:Lxtd;

    iput-boolean v1, p0, Li1a;->o0:Z

    iget-object p1, p0, Li1a;->a:Lrad;

    invoke-virtual {p1, p0}, Lrad;->c(Lnp4;)V

    invoke-virtual {p0}, Li1a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Li1a;->p0:I

    iput-object p1, p0, Li1a;->X:Lxtd;

    iget-object p1, p0, Li1a;->a:Lrad;

    invoke-virtual {p1, p0}, Lrad;->c(Lnp4;)V

    return-void

    :cond_1
    new-instance p1, Lk0e;

    iget v0, p0, Li1a;->o:I

    invoke-direct {p1, v0}, Lk0e;-><init>(I)V

    iput-object p1, p0, Li1a;->X:Lxtd;

    iget-object p1, p0, Li1a;->a:Lrad;

    invoke-virtual {p1, p0}, Lrad;->c(Lnp4;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Li1a;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1a;->p0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Li1a;->X:Lxtd;

    invoke-interface {v0, p1}, Lxtd;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Li1a;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1a;->n0:Z

    iget-object v0, p0, Li1a;->c:Lg1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Li1a;->Y:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li1a;->X:Lxtd;

    invoke-interface {p0}, Lxtd;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Li1a;->n0:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Li1a;->o0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li1a;->o0:Z

    invoke-virtual {p0}, Li1a;->g()V

    iget-object p0, p0, Li1a;->a:Lrad;

    invoke-virtual {p0, p1}, Lrad;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
