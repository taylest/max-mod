.class public final Ltz6;
.super Lf76;
.source "SourceFile"


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;)Lf76;
    .locals 0

    invoke-super {p0, p1, p2}, Lf76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lf76;

    return-object p0
.end method

.method public final a0()Lpic;
    .locals 2

    iget v0, p0, Lf76;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lpic;->o0:Lpic;

    return-object p0

    :cond_0
    new-instance v0, Lpic;

    iget-object v1, p0, Lf76;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Lf76;->b:I

    invoke-direct {v0, p0, v1}, Lpic;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lf76;

    return-void
.end method

.method public final bridge synthetic x()Lm07;
    .locals 0

    invoke-virtual {p0}, Ltz6;->a0()Lpic;

    move-result-object p0

    return-object p0
.end method
