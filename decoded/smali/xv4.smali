.class public final Lxv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz4;


# instance fields
.field public final a:Lgsa;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lb3f;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lt26;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgsa;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lgsa;-><init>([B)V

    iput-object v0, p0, Lxv4;->a:Lgsa;

    const/4 p3, 0x0

    iput p3, p0, Lxv4;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxv4;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lxv4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lxv4;->n:I

    iput p3, p0, Lxv4;->o:I

    iput-object p1, p0, Lxv4;->c:Ljava/lang/String;

    iput p2, p0, Lxv4;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lxv4;->g:I

    iput v0, p0, Lxv4;->h:I

    iput v0, p0, Lxv4;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lxv4;->p:J

    iget-object p0, p0, Lxv4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Lgsa;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lgsa;->a()I

    move-result v0

    iget v1, p0, Lxv4;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lxv4;->h:I

    invoke-virtual {p1, v1, p2, v0}, Lgsa;->e(I[BI)V

    iget p1, p0, Lxv4;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lxv4;->h:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Le;)V
    .locals 4

    iget v0, p1, Le;->a:I

    iget-object v1, p1, Le;->c:Ljava/lang/String;

    iget p1, p1, Le;->b:I

    const v2, -0x7fffffff

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lxv4;->k:Lt26;

    if-eqz v2, :cond_1

    iget v3, v2, Lt26;->A:I

    if-ne p1, v3, :cond_1

    iget v3, v2, Lt26;->B:I

    if-ne v0, v3, :cond_1

    iget-object v2, v2, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lxv4;->k:Lt26;

    if-nez v2, :cond_2

    new-instance v2, Lq26;

    invoke-direct {v2}, Lq26;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lt26;->a()Lq26;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lxv4;->e:Ljava/lang/String;

    iput-object v3, v2, Lq26;->a:Ljava/lang/String;

    invoke-static {v1}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lq26;->l:Ljava/lang/String;

    iput p1, v2, Lq26;->z:I

    iput v0, v2, Lq26;->A:I

    iget-object p1, p0, Lxv4;->c:Ljava/lang/String;

    iput-object p1, v2, Lq26;->d:Ljava/lang/String;

    iget p1, p0, Lxv4;->d:I

    iput p1, v2, Lq26;->f:I

    new-instance p1, Lt26;

    invoke-direct {p1, v2}, Lt26;-><init>(Lq26;)V

    iput-object p1, p0, Lxv4;->k:Lt26;

    iget-object p0, p0, Lxv4;->f:Lb3f;

    invoke-interface {p0, p1}, Lb3f;->d(Lt26;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lgsa;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxv4;->f:Lb3f;

    invoke-static {v2}, Lr76;->m(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgsa;->a()I

    move-result v2

    if-lez v2, :cond_3c

    iget v2, v0, Lxv4;->g:I

    const v13, 0x40411bf2

    const/4 v15, 0x5

    const/16 v6, 0x20

    const/4 v8, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/16 v27, 0x8

    iget-object v10, v0, Lxv4;->a:Lgsa;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v1}, Lgsa;->a()I

    move-result v2

    iget v5, v0, Lxv4;->l:I

    iget v6, v0, Lxv4;->h:I

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v0, Lxv4;->f:Lb3f;

    invoke-interface {v5, v1, v2, v14}, Lb3f;->b(Lgsa;II)V

    iget v5, v0, Lxv4;->h:I

    add-int/2addr v5, v2

    iput v5, v0, Lxv4;->h:I

    iget v2, v0, Lxv4;->l:I

    if-ne v5, v2, :cond_0

    iget-wide v5, v0, Lxv4;->p:J

    cmp-long v2, v5, v18

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    invoke-static {v2}, Lr76;->l(Z)V

    iget-object v5, v0, Lxv4;->f:Lb3f;

    iget-wide v6, v0, Lxv4;->p:J

    iget v2, v0, Lxv4;->m:I

    if-ne v2, v3, :cond_2

    move v8, v14

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    iget v9, v0, Lxv4;->l:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lb3f;->a(JIIILz2f;)V

    iget-wide v2, v0, Lxv4;->p:J

    iget-wide v4, v0, Lxv4;->j:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lxv4;->p:J

    iput v14, v0, Lxv4;->g:I

    goto :goto_0

    :pswitch_1
    iget-object v2, v10, Lgsa;->a:[B

    iget v15, v0, Lxv4;->o:I

    invoke-virtual {v0, v1, v2, v15}, Lxv4;->b(Lgsa;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lgsa;->a:[B

    invoke-static {v2}, Looa;->o([B)Lb32;

    move-result-object v15

    invoke-virtual {v15, v6}, Lb32;->i(I)I

    move-result v6

    if-ne v6, v13, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v14

    :goto_3
    sget-object v13, Looa;->e:[I

    invoke-static {v15, v13}, Looa;->E(Lb32;[I)I

    move-result v13

    add-int/lit8 v23, v13, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v15}, Lb32;->h()Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v28, v3

    add-int/lit8 v3, v13, -0x1

    aget-byte v22, v2, v3

    shl-int/lit8 v22, v22, 0x8

    const v24, 0xffff

    and-int v22, v22, v24

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    or-int v13, v22, v13

    sget v22, Laif;->a:I

    move v11, v14

    move/from16 v9, v24

    :goto_4
    if-ge v11, v3, :cond_4

    aget-byte v14, v2, v11

    and-int/lit16 v7, v14, 0xff

    shr-int/lit8 v7, v7, 0x4

    shr-int/lit8 v5, v9, 0xc

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v7, v9, 0x4

    and-int v7, v7, v24

    sget-object v9, Laif;->p:[I

    aget v5, v9, v5

    xor-int/2addr v5, v7

    and-int v5, v5, v24

    and-int/lit8 v7, v14, 0xf

    shr-int/lit8 v14, v5, 0xc

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v7, v14

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v5, v5, 0x4

    and-int v5, v5, v24

    aget v7, v9, v7

    xor-int/2addr v5, v7

    and-int v9, v5, v24

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    if-ne v13, v9, :cond_c

    invoke-virtual {v15, v12}, Lb32;->i(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v12, :cond_5

    const/16 v11, 0x180

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v11, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const/16 v11, 0x200

    :goto_6
    invoke-virtual {v15, v2}, Lb32;->i(I)I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v11

    invoke-virtual {v15, v12}, Lb32;->i(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v12, :cond_8

    const v8, 0xbb80

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    const v8, 0xac44

    goto :goto_7

    :cond_a
    const/16 v8, 0x7d00

    :goto_7
    invoke-virtual {v15}, Lb32;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x24

    invoke-virtual {v15, v2}, Lb32;->t(I)V

    :cond_b
    invoke-virtual {v15, v12}, Lb32;->i(I)I

    move-result v2

    shl-int v2, v4, v2

    mul-int v12, v8, v2

    int-to-long v2, v3

    int-to-long v4, v8

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v32, v2

    move-wide/from16 v36, v4

    invoke-static/range {v32 .. v38}, Laif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move v4, v12

    goto :goto_8

    :cond_c
    const-string v0, "CRC check failed"

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    move-wide/from16 v2, v18

    const v4, -0x7fffffff

    :goto_8
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v5, v6, :cond_f

    sget-object v8, Looa;->f:[I

    invoke-static {v15, v8}, Looa;->E(Lb32;[I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    iget-object v5, v0, Lxv4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_10

    sget-object v6, Looa;->g:[I

    invoke-static {v15, v6}, Looa;->E(Lb32;[I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Looa;->h:[I

    invoke-static {v15, v5}, Looa;->E(Lb32;[I)I

    move-result v5

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    add-int/2addr v7, v5

    add-int v5, v7, v23

    move-wide v6, v2

    new-instance v2, Le;

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v8}, Le;-><init>(IIIJLjava/lang/String;)V

    iget v3, v0, Lxv4;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    invoke-virtual {v0, v2}, Lxv4;->c(Le;)V

    :cond_12
    iput v5, v0, Lxv4;->l:I

    cmp-long v2, v6, v18

    if-nez v2, :cond_13

    const-wide/16 v5, 0x0

    goto :goto_b

    :cond_13
    move-wide v5, v6

    :goto_b
    iput-wide v5, v0, Lxv4;->j:J

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lgsa;->G(I)V

    iget-object v3, v0, Lxv4;->f:Lb3f;

    iget v4, v0, Lxv4;->o:I

    invoke-interface {v3, v10, v4, v2}, Lb3f;->b(Lgsa;II)V

    const/4 v2, 0x6

    iput v2, v0, Lxv4;->g:I

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x6

    iget-object v3, v10, Lgsa;->a:[B

    invoke-virtual {v0, v1, v3, v2}, Lxv4;->b(Lgsa;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lgsa;->a:[B

    invoke-static {v2}, Looa;->o([B)Lb32;

    move-result-object v2

    invoke-virtual {v2, v6}, Lb32;->t(I)V

    sget-object v3, Looa;->i:[I

    invoke-static {v2, v3}, Looa;->E(Lb32;[I)I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v0, Lxv4;->o:I

    iget v3, v0, Lxv4;->h:I

    if-le v3, v2, :cond_14

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lxv4;->h:I

    iget v3, v1, Lgsa;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lgsa;->G(I)V

    :cond_14
    iput v15, v0, Lxv4;->g:I

    goto/16 :goto_0

    :pswitch_3
    move/from16 v28, v3

    iget-object v2, v10, Lgsa;->a:[B

    iget v3, v0, Lxv4;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lxv4;->b(Lgsa;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lgsa;->a:[B

    invoke-static {v2}, Looa;->o([B)Lb32;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lb32;->t(I)V

    invoke-virtual {v2, v12}, Lb32;->i(I)I

    move-result v3

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v5

    if-nez v5, :cond_15

    const/16 v5, 0x10

    move/from16 v6, v27

    goto :goto_c

    :cond_15
    const/16 v5, 0x14

    const/16 v6, 0xc

    :goto_c
    invoke-virtual {v2, v6}, Lb32;->t(I)V

    invoke-virtual {v2, v5}, Lb32;->i(I)I

    move-result v6

    add-int/lit8 v35, v6, 0x1

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v2, v12}, Lb32;->i(I)I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lb32;->i(I)I

    move-result v11

    add-int/2addr v11, v4

    const/16 v13, 0x200

    mul-int/2addr v11, v13

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v13

    if-eqz v13, :cond_16

    const/16 v13, 0x24

    invoke-virtual {v2, v13}, Lb32;->t(I)V

    :cond_16
    invoke-virtual {v2, v9}, Lb32;->i(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v2, v9}, Lb32;->i(I)I

    move-result v9

    add-int/2addr v9, v4

    if-ne v13, v4, :cond_19

    if-ne v9, v4, :cond_19

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lb32;->i(I)I

    move-result v9

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v3, :cond_18

    shr-int v14, v9, v13

    and-int/2addr v14, v4

    if-ne v14, v4, :cond_17

    move/from16 v14, v27

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_17
    add-int/lit8 v13, v13, 0x1

    const/16 v27, 0x8

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v12}, Lb32;->t(I)V

    invoke-virtual {v2, v12}, Lb32;->i(I)I

    move-result v3

    add-int/2addr v3, v4

    shl-int/2addr v3, v12

    invoke-virtual {v2, v12}, Lb32;->i(I)I

    move-result v9

    add-int/2addr v9, v4

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v9, :cond_1b

    invoke-virtual {v2, v3}, Lb32;->t(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v7, -0x1

    const/4 v11, 0x0

    :cond_1b
    invoke-virtual {v2, v5}, Lb32;->t(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lb32;->t(I)V

    if-eqz v6, :cond_1f

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v3, v28

    invoke-virtual {v2, v3}, Lb32;->t(I)V

    :cond_1c
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lb32;->t(I)V

    :cond_1d
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lb32;->i(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lb32;->u(I)V

    :cond_1e
    invoke-virtual {v2, v15}, Lb32;->t(I)V

    sget-object v3, Looa;->d:[I

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lb32;->i(I)I

    move-result v5

    aget v3, v3, v5

    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Lb32;->i(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    move/from16 v34, v3

    move/from16 v33, v5

    goto :goto_f

    :cond_1f
    const/16 v33, -0x1

    const v34, -0x7fffffff

    :goto_f
    if-eqz v6, :cond_23

    if-eqz v7, :cond_22

    if-eq v7, v4, :cond_21

    if-ne v7, v12, :cond_20

    const v8, 0xbb80

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_21
    const v8, 0xac44

    goto :goto_10

    :cond_22
    const/16 v8, 0x7d00

    :goto_10
    int-to-long v2, v11

    int-to-long v4, v8

    sget v6, Laif;->a:I

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v2

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v26}, Laif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v36, v2

    goto :goto_11

    :cond_23
    move-wide/from16 v36, v18

    :goto_11
    new-instance v32, Le;

    const-string v38, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v32 .. v38}, Le;-><init>(IIIJLjava/lang/String;)V

    move-object/from16 v2, v32

    move/from16 v6, v35

    invoke-virtual {v0, v2}, Lxv4;->c(Le;)V

    iput v6, v0, Lxv4;->l:I

    cmp-long v2, v36, v18

    if-nez v2, :cond_24

    const-wide/16 v5, 0x0

    goto :goto_12

    :cond_24
    move-wide/from16 v5, v36

    :goto_12
    iput-wide v5, v0, Lxv4;->j:J

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lgsa;->G(I)V

    iget-object v3, v0, Lxv4;->f:Lb3f;

    iget v4, v0, Lxv4;->n:I

    invoke-interface {v3, v10, v4, v2}, Lb3f;->b(Lgsa;II)V

    const/4 v2, 0x6

    iput v2, v0, Lxv4;->g:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v10, Lgsa;->a:[B

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lxv4;->b(Lgsa;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lgsa;->a:[B

    invoke-static {v2}, Looa;->o([B)Lb32;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lb32;->t(I)V

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v14, 0xc

    goto :goto_13

    :cond_25
    const/16 v14, 0x8

    :goto_13
    invoke-virtual {v2, v14}, Lb32;->i(I)I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v0, Lxv4;->n:I

    const/4 v2, 0x3

    iput v2, v0, Lxv4;->g:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v10, Lgsa;->a:[B

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lxv4;->b(Lgsa;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lgsa;->a:[B

    iget-object v5, v0, Lxv4;->k:Lt26;

    const/16 v7, 0x3c

    if-nez v5, :cond_28

    iget-object v5, v0, Lxv4;->e:Ljava/lang/String;

    invoke-static {v2}, Looa;->o([B)Lb32;

    move-result-object v9

    invoke-virtual {v9, v7}, Lb32;->t(I)V

    const/4 v11, 0x6

    invoke-virtual {v9, v11}, Lb32;->i(I)I

    move-result v13

    sget-object v11, Looa;->a:[I

    aget v11, v11, v13

    const/4 v13, 0x4

    invoke-virtual {v9, v13}, Lb32;->i(I)I

    move-result v14

    sget-object v13, Looa;->b:[I

    aget v13, v13, v14

    invoke-virtual {v9, v15}, Lb32;->i(I)I

    move-result v14

    sget-object v16, Looa;->c:[I

    move/from16 v17, v6

    const/16 v6, 0x1d

    if-lt v14, v6, :cond_26

    const/4 v6, -0x1

    :goto_14
    const/16 v14, 0xa

    goto :goto_15

    :cond_26
    aget v6, v16, v14

    mul-int/lit16 v6, v6, 0x3e8

    div-int/2addr v6, v12

    goto :goto_14

    :goto_15
    invoke-virtual {v9, v14}, Lb32;->t(I)V

    invoke-virtual {v9, v12}, Lb32;->i(I)I

    move-result v9

    if-lez v9, :cond_27

    move v9, v4

    goto :goto_16

    :cond_27
    const/4 v9, 0x0

    :goto_16
    add-int/2addr v11, v9

    new-instance v9, Lq26;

    invoke-direct {v9}, Lq26;-><init>()V

    iput-object v5, v9, Lq26;->a:Ljava/lang/String;

    const-string v5, "audio/vnd.dts"

    invoke-static {v5}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lq26;->l:Ljava/lang/String;

    iput v6, v9, Lq26;->g:I

    iput v11, v9, Lq26;->z:I

    iput v13, v9, Lq26;->A:I

    iput-object v8, v9, Lq26;->p:Lpu4;

    iget-object v5, v0, Lxv4;->c:Ljava/lang/String;

    iput-object v5, v9, Lq26;->d:Ljava/lang/String;

    iget v5, v0, Lxv4;->d:I

    iput v5, v9, Lq26;->f:I

    new-instance v5, Lt26;

    invoke-direct {v5, v9}, Lt26;-><init>(Lq26;)V

    iput-object v5, v0, Lxv4;->k:Lt26;

    iget-object v6, v0, Lxv4;->f:Lb3f;

    invoke-interface {v6, v5}, Lb3f;->d(Lt26;)V

    :goto_17
    const/16 v30, 0x0

    goto :goto_18

    :cond_28
    move/from16 v17, v6

    goto :goto_17

    :goto_18
    aget-byte v5, v2, v30

    const/16 v6, 0x1f

    const/4 v8, -0x2

    if-eq v5, v8, :cond_2b

    const/4 v9, -0x1

    if-eq v5, v9, :cond_2a

    if-eq v5, v6, :cond_29

    aget-byte v9, v2, v15

    const/16 v31, 0x3

    and-int/lit8 v9, v9, 0x3

    const/16 v26, 0xc

    shl-int/lit8 v9, v9, 0xc

    const/16 v29, 0x6

    aget-byte v11, v2, v29

    and-int/lit16 v11, v11, 0xff

    const/16 v28, 0x4

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v9, v11

    const/16 v24, 0x7

    aget-byte v11, v2, v24

    :goto_19
    and-int/lit16 v11, v11, 0xf0

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v9, v11

    add-int/2addr v9, v4

    const/4 v11, 0x0

    goto :goto_1b

    :cond_29
    const/16 v24, 0x7

    const/16 v28, 0x4

    const/16 v29, 0x6

    aget-byte v9, v2, v29

    const/16 v31, 0x3

    and-int/lit8 v9, v9, 0x3

    const/16 v26, 0xc

    shl-int/lit8 v9, v9, 0xc

    aget-byte v11, v2, v24

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v9, v11

    const/16 v27, 0x8

    aget-byte v11, v2, v27

    :goto_1a
    and-int/2addr v11, v7

    shr-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/2addr v9, v4

    move v11, v4

    goto :goto_1b

    :cond_2a
    const/16 v24, 0x7

    aget-byte v9, v2, v24

    const/16 v31, 0x3

    and-int/lit8 v9, v9, 0x3

    const/16 v26, 0xc

    shl-int/lit8 v9, v9, 0xc

    const/16 v29, 0x6

    aget-byte v11, v2, v29

    and-int/lit16 v11, v11, 0xff

    const/16 v28, 0x4

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v9, v11

    const/16 v11, 0x9

    aget-byte v11, v2, v11

    goto :goto_1a

    :cond_2b
    const/16 v28, 0x4

    aget-byte v9, v2, v28

    const/16 v31, 0x3

    and-int/lit8 v9, v9, 0x3

    const/16 v26, 0xc

    shl-int/lit8 v9, v9, 0xc

    const/16 v24, 0x7

    aget-byte v11, v2, v24

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v9, v11

    const/16 v29, 0x6

    aget-byte v11, v2, v29

    goto :goto_19

    :goto_1b
    if-eqz v11, :cond_2c

    mul-int/lit8 v9, v9, 0x10

    div-int/lit8 v9, v9, 0xe

    :cond_2c
    iput v9, v0, Lxv4;->l:I

    if-eq v5, v8, :cond_2f

    const/4 v9, -0x1

    if-eq v5, v9, :cond_2e

    if-eq v5, v6, :cond_2d

    const/16 v28, 0x4

    aget-byte v5, v2, v28

    and-int/2addr v5, v4

    const/16 v29, 0x6

    shl-int/lit8 v5, v5, 0x6

    aget-byte v2, v2, v15

    :goto_1c
    and-int/lit16 v2, v2, 0xfc

    :goto_1d
    shr-int/2addr v2, v12

    or-int/2addr v2, v5

    goto :goto_1f

    :cond_2d
    const/16 v28, 0x4

    const/16 v29, 0x6

    aget-byte v5, v2, v15

    const/16 v24, 0x7

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    aget-byte v2, v2, v29

    :goto_1e
    and-int/2addr v2, v7

    goto :goto_1d

    :cond_2e
    const/16 v24, 0x7

    const/16 v28, 0x4

    aget-byte v5, v2, v28

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    aget-byte v2, v2, v24

    goto :goto_1e

    :cond_2f
    const/16 v28, 0x4

    aget-byte v5, v2, v15

    and-int/2addr v5, v4

    const/16 v29, 0x6

    shl-int/lit8 v5, v5, 0x6

    aget-byte v2, v2, v28

    goto :goto_1c

    :goto_1f
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    iget-object v2, v0, Lxv4;->k:Lt26;

    iget v2, v2, Lt26;->B:I

    invoke-static {v2, v4, v5}, Laif;->W(IJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Leh7;->k(J)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lxv4;->j:J

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lgsa;->G(I)V

    iget-object v4, v0, Lxv4;->f:Lb3f;

    invoke-interface {v4, v10, v3, v2}, Lb3f;->b(Lgsa;II)V

    const/4 v2, 0x6

    iput v2, v0, Lxv4;->g:I

    goto/16 :goto_0

    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lgsa;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lxv4;->i:I

    const/16 v27, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lxv4;->i:I

    invoke-virtual {v1}, Lgsa;->u()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lxv4;->i:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_38

    const v3, -0x180fe80

    if-eq v2, v3, :cond_38

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_38

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_31

    goto :goto_23

    :cond_31
    const v3, 0x64582025

    if-eq v2, v3, :cond_37

    const v3, 0x25205864

    if-ne v2, v3, :cond_32

    goto :goto_22

    :cond_32
    if-eq v2, v13, :cond_36

    const v3, -0xde4bec0

    if-ne v2, v3, :cond_33

    goto :goto_21

    :cond_33
    const v3, 0x71c442e8

    if-eq v2, v3, :cond_35

    const v3, -0x17bd3b8f

    if-ne v2, v3, :cond_34

    goto :goto_20

    :cond_34
    const/4 v3, 0x0

    goto :goto_24

    :cond_35
    :goto_20
    const/4 v3, 0x4

    goto :goto_24

    :cond_36
    :goto_21
    const/4 v3, 0x3

    goto :goto_24

    :cond_37
    :goto_22
    move v3, v12

    goto :goto_24

    :cond_38
    :goto_23
    move v3, v4

    :goto_24
    iput v3, v0, Lxv4;->m:I

    if-eqz v3, :cond_30

    iget-object v5, v10, Lgsa;->a:[B

    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/16 v30, 0x0

    aput-byte v6, v5, v30

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v12

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v9, 0x3

    aput-byte v2, v5, v9

    const/4 v5, 0x4

    iput v5, v0, Lxv4;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lxv4;->i:I

    if-eq v3, v9, :cond_3b

    if-ne v3, v5, :cond_39

    goto :goto_25

    :cond_39
    if-ne v3, v4, :cond_3a

    iput v4, v0, Lxv4;->g:I

    goto/16 :goto_0

    :cond_3a
    iput v12, v0, Lxv4;->g:I

    goto/16 :goto_0

    :cond_3b
    :goto_25
    iput v5, v0, Lxv4;->g:I

    goto/16 :goto_0

    :cond_3c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lqd5;Ll6f;)V
    .locals 1

    invoke-virtual {p2}, Ll6f;->a()V

    invoke-virtual {p2}, Ll6f;->b()V

    iget-object v0, p2, Ll6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lxv4;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ll6f;->b()V

    iget p2, p2, Ll6f;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lqd5;->A(II)Lb3f;

    move-result-object p1

    iput-object p1, p0, Lxv4;->f:Lb3f;

    return-void
.end method

.method public final j(IJ)V
    .locals 0

    iput-wide p2, p0, Lxv4;->p:J

    return-void
.end method
