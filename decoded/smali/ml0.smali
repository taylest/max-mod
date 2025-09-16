.class public abstract Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lntb;


# instance fields
.field public X:I

.field public final a:Ld4a;

.field public b:Lnp4;

.field public c:Lntb;

.field public o:Z


# direct methods
.method public constructor <init>(Ld4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0;->a:Ld4a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lml0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lml0;->o:Z

    iget-object p0, p0, Lml0;->a:Ld4a;

    invoke-interface {p0}, Ld4a;->b()V

    return-void
.end method

.method public final c(Lnp4;)V
    .locals 1

    iget-object v0, p0, Lml0;->b:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lml0;->b:Lnp4;

    instance-of v0, p1, Lntb;

    if-eqz v0, :cond_0

    check-cast p1, Lntb;

    iput-object p1, p0, Lml0;->c:Lntb;

    :cond_0
    iget-object p1, p0, Lml0;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lml0;->c:Lntb;

    invoke-interface {p0}, Lxtd;->clear()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lml0;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lml0;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lml0;->c:Lntb;

    invoke-interface {p0}, Lxtd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lml0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lml0;->o:Z

    iget-object p0, p0, Lml0;->a:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(I)I
    .locals 2

    iget-object v0, p0, Lml0;->c:Lntb;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lotb;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lml0;->X:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method
