.class public final Leog;
.super Lrq9;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lzy6;)V
    .locals 3

    invoke-interface {p1}, Lzy6;->getImageInfo()Lhy6;

    move-result-object v0

    instance-of v1, v0, Lvx1;

    if-eqz v1, :cond_0

    check-cast v0, Lvx1;

    iget-object v0, v0, Lvx1;->a:Lux1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lux1;->y()Lrx1;

    move-result-object v1

    sget-object v2, Lrx1;->Y:Lrx1;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lux1;->y()Lrx1;

    move-result-object v1

    sget-object v2, Lrx1;->o:Lrx1;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lux1;->u()Lqx1;

    move-result-object v1

    sget-object v2, Lqx1;->X:Lqx1;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lux1;->j()Lsx1;

    move-result-object v0

    sget-object v1, Lsx1;->o:Lsx1;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object p0, p0, Lrq9;->o:Ljava/lang/Object;

    check-cast p0, Llmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lrq9;->f(Ljava/lang/Object;)V

    return-void
.end method
