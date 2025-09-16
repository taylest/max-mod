.class public final Lrt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu5;
.implements Lnp4;


# instance fields
.field public X:Z

.field public final a:Lvud;

.field public final b:Lgm0;

.field public final c:Ljava/lang/Object;

.field public o:Lsee;


# direct methods
.method public constructor <init>(Lvud;Ljava/lang/Object;Lgm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt5;->a:Lvud;

    iput-object p3, p0, Lrt5;->b:Lgm0;

    iput-object p2, p0, Lrt5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lrt5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrt5;->X:Z

    sget-object v0, Luee;->a:Luee;

    iput-object v0, p0, Lrt5;->o:Lsee;

    iget-object v0, p0, Lrt5;->a:Lvud;

    iget-object p0, p0, Lrt5;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lvud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrt5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrt5;->b:Lgm0;

    iget-object v1, p0, Lrt5;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lye2;->k0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrt5;->o:Lsee;

    invoke-interface {v0}, Lsee;->cancel()V

    invoke-virtual {p0, p1}, Lrt5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lsee;)V
    .locals 2

    iget-object v0, p0, Lrt5;->o:Lsee;

    invoke-static {v0, p1}, Luee;->e(Lsee;Lsee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrt5;->o:Lsee;

    iget-object v0, p0, Lrt5;->a:Lvud;

    invoke-interface {v0, p0}, Lvud;->c(Lnp4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsee;->i(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lrt5;->o:Lsee;

    invoke-interface {v0}, Lsee;->cancel()V

    sget-object v0, Luee;->a:Luee;

    iput-object v0, p0, Lrt5;->o:Lsee;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lrt5;->o:Lsee;

    sget-object v0, Luee;->a:Luee;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrt5;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrt5;->X:Z

    sget-object v0, Luee;->a:Luee;

    iput-object v0, p0, Lrt5;->o:Lsee;

    iget-object p0, p0, Lrt5;->a:Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
