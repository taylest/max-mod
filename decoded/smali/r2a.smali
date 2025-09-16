.class public final Lr2a;
.super Ly0a;
.source "SourceFile"


# instance fields
.field public final a:Lqxc;

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lqxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr2a;->b:J

    iput-wide p3, p0, Lr2a;->c:J

    iput-object p5, p0, Lr2a;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lr2a;->a:Lqxc;

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 7

    new-instance v1, Lq2a;

    invoke-direct {v1, p1}, Lq2a;-><init>(Ld4a;)V

    invoke-interface {p1, v1}, Ld4a;->c(Lnp4;)V

    iget-object v0, p0, Lr2a;->a:Lqxc;

    instance-of p1, v0, Lw3f;

    if-eqz p1, :cond_0

    check-cast v0, Lw3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv3f;

    invoke-direct {v0}, Lv3f;-><init>()V

    invoke-static {v1, v0}, Lrp4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    iget-wide v4, p0, Lr2a;->c:J

    iget-object v6, p0, Lr2a;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lr2a;->b:J

    invoke-virtual/range {v0 .. v6}, Loxc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnp4;

    return-void

    :cond_0
    iget-wide v4, p0, Lr2a;->c:J

    iget-object v6, p0, Lr2a;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lr2a;->b:J

    invoke-virtual/range {v0 .. v6}, Lqxc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnp4;

    move-result-object p0

    invoke-static {v1, p0}, Lrp4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void
.end method
