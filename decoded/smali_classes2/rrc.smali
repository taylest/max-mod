.class public interface abstract Lrrc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract G(Z)Z
.end method

.method public abstract H()Llrc;
.end method

.method public abstract K()Z
.end method

.method public abstract Y()Llrc;
.end method

.method public abstract d0()Llrc;
.end method

.method public abstract g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
.end method

.method public abstract k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z
.end method

.method public abstract x()I
.end method

.method public y()Lqx3;
    .locals 0

    invoke-interface {p0}, Lrrc;->H()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorc;->a:Lqx3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
