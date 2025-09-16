.class public final Ltu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu5;
.implements Lnp4;


# instance fields
.field public final a:Lvud;

.field public b:Lsee;

.field public c:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5;->a:Lvud;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ltu5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu5;->c:Z

    sget-object v0, Luee;->a:Luee;

    iput-object v0, p0, Ltu5;->b:Lsee;

    iget-object v0, p0, Ltu5;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ltu5;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object p0, p0, Ltu5;->a:Lvud;

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lvud;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ltu5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltu5;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltu5;->c:Z

    iget-object p1, p0, Ltu5;->b:Lsee;

    invoke-interface {p1}, Lsee;->cancel()V

    sget-object p1, Luee;->a:Luee;

    iput-object p1, p0, Ltu5;->b:Lsee;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltu5;->a:Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Ltu5;->o:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lsee;)V
    .locals 2

    iget-object v0, p0, Ltu5;->b:Lsee;

    invoke-static {v0, p1}, Luee;->e(Lsee;Lsee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltu5;->b:Lsee;

    iget-object v0, p0, Ltu5;->a:Lvud;

    invoke-interface {v0, p0}, Lvud;->c(Lnp4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsee;->i(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ltu5;->b:Lsee;

    invoke-interface {v0}, Lsee;->cancel()V

    sget-object v0, Luee;->a:Luee;

    iput-object v0, p0, Ltu5;->b:Lsee;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Ltu5;->b:Lsee;

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

    iget-boolean v0, p0, Ltu5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu5;->c:Z

    sget-object v0, Luee;->a:Luee;

    iput-object v0, p0, Ltu5;->b:Lsee;

    iget-object p0, p0, Ltu5;->a:Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
