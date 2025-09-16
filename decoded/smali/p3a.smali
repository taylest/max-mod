.class public abstract Lp3a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Lnp4;

.field public final a:Lrad;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqxc;


# direct methods
.method public constructor <init>(Lrad;JLjava/util/concurrent/TimeUnit;Lqxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lp3a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lp3a;->a:Lrad;

    iput-wide p2, p0, Lp3a;->b:J

    iput-object p4, p0, Lp3a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lp3a;->o:Lqxc;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lp3a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lp3a;->a()V

    return-void
.end method

.method public final c(Lnp4;)V
    .locals 7

    iget-object v0, p0, Lp3a;->Y:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp3a;->Y:Lnp4;

    iget-object p1, p0, Lp3a;->a:Lrad;

    invoke-virtual {p1, p0}, Lrad;->c(Lnp4;)V

    iget-wide v2, p0, Lp3a;->b:J

    iget-object v6, p0, Lp3a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lp3a;->o:Lqxc;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lqxc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnp4;

    move-result-object p0

    iget-object p1, v1, Lp3a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lp3a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lp3a;->Y:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lp3a;->Y:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lp3a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lp3a;->a:Lrad;

    invoke-virtual {p0, p1}, Lrad;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
