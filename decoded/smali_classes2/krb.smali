.class public final Lkrb;
.super Lkz8;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Z


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    iget v0, p0, Lkrb;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lk63;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lkrb;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lk63;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lkrb;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lk63;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean p0, p0, Lkrb;->d:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Lk63;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final mergeFrom(Lj63;)Lkz8;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lj63;->s()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lj63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lkrb;->d:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj63;->p()I

    move-result v0

    iput v0, p0, Lkrb;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lj63;->i()F

    move-result v0

    iput v0, p0, Lkrb;->b:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lj63;->i()F

    move-result v0

    iput v0, p0, Lkrb;->a:F

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lk63;)V
    .locals 3

    iget v0, p0, Lkrb;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lkrb;->a:F

    invoke-virtual {p1, v0, v2}, Lk63;->v(IF)V

    :cond_0
    iget v0, p0, Lkrb;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lkrb;->b:F

    invoke-virtual {p1, v0, v1}, Lk63;->v(IF)V

    :cond_1
    iget v0, p0, Lkrb;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lk63;->w(II)V

    :cond_2
    iget-boolean p0, p0, Lkrb;->d:Z

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lk63;->r(IZ)V

    :cond_3
    return-void
.end method
