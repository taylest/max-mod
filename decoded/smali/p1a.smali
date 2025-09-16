.class public final Lp1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;


# instance fields
.field public final a:Ld4a;

.field public final b:J

.field public final c:Loxc;

.field public o:Lnp4;


# direct methods
.method public constructor <init>(Ld4a;JLoxc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1a;->a:Ld4a;

    iput-wide p2, p0, Lp1a;->b:J

    iput-object p4, p0, Lp1a;->c:Loxc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lnp7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lnp7;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lp1a;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lp1a;->c:Loxc;

    invoke-virtual {p0, v0, v1, v2, v3}, Loxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    return-void
.end method

.method public final c(Lnp4;)V
    .locals 1

    iget-object v0, p0, Lp1a;->o:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp1a;->o:Lnp4;

    iget-object p1, p0, Lp1a;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lfb6;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lp1a;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lp1a;->c:Loxc;

    invoke-virtual {p0, v0, v1, v2, p1}, Loxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lp1a;->o:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    iget-object p0, p0, Lp1a;->c:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lp1a;->c:Loxc;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Leb6;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Leb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lp1a;->c:Loxc;

    invoke-virtual {p0, v0, v1, v2, p1}, Loxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    return-void
.end method
