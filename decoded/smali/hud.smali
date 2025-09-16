.class public final Lhud;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;


# instance fields
.field public final a:Lvud;

.field public final b:Lcud;

.field public c:Z


# direct methods
.method public constructor <init>(Lvud;Lcud;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhud;->a:Lvud;

    iput-object p2, p0, Lhud;->b:Lcud;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lhud;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhud;->c:Z

    new-instance v0, Lfnc;

    iget-object v1, p0, Lhud;->a:Lvud;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lfnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lhud;->b:Lcud;

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    return-void
.end method

.method public final c(Lnp4;)V
    .locals 0

    invoke-static {p0, p1}, Lrp4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhud;->a:Lvud;

    invoke-interface {p1, p0}, Lvud;->c(Lnp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp4;

    invoke-interface {p1}, Lnp4;->g()V

    invoke-virtual {p0}, Lhud;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp4;

    invoke-static {p0}, Lrp4;->b(Lnp4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhud;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhud;->c:Z

    iget-object p0, p0, Lhud;->a:Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
