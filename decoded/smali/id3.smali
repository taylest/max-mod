.class public interface abstract Lid3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Latb;->a(Ljava/lang/Class;)Latb;

    move-result-object p1

    invoke-interface {p0, p1}, Lid3;->f(Latb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Latb;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lid3;->d(Latb;)Lprb;

    move-result-object p0

    invoke-interface {p0}, Lprb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lprb;
    .locals 0

    invoke-static {p1}, Latb;->a(Ljava/lang/Class;)Latb;

    move-result-object p1

    invoke-interface {p0, p1}, Lid3;->e(Latb;)Lprb;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Latb;)Lprb;
.end method

.method public abstract e(Latb;)Lprb;
.end method

.method public f(Latb;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lid3;->e(Latb;)Lprb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lprb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
