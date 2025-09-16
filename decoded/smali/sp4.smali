.class public final Lsp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;


# instance fields
.field public final a:Ld4a;

.field public final b:Lim3;

.field public final c:Lz5;

.field public o:Lnp4;


# direct methods
.method public constructor <init>(Ld4a;Lim3;Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp4;->a:Ld4a;

    iput-object p2, p0, Lsp4;->b:Lim3;

    iput-object p3, p0, Lsp4;->c:Lz5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lsp4;->o:Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lsp4;->o:Lnp4;

    iget-object p0, p0, Lsp4;->a:Ld4a;

    invoke-interface {p0}, Ld4a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lnp4;)V
    .locals 2

    iget-object v0, p0, Lsp4;->a:Ld4a;

    :try_start_0
    iget-object v1, p0, Lsp4;->b:Lim3;

    invoke-interface {v1, p1}, Lim3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsp4;->o:Lnp4;

    invoke-static {v1, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lsp4;->o:Lnp4;

    invoke-interface {v0, p0}, Ld4a;->c(Lnp4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lnp4;->g()V

    sget-object p1, Lrp4;->a:Lrp4;

    iput-object p1, p0, Lsp4;->o:Lnp4;

    invoke-static {v1, v0}, Lq25;->b(Ljava/lang/Throwable;Ld4a;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsp4;->a:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lsp4;->o:Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lsp4;->o:Lnp4;

    :try_start_0
    iget-object p0, p0, Lsp4;->c:Lz5;

    invoke-interface {p0}, Lz5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lnp4;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lsp4;->o:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsp4;->o:Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lsp4;->o:Lnp4;

    iget-object p0, p0, Lsp4;->a:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void
.end method
