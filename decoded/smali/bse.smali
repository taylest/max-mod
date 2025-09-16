.class public final Lbse;
.super Lm08;
.source "SourceFile"

# interfaces
.implements Lzj4;


# instance fields
.field public a:Lase;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lye2;->s(Lzj4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lj04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbse;->a:Lase;

    invoke-virtual {p0}, Lase;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll04;

    invoke-virtual {p0, p1, p2}, Ll04;->dispatch(Lj04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lj04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbse;->a:Lase;

    invoke-virtual {p0}, Lase;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll04;

    invoke-virtual {p0, p1, p2}, Ll04;->dispatchYield(Lj04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lm08;
    .locals 2

    iget-object v0, p0, Lbse;->a:Lase;

    invoke-virtual {v0}, Lase;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm08;

    if-eqz v1, :cond_0

    check-cast v0, Lm08;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm08;->getImmediate()Lm08;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lj04;)Lqp4;
    .locals 1

    iget-object p0, p0, Lbse;->a:Lase;

    invoke-virtual {p0}, Lase;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzj4;

    if-eqz v0, :cond_0

    check-cast p0, Lzj4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lme4;->a:Lzj4;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lzj4;->invokeOnTimeout(JLjava/lang/Runnable;Lj04;)Lqp4;

    move-result-object p0

    return-object p0
.end method

.method public final isDispatchNeeded(Lj04;)Z
    .locals 0

    iget-object p0, p0, Lbse;->a:Lase;

    invoke-virtual {p0}, Lase;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll04;

    invoke-virtual {p0, p1}, Ll04;->isDispatchNeeded(Lj04;)Z

    move-result p0

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLx02;)V
    .locals 1

    iget-object p0, p0, Lbse;->a:Lase;

    invoke-virtual {p0}, Lase;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzj4;

    if-eqz v0, :cond_0

    check-cast p0, Lzj4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lme4;->a:Lzj4;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lzj4;->scheduleResumeAfterDelay(JLx02;)V

    return-void
.end method
