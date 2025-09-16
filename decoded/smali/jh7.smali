.class public final Ljh7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;


# instance fields
.field public final a:Lim3;

.field public final b:Lim3;

.field public final c:Lz5;

.field public final o:Lm52;


# direct methods
.method public constructor <init>(Lim3;Lim3;Lz5;)V
    .locals 1

    sget-object v0, Lr7;->g:Lm52;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljh7;->a:Lim3;

    iput-object p2, p0, Ljh7;->b:Lim3;

    iput-object p3, p0, Ljh7;->c:Lz5;

    iput-object v0, p0, Ljh7;->o:Lm52;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljh7;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrp4;->a:Lrp4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ljh7;->c:Lz5;

    invoke-interface {p0}, Lz5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lnp4;)V
    .locals 1

    invoke-static {p0, p1}, Lrp4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljh7;->o:Lm52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lnp4;->g()V

    invoke-virtual {p0, v0}, Ljh7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljh7;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljh7;->a:Lim3;

    invoke-interface {v0, p1}, Lim3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    invoke-virtual {p0, p1}, Ljh7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lrp4;->a:Lrp4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljh7;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrp4;->a:Lrp4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ljh7;->b:Lim3;

    invoke-interface {p0, p1}, Lim3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void
.end method
