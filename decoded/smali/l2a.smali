.class public final Ll2a;
.super Ly0a;
.source "SourceFile"

# interfaces
.implements Ldhe;


# instance fields
.field public final a:Lh5;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2a;->a:Lh5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ll2a;->a:Lh5;

    invoke-virtual {p0}, Lh5;->call()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lu75;->a:Lt75;

    return-object p0
.end method

.method public final o(Ld4a;)V
    .locals 2

    new-instance v0, Luj4;

    invoke-direct {v0, p1}, Luj4;-><init>(Ld4a;)V

    invoke-interface {p1, v0}, Ld4a;->c(Lnp4;)V

    invoke-virtual {v0}, Luj4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Ll2a;->a:Lh5;

    invoke-virtual {p0}, Lh5;->call()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu75;->a:Lt75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Luj4;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Luj4;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ld4a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
