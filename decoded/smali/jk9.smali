.class public final Ljk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llwc;->a:[J

    iput-object v0, p0, Ljk9;->a:[J

    sget-object v0, Ls67;->b:[I

    iput-object v0, p0, Ljk9;->b:[I

    sget-object v0, Leh7;->d:[Ljava/lang/Object;

    iput-object v0, p0, Ljk9;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    invoke-static {p1}, Llwc;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk9;->d(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 27

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Ljk9;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Ljk9;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    move/from16 v19, v2

    iget-object v2, v0, Ljk9;->b:[I

    aget v2, v2, v16

    move/from16 v12, p1

    if-ne v2, v12, :cond_0

    return v16

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    move/from16 v2, v19

    goto :goto_1

    :cond_1
    move/from16 v12, p1

    move/from16 v19, v2

    not-long v6, v8

    const/4 v2, 0x6

    shl-long/2addr v6, v2

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v2, v6, v16

    const/16 v6, 0x8

    if-eqz v2, :cond_a

    invoke-virtual {v0, v3}, Ljk9;->b(I)I

    move-result v1

    iget v2, v0, Ljk9;->f:I

    const-wide/16 v7, 0xff

    if-nez v2, :cond_2

    iget-object v2, v0, Ljk9;->a:[J

    shr-int/lit8 v9, v1, 0x3

    aget-wide v14, v2, v9

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v14, v2

    and-long/2addr v14, v7

    const-wide/16 v16, 0xfe

    cmp-long v2, v14, v16

    if-nez v2, :cond_3

    :cond_2
    move-wide/from16 v20, v7

    move v15, v13

    const-wide/16 v22, 0x80

    goto/16 :goto_7

    :cond_3
    iget v1, v0, Ljk9;->d:I

    if-le v1, v6, :cond_7

    iget v2, v0, Ljk9;->e:I

    int-to-long v14, v2

    const-wide/16 v20, 0x20

    mul-long v14, v14, v20

    int-to-long v1, v1

    const-wide/16 v20, 0x19

    mul-long v1, v1, v20

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, v0, Ljk9;->a:[J

    iget v2, v0, Ljk9;->d:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v6, v2, :cond_5

    shr-int/lit8 v12, v6, 0x3

    aget-wide v14, v1, v12

    and-int/lit8 v18, v6, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v14, v14, v18

    and-long/2addr v14, v7

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    iget-object v14, v0, Ljk9;->a:[J

    aget-wide v20, v14, v12

    const-wide/16 v22, 0x80

    shl-long v4, v7, v18

    not-long v4, v4

    and-long v4, v20, v4

    shl-long v18, v22, v18

    or-long v4, v4, v18

    aput-wide v4, v14, v12

    iget v4, v0, Ljk9;->d:I

    add-int/lit8 v5, v6, -0x7

    and-int/2addr v5, v4

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v18, v14, v4

    move-wide/from16 v20, v7

    shl-long v7, v20, v5

    not-long v7, v7

    and-long v7, v18, v7

    shl-long v18, v22, v5

    or-long v7, v7, v18

    aput-wide v7, v14, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v7

    const-wide/16 v22, 0x80

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v20

    goto :goto_2

    :cond_5
    move-wide/from16 v20, v7

    const-wide/16 v22, 0x80

    iget v1, v0, Ljk9;->f:I

    add-int/2addr v1, v9

    iput v1, v0, Ljk9;->f:I

    :cond_6
    move v15, v13

    goto/16 :goto_6

    :cond_7
    move-wide/from16 v20, v7

    const-wide/16 v22, 0x80

    iget v1, v0, Ljk9;->d:I

    invoke-static {v1}, Llwc;->c(I)I

    move-result v1

    iget-object v2, v0, Ljk9;->a:[J

    iget-object v4, v0, Ljk9;->b:[I

    iget-object v5, v0, Ljk9;->c:[Ljava/lang/Object;

    iget v6, v0, Ljk9;->d:I

    invoke-virtual {v0, v1}, Ljk9;->d(I)V

    iget-object v1, v0, Ljk9;->b:[I

    iget-object v7, v0, Ljk9;->c:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_6

    shr-int/lit8 v9, v8, 0x3

    aget-wide v14, v2, v9

    and-int/lit8 v9, v8, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long/2addr v14, v9

    and-long v14, v14, v20

    cmp-long v9, v14, v22

    if-gez v9, :cond_8

    aget v9, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    mul-int v12, v12, v19

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    ushr-int/lit8 v14, v12, 0x7

    invoke-virtual {v0, v14}, Ljk9;->b(I)I

    move-result v14

    and-int/lit8 v12, v12, 0x7f

    move v15, v13

    move/from16 p1, v14

    int-to-long v13, v12

    iget-object v12, v0, Ljk9;->a:[J

    shr-int/lit8 v16, p1, 0x3

    and-int/lit8 v17, p1, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v24, v12, v16

    move-object/from16 v26, v1

    move-object/from16 v18, v2

    shl-long v1, v20, v17

    not-long v1, v1

    and-long v1, v24, v1

    shl-long v24, v13, v17

    or-long v1, v1, v24

    aput-wide v1, v12, v16

    iget v1, v0, Ljk9;->d:I

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v16, v12, v1

    move/from16 v24, v1

    move/from16 v25, v2

    shl-long v1, v20, v25

    not-long v1, v1

    and-long v1, v16, v1

    shl-long v13, v13, v25

    or-long/2addr v1, v13

    aput-wide v1, v12, v24

    aput v9, v26, p1

    aget-object v1, v5, v8

    aput-object v1, v7, p1

    goto :goto_5

    :cond_8
    move-object/from16 v26, v1

    move-object/from16 v18, v2

    move v15, v13

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move v13, v15

    move-object/from16 v2, v18

    move-object/from16 v1, v26

    goto :goto_4

    :goto_6
    invoke-virtual {v0, v3}, Ljk9;->b(I)I

    move-result v1

    :goto_7
    iget v2, v0, Ljk9;->e:I

    add-int/2addr v2, v15

    iput v2, v0, Ljk9;->e:I

    iget v2, v0, Ljk9;->f:I

    iget-object v3, v0, Ljk9;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v20

    cmp-long v8, v8, v22

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    sub-int/2addr v2, v15

    iput v2, v0, Ljk9;->f:I

    shl-long v8, v20, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v10, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    iget v0, v0, Ljk9;->d:I

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v3, v0

    shl-long v6, v20, v2

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, v10, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v0

    return v1

    :cond_a
    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final b(I)I
    .locals 9

    iget v0, p0, Ljk9;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljk9;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Ljk9;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ljk9;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Ljk9;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    iget-object p0, p0, Ljk9;->c:[Ljava/lang/Object;

    aget-object p0, p0, v10

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Llwc;->d(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Ljk9;->d:I

    if-nez p1, :cond_1

    sget-object v0, Llwc;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Ljk9;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Ljk9;->d:I

    invoke-static {v0}, Llwc;->a(I)I

    move-result v0

    iget v1, p0, Ljk9;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljk9;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Ljk9;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ljk9;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Ljk9;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Ljk9;

    iget v3, v1, Ljk9;->e:I

    iget v5, v0, Ljk9;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Ljk9;->b:[I

    iget-object v5, v0, Ljk9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ljk9;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_d

    move v7, v4

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_c

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v4

    :goto_1
    if-ge v15, v10, :cond_b

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v7, 0x3

    add-int v16, v16, v15

    move/from16 v17, v2

    aget v2, v3, v16

    move/from16 v18, v4

    aget-object v4, v5, v16

    if-nez v4, :cond_8

    invoke-virtual {v1, v2}, Ljk9;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v16, -0x3361d2af    # -8.2930312E7f

    mul-int v4, v4, v16

    shl-int/lit8 v16, v4, 0x10

    xor-int v4, v4, v16

    move/from16 p0, v12

    and-int/lit8 v12, v4, 0x7f

    move-wide/from16 v19, v13

    iget v13, v1, Ljk9;->d:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v13

    move/from16 p1, v11

    move/from16 v14, v18

    :goto_2
    iget-object v11, v1, Ljk9;->a:[J

    shr-int/lit8 v16, v4, 0x3

    and-int/lit8 v21, v4, 0x7

    move-object/from16 v22, v0

    shl-int/lit8 v0, v21, 0x3

    aget-wide v23, v11, v16

    ushr-long v23, v23, v0

    add-int/lit8 v16, v16, 0x1

    aget-wide v25, v11, v16

    rsub-int/lit8 v11, v0, 0x40

    shl-long v25, v25, v11

    move-object v11, v3

    move/from16 v16, v4

    int-to-long v3, v0

    neg-long v3, v3

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    and-long v3, v25, v3

    or-long v3, v23, v3

    move-wide/from16 v23, v8

    int-to-long v8, v12

    const-wide v25, 0x101010101010101L

    mul-long v8, v8, v25

    xor-long/2addr v8, v3

    sub-long v25, v8, v25

    not-long v8, v8

    and-long v8, v25, v8

    and-long v8, v8, v19

    :goto_3
    const-wide/16 v25, 0x0

    cmp-long v0, v8, v25

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    add-int v0, v16, v0

    and-int/2addr v0, v13

    move/from16 v21, v0

    iget-object v0, v1, Ljk9;->b:[I

    aget v0, v0, v21

    if-ne v0, v2, :cond_3

    move/from16 v0, v21

    goto :goto_4

    :cond_3
    const-wide/16 v25, 0x1

    sub-long v25, v8, v25

    and-long v8, v8, v25

    goto :goto_3

    :cond_4
    not-long v8, v3

    const/4 v0, 0x6

    shl-long/2addr v8, v0

    and-long/2addr v3, v8

    and-long v3, v3, v19

    cmp-long v0, v3, v25

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    :goto_4
    if-ltz v0, :cond_5

    move/from16 v0, v17

    goto :goto_5

    :cond_5
    move/from16 v0, v18

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v14, 0x8

    add-int v4, v16, v14

    and-int/2addr v4, v13

    move-object v3, v11

    move-object/from16 v0, v22

    move-wide/from16 v8, v23

    goto :goto_2

    :cond_7
    :goto_6
    return v18

    :cond_8
    move-object/from16 v22, v0

    move-wide/from16 v23, v8

    move/from16 p1, v11

    move/from16 p0, v12

    move-wide/from16 v19, v13

    move-object v11, v3

    invoke-virtual {v1, v2}, Ljk9;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v18

    :cond_9
    move-object/from16 v22, v0

    move/from16 v17, v2

    move/from16 v18, v4

    move-wide/from16 v23, v8

    move/from16 p1, v11

    move/from16 p0, v12

    move-wide/from16 v19, v13

    move-object v11, v3

    :cond_a
    shr-long v8, v23, p1

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p0

    move-object v3, v11

    move/from16 v2, v17

    move/from16 v4, v18

    move-wide/from16 v13, v19

    move-object/from16 v0, v22

    move/from16 v11, p1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v22, v0

    move/from16 v17, v2

    move/from16 v18, v4

    move v0, v11

    move-object v11, v3

    if-ne v10, v0, :cond_e

    goto :goto_7

    :cond_c
    move-object/from16 v22, v0

    move/from16 v17, v2

    move-object v11, v3

    move/from16 v18, v4

    :goto_7
    if-eq v7, v6, :cond_e

    add-int/lit8 v7, v7, 0x1

    move-object v3, v11

    move/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v0, v22

    goto/16 :goto_0

    :cond_d
    move/from16 v17, v2

    :cond_e
    return v17
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Ljk9;->b:[I

    iget-object v1, p0, Ljk9;->c:[Ljava/lang/Object;

    iget-object p0, p0, Ljk9;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget v12, v0, v11

    aget-object v11, v1, v11

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_0
    move v11, v3

    :goto_2
    xor-int/2addr v11, v12

    add-int/2addr v5, v11

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    return v5

    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ljk9;->e:I

    if-nez v1, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ljk9;->b:[I

    iget-object v3, v0, Ljk9;->c:[Ljava/lang/Object;

    iget-object v4, v0, Ljk9;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v15, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    const-string v14, "(this)"

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Ljk9;->e:I

    if-ge v8, v14, :cond_2

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
