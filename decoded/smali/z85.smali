.class public final Lz85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lz85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz85;

    iget v2, p0, Lz85;->a:I

    iget v3, p1, Lz85;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lz85;->b:I

    iget v3, p1, Lz85;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget p0, p0, Lz85;->c:I

    iget p1, p1, Lz85;->c:I

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lz85;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz85;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lz85;->c:I

    add-int/2addr v0, p0

    return v0
.end method
