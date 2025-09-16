.class public final Lv3a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lnp4;

.field public volatile Y:Z

.field public final a:Lrad;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Loxc;


# direct methods
.method public constructor <init>(Lrad;JLoxc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv3a;->a:Lrad;

    iput-wide p2, p0, Lv3a;->b:J

    iput-object v0, p0, Lv3a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lv3a;->o:Loxc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lv3a;->a:Lrad;

    invoke-virtual {v0}, Lrad;->b()V

    iget-object p0, p0, Lv3a;->o:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final c(Lnp4;)V
    .locals 1

    iget-object v0, p0, Lv3a;->X:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv3a;->X:Lnp4;

    iget-object p1, p0, Lv3a;->a:Lrad;

    invoke-virtual {p1, p0}, Lrad;->c(Lnp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lv3a;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3a;->Y:Z

    iget-object v0, p0, Lv3a;->a:Lrad;

    invoke-virtual {v0, p1}, Lrad;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnp4;->g()V

    :cond_0
    iget-object p1, p0, Lv3a;->o:Loxc;

    iget-wide v0, p0, Lv3a;->b:J

    iget-object v2, p0, Lv3a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Loxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    move-result-object p1

    invoke-static {p0, p1}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lv3a;->X:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    iget-object p0, p0, Lv3a;->o:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lv3a;->o:Loxc;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv3a;->a:Lrad;

    invoke-virtual {v0, p1}, Lrad;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lv3a;->o:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3a;->Y:Z

    return-void
.end method
