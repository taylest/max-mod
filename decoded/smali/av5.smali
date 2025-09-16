.class public final Lav5;
.super Lot5;
.source "SourceFile"


# instance fields
.field public final b:Lqxc;

.field public final c:J


# direct methods
.method public constructor <init>(JLqxc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lav5;->c:J

    iput-object p3, p0, Lav5;->b:Lqxc;

    return-void
.end method


# virtual methods
.method public final g(Lyu5;)V
    .locals 3

    new-instance v0, Lzu5;

    invoke-direct {v0, p1}, Lzu5;-><init>(Lqee;)V

    invoke-interface {p1, v0}, Lqee;->f(Lsee;)V

    iget-wide v1, p0, Lav5;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lav5;->b:Lqxc;

    invoke-virtual {p0, v0, v1, v2, p1}, Lqxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrp4;->a:Lrp4;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lnp4;->g()V

    :cond_2
    :goto_0
    return-void
.end method
