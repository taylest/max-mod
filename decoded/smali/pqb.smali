.class public abstract Lpqb;
.super Lsqb;
.source "SourceFile"

# interfaces
.implements Lqf7;


# virtual methods
.method public computeReflected()Ldf7;
    .locals 1

    sget-object v0, Lyhc;->a:Lzhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsqb;->getReflected()Lsf7;

    move-result-object p0

    check-cast p0, Lqf7;

    invoke-interface {p0}, Lqf7;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lof7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpqb;->getGetter()Lpf7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lpf7;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsqb;->getReflected()Lsf7;

    move-result-object p0

    check-cast p0, Lqf7;

    invoke-interface {p0}, Lqf7;->getGetter()Lpf7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lqf7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
