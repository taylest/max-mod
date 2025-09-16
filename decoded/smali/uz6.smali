.class public abstract Luz6;
.super Lm07;
.source "SourceFile"


# virtual methods
.method public final d()Lb07;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h()Lb07;
    .locals 0

    check-cast p0, Lpic;

    iget-object p0, p0, Lpic;->n0:Lpic;

    invoke-virtual {p0}, Lm07;->g()Lt07;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    check-cast p0, Lpic;

    iget-object p0, p0, Lpic;->n0:Lpic;

    invoke-virtual {p0}, Lm07;->g()Lt07;

    move-result-object p0

    return-object p0
.end method
