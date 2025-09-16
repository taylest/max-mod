.class public final Ln1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;


# instance fields
.field public volatile X:J

.field public Y:Z

.field public final a:Lrad;

.field public final b:Loxc;

.field public c:Lnp4;

.field public o:Lm1a;


# direct methods
.method public constructor <init>(Lrad;Loxc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1a;->a:Lrad;

    iput-object p2, p0, Ln1a;->b:Loxc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ln1a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1a;->Y:Z

    iget-object v0, p0, Ln1a;->o:Lm1a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm1a;->run()V

    :cond_2
    iget-object v0, p0, Ln1a;->a:Lrad;

    invoke-virtual {v0}, Lrad;->b()V

    iget-object p0, p0, Ln1a;->b:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final c(Lnp4;)V
    .locals 1

    iget-object v0, p0, Ln1a;->c:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln1a;->c:Lnp4;

    iget-object p1, p0, Ln1a;->a:Lrad;

    invoke-virtual {p1, p0}, Lrad;->c(Lnp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ln1a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ln1a;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln1a;->X:J

    iget-object v2, p0, Ln1a;->o:Lm1a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lm1a;

    invoke-direct {v2, p1, v0, v1, p0}, Lm1a;-><init>(Ljava/lang/Object;JLn1a;)V

    iput-object v2, p0, Ln1a;->o:Lm1a;

    iget-object p0, p0, Ln1a;->b:Loxc;

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Loxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    move-result-object p0

    invoke-static {v2, p0}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ln1a;->c:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    iget-object p0, p0, Ln1a;->b:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ln1a;->b:Loxc;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ln1a;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln1a;->o:Lm1a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1a;->Y:Z

    iget-object v0, p0, Ln1a;->a:Lrad;

    invoke-virtual {v0, p1}, Lrad;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ln1a;->b:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method
