.class public abstract Lflb;
.super Lmlb;
.source "SourceFile"


# virtual methods
.method public final h(Lpp7;)Z
    .locals 2

    sget-object v0, Lclb;->a:Lclb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lclb;

    return p0

    :cond_0
    instance-of v0, p0, Ldlb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Ldlb;

    return p0

    :cond_1
    instance-of v0, p0, Lelb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lelb;

    if-eqz v0, :cond_2

    check-cast p0, Lelb;

    iget-object p0, p0, Lelb;->a:Lbfb;

    iget-wide v0, p0, Lbfb;->a:J

    check-cast p1, Lelb;

    iget-object p0, p1, Lelb;->a:Lbfb;

    iget-wide p0, p0, Lbfb;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final q(Lpp7;)Z
    .locals 1

    sget-object v0, Lclb;->a:Lclb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lclb;

    return p0

    :cond_0
    instance-of v0, p0, Ldlb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Ldlb;

    return p0

    :cond_1
    instance-of v0, p0, Lelb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lelb;

    if-eqz v0, :cond_2

    check-cast p0, Lelb;

    check-cast p1, Lelb;

    iget-object p1, p1, Lelb;->a:Lbfb;

    iget-object p0, p0, Lelb;->a:Lbfb;

    invoke-virtual {p0, p1}, Lbfb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
