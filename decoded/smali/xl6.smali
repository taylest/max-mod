.class public final Lxl6;
.super Lm08;
.source "SourceFile"

# interfaces
.implements Lzj4;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:Lxl6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Ll04;-><init>()V

    iput-object p1, p0, Lxl6;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lxl6;->b:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Lxl6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lxl6;-><init>(Landroid/os/Handler;Z)V

    :goto_0
    iput-object p2, p0, Lxl6;->c:Lxl6;

    return-void
.end method


# virtual methods
.method public final d(Lj04;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lhy9;->o:Lhy9;

    invoke-interface {p1, p0}, Lj04;->get(Li04;)Lh04;

    move-result-object p0

    check-cast p0, Llb7;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lep4;->c:Lmf4;

    invoke-virtual {p0, p1, p2}, Lmf4;->dispatch(Lj04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lye2;->s(Lzj4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lj04;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxl6;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxl6;->d(Lj04;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxl6;

    if-eqz v0, :cond_0

    check-cast p1, Lxl6;

    iget-object v0, p1, Lxl6;->a:Landroid/os/Handler;

    iget-object v1, p0, Lxl6;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lxl6;->b:Z

    iget-boolean p0, p0, Lxl6;->b:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getImmediate()Lm08;
    .locals 0

    iget-object p0, p0, Lxl6;->c:Lxl6;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxl6;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lxl6;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lj04;)Lqp4;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lxl6;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lwl6;

    invoke-direct {p1, p0, p3}, Lwl6;-><init>(Lxl6;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lxl6;->d(Lj04;Ljava/lang/Runnable;)V

    sget-object p0, Lot9;->a:Lot9;

    return-object p0
.end method

.method public final isDispatchNeeded(Lj04;)Z
    .locals 0

    iget-boolean p1, p0, Lxl6;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lxl6;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLx02;)V
    .locals 4

    new-instance v0, Lfb6;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0}, Lfb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lxl6;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lz9;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2, v0}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Lx02;->e(Lj96;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lj04;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lxl6;->d(Lj04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm08;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl6;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lxl6;->b:Z

    if-eqz p0, :cond_0

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
