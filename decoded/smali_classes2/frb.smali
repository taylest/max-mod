.class public final Lfrb;
.super Lkz8;
.source "SourceFile"


# static fields
.field public static volatile c:[Lfrb;


# instance fields
.field public a:I

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkz8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfrb;->a:I

    sget-object v0, Lx44;->e:[F

    iput-object v0, p0, Lfrb;->b:[F

    const/4 v0, -0x1

    iput v0, p0, Lkz8;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    iget v0, p0, Lfrb;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk63;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lfrb;->b:[F

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    array-length p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_1
    return v0
.end method

.method public final mergeFrom(Lj63;)Lkz8;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lj63;->s()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lj63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Lx44;->o(Lj63;I)I

    move-result v0

    iget-object v1, p0, Lfrb;->b:[F

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Lj63;->i()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lj63;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lj63;->i()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lfrb;->b:[F

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lj63;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lj63;->e(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lfrb;->b:[F

    array-length v4, v3

    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_5

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    if-ge v4, v0, :cond_6

    invoke-virtual {p1}, Lj63;->i()F

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, Lfrb;->b:[F

    invoke-virtual {p1, v1}, Lj63;->d(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lj63;->p()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iput v0, p0, Lfrb;->a:I

    goto :goto_0

    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lk63;)V
    .locals 3

    iget v0, p0, Lfrb;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lk63;->w(II)V

    :cond_0
    iget-object v0, p0, Lfrb;->b:[F

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfrb;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lk63;->v(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
