.class public final Lpw6;
.super Lev0;
.source "SourceFile"


# static fields
.field public static final l:Lej5;


# instance fields
.field public final k:Lmw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lej5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lej5;-><init>(I)V

    sput-object v0, Lpw6;->l:Lej5;

    return-void
.end method

.method public constructor <init>(Lmw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw6;->k:Lmw6;

    return-void
.end method

.method public static L(Lgsa;II)Lnl;
    .locals 7

    invoke-virtual {p0}, Lgsa;->u()I

    move-result v0

    invoke-static {v0}, Lpw6;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, p1}, Lgsa;->e(I[BI)V

    const-string p0, "image/"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Ll72;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p0}, La94;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lpw6;->d0(I[B)I

    move-result p2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ll72;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, La94;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    invoke-static {p2, v2, v0}, Lpw6;->c0(I[BI)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lpw6;->Z(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    sget-object p1, Laif;->f:[B

    goto :goto_1

    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_1
    new-instance p2, Lnl;

    invoke-direct {p2, p0, v5, v3, p1}, Lnl;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static M(Lgsa;IIZILmw6;)Lt62;
    .locals 14

    iget v0, p0, Lgsa;->b:I

    iget-object v1, p0, Lgsa;->a:[B

    invoke-static {v0, v1}, Lpw6;->d0(I[B)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lgsa;->a:[B

    sub-int v4, v1, v0

    sget-object v5, Ll72;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lgsa;->G(I)V

    invoke-virtual {p0}, Lgsa;->g()I

    move-result v4

    invoke-virtual {p0}, Lgsa;->g()I

    move-result v5

    invoke-virtual {p0}, Lgsa;->w()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    :cond_0
    invoke-virtual {p0}, Lgsa;->w()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_2
    :goto_1
    iget v7, p0, Lgsa;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v7, p0, v10, v11, v12}, Lpw6;->P(ILgsa;ZILmw6;)Lrw6;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Lrw6;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lrw6;

    move-wide v6, v1

    new-instance v2, Lt62;

    invoke-direct/range {v2 .. v10}, Lt62;-><init>(Ljava/lang/String;IIJJ[Lrw6;)V

    return-object v2
.end method

.method public static N(Lgsa;IIZILmw6;)Lv62;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgsa;->b:I

    iget-object v2, v0, Lgsa;->a:[B

    invoke-static {v1, v2}, Lpw6;->d0(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lgsa;->a:[B

    sub-int v5, v2, v1

    sget-object v6, Ll72;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lgsa;->G(I)V

    invoke-virtual {v0}, Lgsa;->u()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual {v0}, Lgsa;->u()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    iget v10, v0, Lgsa;->b:I

    iget-object v11, v0, Lgsa;->a:[B

    invoke-static {v10, v11}, Lpw6;->d0(I[B)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lgsa;->a:[B

    sub-int v14, v11, v10

    sget-object v15, Ll72;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Lgsa;->G(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v7, v0, Lgsa;->b:I

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, Lpw6;->P(ILgsa;ZILmw6;)Lrw6;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [Lrw6;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw6;

    new-instance v1, Lv62;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lv62;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lrw6;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static O(ILgsa;)Lr83;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgsa;->u()I

    move-result v1

    invoke-static {v1}, Lpw6;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v3}, Lgsa;->e(I[BI)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v5, v0, p0}, Lgsa;->e(I[BI)V

    invoke-static {v5, v0, v1}, Lpw6;->c0(I[BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lpw6;->Z(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v0, v1}, Lpw6;->c0(I[BI)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lpw6;->T([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr83;

    invoke-direct {v0, v6, p1, p0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static P(ILgsa;ZILmw6;)Lrw6;
    .locals 18

    move/from16 v3, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lgsa;->u()I

    move-result v2

    invoke-virtual {v6}, Lgsa;->u()I

    move-result v1

    invoke-virtual {v6}, Lgsa;->u()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v3, v8, :cond_0

    invoke-virtual {v6}, Lgsa;->u()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    invoke-virtual {v6}, Lgsa;->y()I

    move-result v0

    if-nez p2, :cond_1

    and-int/lit16 v10, v0, 0xff

    shr-int/lit8 v11, v0, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    shr-int/lit8 v11, v0, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v10

    :cond_1
    :goto_1
    move v10, v0

    goto :goto_2

    :cond_2
    if-ne v3, v8, :cond_3

    invoke-virtual {v6}, Lgsa;->y()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lgsa;->x()I

    move-result v0

    goto :goto_1

    :goto_2
    if-lt v3, v8, :cond_4

    invoke-virtual {v6}, Lgsa;->A()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    const/4 v12, 0x0

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    iget v0, v6, Lgsa;->c:I

    invoke-virtual {v6, v0}, Lgsa;->G(I)V

    return-object v12

    :cond_5
    iget v0, v6, Lgsa;->b:I

    add-int v13, v0, v10

    iget v0, v6, Lgsa;->c:I

    if-le v13, v0, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v0}, Lye2;->r0(Ljava/lang/String;)V

    iget v0, v6, Lgsa;->c:I

    invoke-virtual {v6, v0}, Lgsa;->G(I)V

    return-object v12

    :cond_6
    if-eqz p4, :cond_7

    move v0, v3

    move v3, v1

    move v1, v0

    move-object/from16 v0, p4

    invoke-interface/range {v0 .. v5}, Lmw6;->a(IIIII)Z

    move-result v14

    move v15, v3

    move v3, v1

    move v1, v15

    move v15, v2

    move v2, v4

    move v4, v5

    if-nez v14, :cond_8

    invoke-virtual {v6, v13}, Lgsa;->G(I)V

    return-object v12

    :cond_7
    move v15, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v0, 0x1

    if-ne v3, v8, :cond_c

    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_9

    move v5, v0

    goto :goto_4

    :cond_9
    move v5, v7

    :goto_4
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_a

    move v8, v0

    goto :goto_5

    :cond_a
    move v8, v7

    :goto_5
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    move v11, v0

    goto :goto_6

    :cond_b
    move v11, v7

    :goto_6
    move/from16 v16, v7

    move v14, v11

    move v11, v5

    goto :goto_c

    :cond_c
    if-ne v3, v9, :cond_12

    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_d

    move v5, v0

    goto :goto_7

    :cond_d
    move v5, v7

    :goto_7
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_e

    move v8, v0

    goto :goto_8

    :cond_e
    move v8, v7

    :goto_8
    and-int/lit8 v14, v11, 0x4

    if-eqz v14, :cond_f

    move v14, v0

    goto :goto_9

    :cond_f
    move v14, v7

    :goto_9
    and-int/lit8 v16, v11, 0x2

    if-eqz v16, :cond_10

    move/from16 v16, v0

    goto :goto_a

    :cond_10
    move/from16 v16, v7

    :goto_a
    and-int/2addr v11, v0

    if-eqz v11, :cond_11

    move v11, v0

    goto :goto_b

    :cond_11
    move v11, v7

    :goto_b
    move/from16 v17, v14

    move v14, v5

    move v5, v8

    move/from16 v8, v17

    goto :goto_c

    :cond_12
    move v5, v7

    move v8, v5

    move v11, v8

    move v14, v11

    move/from16 v16, v14

    :goto_c
    if-nez v5, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_16

    :cond_14
    if-eqz v14, :cond_15

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v0}, Lgsa;->H(I)V

    :cond_15
    if-eqz v11, :cond_16

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v6, v9}, Lgsa;->H(I)V

    :cond_16
    if-eqz v16, :cond_17

    invoke-static {v10, v6}, Lpw6;->e0(ILgsa;)I

    move-result v10

    :cond_17
    const/16 v0, 0x54

    const/16 v5, 0x58

    const/4 v8, 0x2

    if-ne v15, v0, :cond_19

    if-ne v1, v5, :cond_19

    if-ne v2, v5, :cond_19

    if-eq v3, v8, :cond_18

    if-ne v4, v5, :cond_19

    :cond_18
    :try_start_0
    invoke-static {v10, v6}, Lpw6;->W(ILgsa;)Luse;

    move-result-object v0

    :goto_d
    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    move-object/from16 v16, v12

    :goto_e
    move v10, v4

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    move-object/from16 v16, v12

    :goto_f
    move v10, v4

    goto/16 :goto_14

    :cond_19
    if-ne v15, v0, :cond_1a

    invoke-static {v3, v15, v1, v2, v4}, Lpw6;->b0(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v0}, Lpw6;->U(ILgsa;Ljava/lang/String;)Luse;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/16 v9, 0x57

    if-ne v15, v9, :cond_1c

    if-ne v1, v5, :cond_1c

    if-ne v2, v5, :cond_1c

    if-eq v3, v8, :cond_1b

    if-ne v4, v5, :cond_1c

    :cond_1b
    invoke-static {v10, v6}, Lpw6;->Y(ILgsa;)Ltgf;

    move-result-object v0

    goto :goto_d

    :cond_1c
    if-ne v15, v9, :cond_1d

    invoke-static {v3, v15, v1, v2, v4}, Lpw6;->b0(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v0}, Lpw6;->X(ILgsa;Ljava/lang/String;)Ltgf;

    move-result-object v0

    goto :goto_d

    :cond_1d
    const/16 v5, 0x49

    const/16 v9, 0x50

    if-ne v15, v9, :cond_1e

    const/16 v11, 0x52

    if-ne v1, v11, :cond_1e

    if-ne v2, v5, :cond_1e

    const/16 v11, 0x56

    if-ne v4, v11, :cond_1e

    invoke-static {v10, v6}, Lpw6;->S(ILgsa;)Lkbb;

    move-result-object v0

    goto :goto_d

    :cond_1e
    const/16 v11, 0x47

    const/16 v14, 0x4f

    if-ne v15, v11, :cond_20

    const/16 v11, 0x45

    if-ne v1, v11, :cond_20

    if-ne v2, v14, :cond_20

    const/16 v11, 0x42

    if-eq v4, v11, :cond_1f

    if-ne v3, v8, :cond_20

    :cond_1f
    invoke-static {v10, v6}, Lpw6;->Q(ILgsa;)Lpe6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_20
    const/16 v11, 0x41

    move-object/from16 v16, v12

    const/16 v12, 0x43

    if-ne v3, v8, :cond_21

    if-ne v15, v9, :cond_22

    if-ne v1, v5, :cond_22

    if-ne v2, v12, :cond_22

    goto :goto_10

    :cond_21
    if-ne v15, v11, :cond_22

    if-ne v1, v9, :cond_22

    if-ne v2, v5, :cond_22

    if-ne v4, v12, :cond_22

    :goto_10
    :try_start_1
    invoke-static {v6, v10, v3}, Lpw6;->L(Lgsa;II)Lnl;

    move-result-object v0

    :goto_11
    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    goto :goto_f

    :cond_22
    const/16 v5, 0x4d

    if-ne v15, v12, :cond_24

    if-ne v1, v14, :cond_24

    if-ne v2, v5, :cond_24

    if-eq v4, v5, :cond_23

    if-ne v3, v8, :cond_24

    :cond_23
    invoke-static {v10, v6}, Lpw6;->O(ILgsa;)Lr83;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_11

    :cond_24
    if-ne v15, v12, :cond_25

    const/16 v8, 0x48

    if-ne v1, v8, :cond_25

    if-ne v2, v11, :cond_25

    if-ne v4, v9, :cond_25

    move/from16 v5, p3

    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    move-object/from16 v6, p4

    move v10, v4

    move/from16 v4, p2

    :try_start_2
    invoke-static/range {v1 .. v6}, Lpw6;->M(Lgsa;IIZILmw6;)Lt62;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_13

    :catch_2
    move-exception v0

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_14

    :cond_25
    move v8, v1

    move v9, v2

    move v11, v5

    move v2, v10

    move v10, v4

    if-ne v15, v12, :cond_26

    if-ne v8, v0, :cond_26

    if-ne v9, v14, :cond_26

    if-ne v10, v12, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_3
    invoke-static/range {v1 .. v6}, Lpw6;->N(Lgsa;IIZILmw6;)Lv62;

    move-result-object v0

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v15, v11, :cond_27

    const/16 v4, 0x4c

    if-ne v8, v4, :cond_27

    if-ne v9, v4, :cond_27

    if-ne v10, v0, :cond_27

    invoke-static {v2, v1}, Lpw6;->R(ILgsa;)Loe9;

    move-result-object v0

    goto :goto_12

    :cond_27
    invoke-static {v3, v15, v8, v9, v10}, Lpw6;->b0(IIIII)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [B

    invoke-virtual {v1, v7, v4, v2}, Lgsa;->e(I[BI)V

    new-instance v5, Lxm0;

    invoke-direct {v5, v4, v0}, Lxm0;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v5

    :goto_12
    invoke-virtual {v1, v13}, Lgsa;->G(I)V

    move-object v12, v0

    move-object/from16 v0, v16

    goto :goto_15

    :goto_13
    invoke-virtual {v1, v13}, Lgsa;->G(I)V

    throw v0

    :goto_14
    invoke-virtual {v1, v13}, Lgsa;->G(I)V

    move-object/from16 v12, v16

    :goto_15
    if-nez v12, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to decode frame: id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v15, v8, v9, v10}, Lpw6;->b0(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", frameSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    return-object v12

    :goto_16
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v0}, Lye2;->r0(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lgsa;->G(I)V

    return-object v16
.end method

.method public static Q(ILgsa;)Lpe6;
    .locals 6

    invoke-virtual {p1}, Lgsa;->u()I

    move-result v0

    invoke-static {v0}, Lpw6;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, p0}, Lgsa;->e(I[BI)V

    invoke-static {v3, v2}, Lpw6;->d0(I[B)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ll72;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v4}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v2, v0}, Lpw6;->c0(I[BI)I

    move-result v4

    invoke-static {v2, p1, v4, v1}, Lpw6;->T([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lpw6;->Z(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5, v2, v0}, Lpw6;->c0(I[BI)I

    move-result v4

    invoke-static {v2, v5, v4, v1}, Lpw6;->T([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lpw6;->Z(I)I

    move-result v0

    add-int/2addr v0, v4

    if-gt p0, v0, :cond_0

    sget-object p0, Laif;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance v0, Lpe6;

    invoke-direct {v0, v3, p0, p1, v1}, Lpe6;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static R(ILgsa;)Loe9;
    .locals 10

    invoke-virtual {p1}, Lgsa;->A()I

    move-result v1

    invoke-virtual {p1}, Lgsa;->x()I

    move-result v2

    invoke-virtual {p1}, Lgsa;->x()I

    move-result v3

    invoke-virtual {p1}, Lgsa;->u()I

    move-result v0

    invoke-virtual {p1}, Lgsa;->u()I

    move-result v4

    new-instance v5, Lb32;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lb32;-><init>(I)V

    invoke-virtual {v5, p1}, Lb32;->p(Lgsa;)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    div-int/2addr p0, p1

    move p1, v4

    new-array v4, p0, [I

    move-object v6, v5

    new-array v5, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v6, v0}, Lb32;->i(I)I

    move-result v8

    invoke-virtual {v6, p1}, Lb32;->i(I)I

    move-result v9

    aput v8, v4, v7

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Loe9;

    invoke-direct/range {v0 .. v5}, Loe9;-><init>(III[I[I)V

    return-object v0
.end method

.method public static S(ILgsa;)Lkbb;
    .locals 4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lgsa;->e(I[BI)V

    invoke-static {v1, v0}, Lpw6;->d0(I[B)I

    move-result p1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ll72;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    sget-object p0, Laif;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance p1, Lkbb;

    invoke-direct {p1, p0, v2}, Lkbb;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static T([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static U(ILgsa;Ljava/lang/String;)Luse;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lgsa;->u()I

    move-result v2

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, p0}, Lgsa;->e(I[BI)V

    invoke-static {v2, v1, v3}, Lpw6;->V(I[BI)Lqic;

    move-result-object p0

    new-instance p1, Luse;

    invoke-direct {p1, p2, v0, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;Lqic;)V

    return-object p1
.end method

.method public static V(I[BI)Lqic;
    .locals 6

    array-length v0, p1

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v0

    invoke-static {p2, p1, p0}, Lpw6;->c0(I[BI)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, p2

    invoke-static {p0}, Lpw6;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, p1, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, La07;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lpw6;->Z(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p2, p1, p0}, Lpw6;->c0(I[BI)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh07;->h()Lqic;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static W(ILgsa;)Luse;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgsa;->u()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p0}, Lgsa;->e(I[BI)V

    invoke-static {v2, v0, v1}, Lpw6;->c0(I[BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lpw6;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lpw6;->Z(I)I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v1, v0, v2}, Lpw6;->V(I[BI)Lqic;

    move-result-object p0

    new-instance v0, Luse;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;Lqic;)V

    return-object v0
.end method

.method public static X(ILgsa;Ljava/lang/String;)Ltgf;
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lgsa;->e(I[BI)V

    invoke-static {v1, v0}, Lpw6;->d0(I[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    sget-object v2, Ll72;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Ltgf;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static Y(ILgsa;)Ltgf;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgsa;->u()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p0}, Lgsa;->e(I[BI)V

    invoke-static {v2, v0, v1}, Lpw6;->c0(I[BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lpw6;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lpw6;->Z(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v1, v0}, Lpw6;->d0(I[B)I

    move-result p0

    sget-object v2, Ll72;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p0, v2}, Lpw6;->T([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltgf;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Z(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a0(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ll72;->b:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Ll72;->c:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Ll72;->d:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Ll72;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static b0(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(I[BI)I
    .locals 2

    invoke-static {p0, p1}, Lpw6;->d0(I[B)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p0

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lpw6;->d0(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static d0(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static e0(ILgsa;)I
    .locals 5

    iget-object v0, p1, Lgsa;->a:[B

    iget p1, p1, Lgsa;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static f0(Lgsa;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lgsa;->b:I

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lgsa;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lgsa;->g()I

    move-result v7

    invoke-virtual {v1}, Lgsa;->w()J

    move-result-wide v8

    invoke-virtual {v1}, Lgsa;->A()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lgsa;->x()I

    move-result v7

    invoke-virtual {v1}, Lgsa;->x()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lgsa;->G(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lgsa;->G(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lgsa;->G(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lgsa;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Lgsa;->G(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lgsa;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lgsa;->G(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lgsa;->G(I)V

    throw v0
.end method


# virtual methods
.method public final K(I[B)Lvb9;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgsa;

    invoke-direct {v1, p1, p2}, Lgsa;-><init>(I[B)V

    invoke-virtual {v1}, Lgsa;->a()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-ge p1, v6, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {p1}, Lye2;->r0(Ljava/lang/String;)V

    :goto_0
    move-object v9, v5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lgsa;->x()I

    move-result p1

    const v7, 0x494433

    if-eq p1, v7, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v7, "%06X"

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lye2;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgsa;->u()I

    move-result p1

    invoke-virtual {v1, v3}, Lgsa;->H(I)V

    invoke-virtual {v1}, Lgsa;->u()I

    move-result v7

    invoke-virtual {v1}, Lgsa;->t()I

    move-result v8

    if-ne p1, p2, :cond_2

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {p1}, Lye2;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-ne p1, v9, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lgsa;->g()I

    move-result v9

    invoke-virtual {v1, v9}, Lgsa;->H(I)V

    add-int/2addr v9, v4

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Lgsa;->t()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    invoke-virtual {v1, v10}, Lgsa;->H(I)V

    sub-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0xa

    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    new-instance v9, Lnw6;

    invoke-direct {v9, p1, v8, v7}, Lnw6;-><init>(IIZ)V

    goto :goto_3

    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p1, v7}, La78;->q(ILjava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v9, :cond_8

    return-object v5

    :cond_8
    iget p1, v9, Lnw6;->a:I

    iget v7, v1, Lgsa;->b:I

    if-ne p1, p2, :cond_9

    const/4 v6, 0x6

    :cond_9
    iget p2, v9, Lnw6;->c:I

    iget-boolean v8, v9, Lnw6;->b:Z

    if-eqz v8, :cond_a

    invoke-static {p2, v1}, Lpw6;->e0(ILgsa;)I

    move-result p2

    :cond_a
    add-int/2addr v7, p2

    invoke-virtual {v1, v7}, Lgsa;->F(I)V

    invoke-static {v1, p1, v6, v2}, Lpw6;->f0(Lgsa;IIZ)Z

    move-result p2

    if-nez p2, :cond_c

    if-ne p1, v4, :cond_b

    invoke-static {v1, v4, v6, v3}, Lpw6;->f0(Lgsa;IIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    move v2, v3

    goto :goto_4

    :cond_b
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    invoke-static {p1, p0}, La78;->q(ILjava/lang/String;)V

    return-object v5

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lgsa;->a()I

    move-result p2

    if-lt p2, v6, :cond_d

    iget-object p2, p0, Lpw6;->k:Lmw6;

    invoke-static {p1, v1, v2, v6, p2}, Lpw6;->P(ILgsa;ZILmw6;)Lrw6;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Lvb9;

    invoke-direct {p0, v0}, Lvb9;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final l(Lac9;Ljava/nio/ByteBuffer;)Lvb9;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lpw6;->K(I[B)Lvb9;

    move-result-object p0

    return-object p0
.end method
