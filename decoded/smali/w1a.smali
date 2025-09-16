.class public final Lw1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;


# instance fields
.field public X:Z

.field public final a:Ld4a;

.field public final b:Z

.field public c:Lnp4;

.field public o:J


# direct methods
.method public constructor <init>(Ld4a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1a;->a:Ld4a;

    iput-boolean p2, p0, Lw1a;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lw1a;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1a;->X:Z

    iget-boolean v0, p0, Lw1a;->b:Z

    iget-object p0, p0, Lw1a;->a:Ld4a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Ld4a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ld4a;->b()V

    :cond_1
    return-void
.end method

.method public final c(Lnp4;)V
    .locals 1

    iget-object v0, p0, Lw1a;->c:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lw1a;->c:Lnp4;

    iget-object p1, p0, Lw1a;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lw1a;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lw1a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1a;->X:Z

    iget-object v0, p0, Lw1a;->c:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    iget-object p0, p0, Lw1a;->a:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Ld4a;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw1a;->o:J

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lw1a;->c:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lw1a;->c:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lw1a;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1a;->X:Z

    iget-object p0, p0, Lw1a;->a:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
