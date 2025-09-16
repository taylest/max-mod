.class public final Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()I
    .locals 6

    iget-object v0, p0, Lfw1;->c:Ljava/lang/Object;

    check-cast v0, Lhw1;

    invoke-virtual {v0}, Lhw1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x2bc

    return p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfw1;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lfw1;->b:J

    :cond_1
    iget-wide v2, p0, Lfw1;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/16 p0, 0x3e8

    return p0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/16 p0, 0x7d0

    return p0

    :cond_3
    const/16 p0, 0xfa0

    return p0
.end method

.method public b()I
    .locals 4

    iget-wide v0, p0, Lfw1;->a:J

    iget-object p0, p0, Lfw1;->c:Ljava/lang/Object;

    check-cast p0, Lhw1;

    invoke-virtual {p0}, Lhw1;->c()Z

    move-result p0

    const-wide/16 v2, 0x0

    if-nez p0, :cond_1

    cmp-long p0, v0, v2

    const/16 v2, 0x2710

    if-lez p0, :cond_0

    long-to-int p0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    cmp-long p0, v0, v2

    const v2, 0x1b7740

    if-lez p0, :cond_2

    long-to-int p0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method
