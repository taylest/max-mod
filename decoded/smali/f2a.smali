.class public final Lf2a;
.super Lnl0;
.source "SourceFile"

# interfaces
.implements Ld4a;


# instance fields
.field public X:Lnp4;

.field public volatile Y:Z

.field public final a:Ld4a;

.field public final b:Lpy;

.field public final c:Ly96;

.field public final o:Lpd3;


# direct methods
.method public constructor <init>(Ld4a;Ly96;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf2a;->a:Ld4a;

    iput-object p2, p0, Lf2a;->c:Ly96;

    new-instance p1, Lpy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf2a;->b:Lpy;

    new-instance p1, Lpd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2a;->o:Lpd3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf2a;->b:Lpy;

    iget-object p0, p0, Lf2a;->a:Ld4a;

    invoke-virtual {v0, p0}, Lpy;->d(Ld4a;)V

    :cond_0
    return-void
.end method

.method public final c(Lnp4;)V
    .locals 1

    iget-object v0, p0, Lf2a;->X:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf2a;->X:Lnp4;

    iget-object p1, p0, Lf2a;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf2a;->c:Ly96;

    invoke-interface {v0, p1}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lyb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lgud;

    invoke-direct {v0, p0}, Lgud;-><init>(Lf2a;)V

    iget-boolean v1, p0, Lf2a;->Y:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lf2a;->o:Lpd3;

    invoke-virtual {p0, v0}, Lpd3;->a(Lnp4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lyb3;->i(Lic3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lye2;->k0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf2a;->X:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    invoke-virtual {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2a;->Y:Z

    iget-object v0, p0, Lf2a;->X:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    iget-object v0, p0, Lf2a;->o:Lpd3;

    invoke-virtual {v0}, Lpd3;->g()V

    iget-object p0, p0, Lf2a;->b:Lpy;

    invoke-virtual {p0}, Lpy;->b()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lf2a;->X:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf2a;->b:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf2a;->Y:Z

    iget-object p1, p0, Lf2a;->X:Lnp4;

    invoke-interface {p1}, Lnp4;->g()V

    iget-object p1, p0, Lf2a;->o:Lpd3;

    invoke-virtual {p1}, Lpd3;->g()V

    iget-object p1, p0, Lf2a;->b:Lpy;

    iget-object p0, p0, Lf2a;->a:Ld4a;

    invoke-virtual {p1, p0}, Lpy;->d(Ld4a;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
