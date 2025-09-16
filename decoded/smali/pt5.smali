.class public final Lpt5;
.super Lvj4;
.source "SourceFile"

# interfaces
.implements Lyu5;


# instance fields
.field public X:Lsee;

.field public Y:Z

.field public final c:Lgm0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqee;Ljava/lang/Object;Lgm0;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj4;-><init>(Lqee;)V

    iput-object p3, p0, Lpt5;->c:Lgm0;

    iput-object p2, p0, Lpt5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lpt5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpt5;->Y:Z

    iget-object v0, p0, Lpt5;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvj4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvj4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpt5;->X:Lsee;

    invoke-interface {p0}, Lsee;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lpt5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpt5;->c:Lgm0;

    iget-object v1, p0, Lpt5;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lye2;->k0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpt5;->X:Lsee;

    invoke-interface {v0}, Lsee;->cancel()V

    invoke-virtual {p0, p1}, Lpt5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lsee;)V
    .locals 2

    iget-object v0, p0, Lpt5;->X:Lsee;

    invoke-static {v0, p1}, Luee;->e(Lsee;Lsee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpt5;->X:Lsee;

    iget-object v0, p0, Lvj4;->a:Lqee;

    invoke-interface {v0, p0}, Lqee;->f(Lsee;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsee;->i(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpt5;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpt5;->Y:Z

    iget-object p0, p0, Lvj4;->a:Lqee;

    invoke-interface {p0, p1}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
