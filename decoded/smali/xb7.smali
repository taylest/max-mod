.class public final Lxb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq7;


# instance fields
.field public final a:Lsfd;


# direct methods
.method public constructor <init>(Lmb7;)V
    .locals 2

    new-instance v0, Lsfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxb7;->a:Lsfd;

    new-instance v0, La0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnc7;->invokeOnCompletion(Lj96;)Lqp4;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lxb7;->a:Lsfd;

    invoke-virtual {p0, p1}, Ll1;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lxb7;->a:Lsfd;

    invoke-virtual {p0, p1, p2}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb7;->a:Lsfd;

    invoke-virtual {p0}, Ll1;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lxb7;->a:Lsfd;

    invoke-virtual {p0, p1, p2, p3}, Ll1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lxb7;->a:Lsfd;

    iget-object p0, p0, Ll1;->a:Ljava/lang/Object;

    instance-of p0, p0, Lp0;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lxb7;->a:Lsfd;

    invoke-virtual {p0}, Ll1;->isDone()Z

    move-result p0

    return p0
.end method
