.class public final Lwv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz4;


# instance fields
.field public final a:Llif;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:La3f;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lr26;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llif;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Llif;-><init>([B)V

    iput-object v0, p0, Lwv4;->a:Llif;

    const/4 v0, 0x0

    iput v0, p0, Lwv4;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwv4;->k:J

    iput-object p1, p0, Lwv4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwv4;->e:I

    iput v0, p0, Lwv4;->f:I

    iput v0, p0, Lwv4;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwv4;->k:J

    return-void
.end method

.method public final i(Llif;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwv4;->d:La3f;

    invoke-static {v2}, Lnc5;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Llif;->c()I

    move-result v2

    if-lez v2, :cond_16

    iget v2, v0, Lwv4;->e:I

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lwv4;->a:Llif;

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    if-eq v2, v7, :cond_3

    if-ne v2, v6, :cond_2

    invoke-virtual {v1}, Llif;->c()I

    move-result v2

    iget v3, v0, Lwv4;->j:I

    iget v4, v0, Lwv4;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lwv4;->d:La3f;

    invoke-interface {v3, v2, v1}, La3f;->c(ILlif;)V

    iget v3, v0, Lwv4;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lwv4;->f:I

    iget v14, v0, Lwv4;->j:I

    if-ne v3, v14, :cond_0

    iget-wide v11, v0, Lwv4;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v2

    if-eqz v2, :cond_1

    iget-object v10, v0, Lwv4;->d:La3f;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, La3f;->b(JIIILy2f;)V

    iget-wide v2, v0, Lwv4;->k:J

    iget-wide v4, v0, Lwv4;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lwv4;->k:J

    :cond_1
    iput v9, v0, Lwv4;->e:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-object v2, v8, Llif;->a:[B

    invoke-virtual {v1}, Llif;->c()I

    move-result v10

    iget v11, v0, Lwv4;->f:I

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, Lwv4;->f:I

    invoke-virtual {v1, v11, v2, v10}, Llif;->e(I[BI)V

    iget v2, v0, Lwv4;->f:I

    add-int/2addr v2, v10

    iput v2, v0, Lwv4;->f:I

    if-ne v2, v12, :cond_0

    iget-object v2, v8, Llif;->a:[B

    iget-object v10, v0, Lwv4;->i:Lr26;

    const/16 v11, 0xe

    const/16 v15, 0x3c

    const/16 v16, 0x3

    const/16 v3, 0x1f

    move/from16 v17, v7

    const/4 v7, -0x2

    const/4 v12, -0x1

    if-nez v10, :cond_b

    iget-object v10, v0, Lwv4;->c:Ljava/lang/String;

    move/from16 v18, v9

    aget-byte v9, v2, v18

    const/16 v13, 0x7f

    if-ne v9, v13, :cond_4

    new-instance v9, Lb32;

    array-length v13, v2

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-direct {v9, v2, v13, v4, v14}, Lb32;-><init>([BIIB)V

    move/from16 v26, v5

    move/from16 v25, v6

    goto/16 :goto_4

    :cond_4
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    aget-byte v9, v4, v18

    if-eq v9, v7, :cond_5

    if-ne v9, v12, :cond_6

    :cond_5
    move/from16 v9, v18

    :goto_1
    array-length v13, v4

    add-int/lit8 v13, v13, -0x1

    if-ge v9, v13, :cond_6

    aget-byte v13, v4, v9

    add-int/lit8 v14, v9, 0x1

    aget-byte v22, v4, v14

    aput-byte v22, v4, v9

    aput-byte v13, v4, v14

    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_6
    new-instance v9, Lb32;

    array-length v13, v4

    const/4 v14, 0x1

    const/4 v12, 0x0

    invoke-direct {v9, v4, v13, v14, v12}, Lb32;-><init>([BIIB)V

    aget-byte v12, v4, v18

    if-ne v12, v3, :cond_8

    new-instance v12, Lb32;

    array-length v13, v4

    const/4 v14, 0x1

    const/4 v3, 0x0

    invoke-direct {v12, v4, v13, v14, v3}, Lb32;-><init>([BIIB)V

    :goto_2
    invoke-virtual {v12}, Lb32;->b()I

    move-result v3

    const/16 v13, 0x10

    if-lt v3, v13, :cond_8

    invoke-virtual {v12, v6}, Lb32;->t(I)V

    invoke-virtual {v12, v11}, Lb32;->i(I)I

    move-result v3

    and-int/lit16 v3, v3, 0x3fff

    iget v13, v9, Lb32;->d:I

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v9, Lb32;->d:I

    rsub-int/lit8 v23, v14, 0x8

    sub-int v23, v23, v13

    const v24, 0xff00

    shr-int v14, v24, v14

    shl-int v24, v17, v23

    add-int/lit8 v24, v24, -0x1

    or-int v14, v14, v24

    iget-object v7, v9, Lb32;->b:[B

    move/from16 v25, v6

    iget v6, v9, Lb32;->c:I

    aget-byte v26, v7, v6

    and-int v14, v26, v14

    int-to-byte v14, v14

    aput-byte v14, v7, v6

    rsub-int/lit8 v13, v13, 0xe

    ushr-int v26, v3, v13

    shl-int v23, v26, v23

    or-int v14, v14, v23

    int-to-byte v14, v14

    aput-byte v14, v7, v6

    add-int/lit8 v6, v6, 0x1

    :goto_3
    if-le v13, v5, :cond_7

    iget-object v7, v9, Lb32;->b:[B

    add-int/lit8 v14, v6, 0x1

    add-int/lit8 v23, v13, -0x8

    move/from16 v26, v5

    ushr-int v5, v3, v23

    int-to-byte v5, v5

    aput-byte v5, v7, v6

    add-int/lit8 v13, v13, -0x8

    move v6, v14

    move/from16 v5, v26

    goto :goto_3

    :cond_7
    move/from16 v26, v5

    rsub-int/lit8 v5, v13, 0x8

    iget-object v7, v9, Lb32;->b:[B

    aget-byte v14, v7, v6

    shl-int v23, v17, v5

    add-int/lit8 v23, v23, -0x1

    and-int v14, v14, v23

    int-to-byte v14, v14

    aput-byte v14, v7, v6

    shl-int v13, v17, v13

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v3, v13

    shl-int/2addr v3, v5

    or-int/2addr v3, v14

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    invoke-virtual {v9, v11}, Lb32;->t(I)V

    invoke-virtual {v9}, Lb32;->a()V

    move/from16 v6, v25

    move/from16 v5, v26

    const/4 v7, -0x2

    goto :goto_2

    :cond_8
    move/from16 v26, v5

    move/from16 v25, v6

    array-length v3, v4

    invoke-virtual {v9, v3, v4}, Lb32;->o(I[B)V

    :goto_4
    invoke-virtual {v9, v15}, Lb32;->t(I)V

    const/4 v3, 0x6

    invoke-virtual {v9, v3}, Lb32;->i(I)I

    move-result v4

    sget-object v3, Luo9;->c:[I

    aget v3, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Lb32;->i(I)I

    move-result v5

    sget-object v4, Luo9;->d:[I

    aget v4, v4, v5

    const/4 v5, 0x5

    invoke-virtual {v9, v5}, Lb32;->i(I)I

    move-result v6

    sget-object v5, Luo9;->e:[I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_9

    const/4 v5, -0x1

    goto :goto_5

    :cond_9
    aget v5, v5, v6

    mul-int/lit16 v5, v5, 0x3e8

    div-int/lit8 v5, v5, 0x2

    :goto_5
    const/16 v6, 0xa

    invoke-virtual {v9, v6}, Lb32;->t(I)V

    move/from16 v6, v25

    invoke-virtual {v9, v6}, Lb32;->i(I)I

    move-result v7

    if-lez v7, :cond_a

    move/from16 v6, v17

    goto :goto_6

    :cond_a
    move/from16 v6, v18

    :goto_6
    add-int/2addr v3, v6

    new-instance v6, Lp26;

    invoke-direct {v6}, Lp26;-><init>()V

    iput-object v10, v6, Lp26;->a:Ljava/lang/String;

    const-string v7, "audio/vnd.dts"

    iput-object v7, v6, Lp26;->k:Ljava/lang/String;

    iput v5, v6, Lp26;->f:I

    iput v3, v6, Lp26;->x:I

    iput v4, v6, Lp26;->y:I

    const/4 v3, 0x0

    iput-object v3, v6, Lp26;->n:Lou4;

    iget-object v3, v0, Lwv4;->b:Ljava/lang/String;

    iput-object v3, v6, Lp26;->c:Ljava/lang/String;

    new-instance v3, Lr26;

    invoke-direct {v3, v6}, Lr26;-><init>(Lp26;)V

    iput-object v3, v0, Lwv4;->i:Lr26;

    iget-object v4, v0, Lwv4;->d:La3f;

    invoke-interface {v4, v3}, La3f;->d(Lr26;)V

    goto :goto_7

    :cond_b
    move/from16 v26, v5

    move/from16 v18, v9

    :goto_7
    aget-byte v3, v2, v18

    const/4 v4, 0x7

    const/4 v5, -0x2

    if-eq v3, v5, :cond_e

    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_c

    const/16 v19, 0x5

    aget-byte v5, v2, v19

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0xc

    const/16 v21, 0x6

    aget-byte v6, v2, v21

    and-int/lit16 v6, v6, 0xff

    const/16 v20, 0x4

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    aget-byte v6, v2, v4

    :goto_8
    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    goto :goto_a

    :cond_c
    const/16 v20, 0x4

    const/16 v21, 0x6

    aget-byte v5, v2, v21

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0xc

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    aget-byte v6, v2, v26

    :goto_9
    and-int/2addr v6, v15

    const/16 v25, 0x2

    shr-int/lit8 v6, v6, 0x2

    or-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v17

    goto :goto_a

    :cond_d
    aget-byte v5, v2, v4

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0xc

    const/16 v21, 0x6

    aget-byte v6, v2, v21

    and-int/lit16 v6, v6, 0xff

    const/16 v20, 0x4

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    goto :goto_9

    :cond_e
    const/16 v20, 0x4

    aget-byte v5, v2, v20

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0xc

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    const/16 v21, 0x6

    aget-byte v6, v2, v21

    goto :goto_8

    :goto_a
    if-eqz v6, :cond_f

    mul-int/lit8 v5, v5, 0x10

    div-int/2addr v5, v11

    :cond_f
    iput v5, v0, Lwv4;->j:I

    const/4 v5, -0x2

    if-eq v3, v5, :cond_12

    const/4 v5, -0x1

    if-eq v3, v5, :cond_11

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_10

    const/16 v20, 0x4

    aget-byte v3, v2, v20

    and-int/lit8 v3, v3, 0x1

    const/16 v21, 0x6

    shl-int/lit8 v3, v3, 0x6

    const/16 v19, 0x5

    aget-byte v2, v2, v19

    and-int/lit16 v2, v2, 0xfc

    const/16 v25, 0x2

    :goto_b
    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v3

    goto :goto_d

    :cond_10
    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x6

    const/16 v25, 0x2

    aget-byte v3, v2, v19

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v21

    :goto_c
    and-int/2addr v2, v15

    goto :goto_b

    :cond_11
    const/16 v20, 0x4

    const/16 v25, 0x2

    aget-byte v3, v2, v20

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v4

    goto :goto_c

    :cond_12
    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v25, 0x2

    aget-byte v3, v2, v19

    and-int/lit8 v3, v3, 0x1

    const/16 v21, 0x6

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v20

    and-int/lit16 v2, v2, 0xfc

    goto :goto_b

    :goto_d
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, v0, Lwv4;->i:Lr26;

    iget v4, v4, Lr26;->F0:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lwv4;->h:J

    move/from16 v2, v18

    invoke-virtual {v8, v2}, Llif;->E(I)V

    iget-object v2, v0, Lwv4;->d:La3f;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v8}, La3f;->c(ILlif;)V

    const/4 v6, 0x2

    iput v6, v0, Lwv4;->e:I

    goto/16 :goto_0

    :cond_13
    move/from16 v26, v5

    move/from16 v17, v7

    const/16 v16, 0x3

    :cond_14
    invoke-virtual {v1}, Llif;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lwv4;->g:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lwv4;->g:I

    invoke-virtual {v1}, Llif;->s()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lwv4;->g:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_15

    const v3, -0x180fe80

    if-eq v2, v3, :cond_15

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_15

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_14

    :cond_15
    iget-object v3, v8, Llif;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v18, 0x0

    aput-byte v4, v3, v18

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v17

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v25, 0x2

    aput-byte v4, v3, v25

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v16

    const/4 v4, 0x4

    iput v4, v0, Lwv4;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lwv4;->g:I

    move/from16 v2, v17

    iput v2, v0, Lwv4;->e:I

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final j(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lwv4;->k:J

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lpd5;Ll6f;)V
    .locals 1

    invoke-virtual {p2}, Ll6f;->a()V

    invoke-virtual {p2}, Ll6f;->b()V

    iget-object v0, p2, Ll6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lwv4;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ll6f;->b()V

    iget p2, p2, Ll6f;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpd5;->A(II)La3f;

    move-result-object p1

    iput-object p1, p0, Lwv4;->d:La3f;

    return-void
.end method
