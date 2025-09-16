.class public final Lo2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu5;
.implements Lnp4;


# instance fields
.field public final a:Ld4a;

.field public b:Lsee;


# direct methods
.method public constructor <init>(Ld4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2a;->a:Ld4a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lo2a;->a:Ld4a;

    invoke-interface {p0}, Ld4a;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo2a;->a:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lsee;)V
    .locals 2

    iget-object v0, p0, Lo2a;->b:Lsee;

    invoke-static {v0, p1}, Luee;->e(Lsee;Lsee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo2a;->b:Lsee;

    iget-object v0, p0, Lo2a;->a:Ld4a;

    invoke-interface {v0, p0}, Ld4a;->c(Lnp4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsee;->i(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lo2a;->b:Lsee;

    invoke-interface {v0}, Lsee;->cancel()V

    sget-object v0, Luee;->a:Luee;

    iput-object v0, p0, Lo2a;->b:Lsee;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lo2a;->b:Lsee;

    sget-object v0, Luee;->a:Luee;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lo2a;->a:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
