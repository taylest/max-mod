.class public abstract Lky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lyhf;->a:I

    sget-object v0, Ll72;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lky;->a:[B

    return-void
.end method

.method public static a(ILlif;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Llif;->E(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Llif;->F(I)V

    invoke-static {p1}, Lky;->b(Llif;)I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Llif;->F(I)V

    invoke-virtual {p1}, Llif;->s()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Llif;->F(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Llif;->x()I

    move-result v3

    invoke-virtual {p1, v3}, Llif;->F(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Llif;->F(I)V

    :cond_2
    invoke-virtual {p1, p0}, Llif;->F(I)V

    invoke-static {p1}, Lky;->b(Llif;)I

    invoke-virtual {p1}, Llif;->s()I

    move-result v1

    invoke-static {v1}, Lxc9;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Llif;->F(I)V

    invoke-virtual {p1, p0}, Llif;->F(I)V

    invoke-static {p1}, Lky;->b(Llif;)I

    move-result p0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p0}, Llif;->e(I[BI)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llif;)I
    .locals 3

    invoke-virtual {p0}, Llif;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Llif;->s()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Llif;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llif;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Llif;->E(I)V

    invoke-virtual {v0}, Llif;->f()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, La94;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Llif;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Llif;->E(I)V

    invoke-virtual {v0}, Llif;->f()I

    move-result v13

    invoke-virtual {v0}, Llif;->f()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Llif;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Llif;->F(I)V

    sget-object v3, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Llif;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, La94;->e(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, La94;->e(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Llif;->E(I)V

    invoke-virtual {v0}, Llif;->f()I

    move-result v7

    invoke-virtual {v0}, Llif;->f()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Llif;->f()I

    move-result v3

    invoke-static {v3}, Ldy;->t(I)I

    move-result v3

    invoke-virtual {v0, v6}, Llif;->F(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Llif;->F(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Llif;->s()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Llif;->s()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Llif;->s()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, Llif;->e(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Llif;->s()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, Llif;->e(I[BI)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lq2f;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lq2f;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, La94;->e(Ljava/lang/String;Z)V

    sget v5, Lyhf;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static d(Lm2f;Lyx;Lbe6;)Lc3f;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v3, v1, Lm2f;->f:Lr26;

    const v4, 0x7374737a

    invoke-virtual {v0, v4}, Lyx;->w(I)Lay;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Lj4a;

    invoke-direct {v6, v4, v3}, Lj4a;-><init>(Lay;Lr26;)V

    goto :goto_0

    :cond_0
    const v4, 0x73747a32

    invoke-virtual {v0, v4}, Lyx;->w(I)Lay;

    move-result-object v4

    if-eqz v4, :cond_33

    new-instance v6, Ljy;

    invoke-direct {v6, v4}, Ljy;-><init>(Lay;)V

    :goto_0
    invoke-interface {v6}, Lgy;->b()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    new-instance v0, Lc3f;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lc3f;-><init>(Lm2f;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, Lyx;->w(I)Lay;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, Lyx;->w(I)Lay;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    iget-object v8, v8, Lay;->c:Llif;

    const v11, 0x73747363

    invoke-virtual {v0, v11}, Lyx;->w(I)Lay;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lay;->c:Llif;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, Lyx;->w(I)Lay;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lay;->c:Llif;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, Lyx;->w(I)Lay;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lay;->c:Llif;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lyx;->w(I)Lay;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lay;->c:Llif;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Ley;

    invoke-direct {v14, v11, v8, v10}, Ley;-><init>(Llif;Llif;Z)V

    const/16 v8, 0xc

    invoke-virtual {v12, v8}, Llif;->E(I)V

    invoke-virtual {v12}, Llif;->v()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v12}, Llif;->v()I

    move-result v11

    invoke-virtual {v12}, Llif;->v()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Llif;->E(I)V

    invoke-virtual {v0}, Llif;->v()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    :goto_4
    if-eqz v13, :cond_7

    invoke-virtual {v13, v8}, Llif;->E(I)V

    invoke-virtual {v13}, Llif;->v()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v13}, Llif;->v()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v7

    goto :goto_6

    :cond_6
    move/from16 v18, v7

    const/4 v13, 0x0

    :goto_5
    const/16 v17, -0x1

    goto :goto_6

    :cond_7
    move v8, v7

    move/from16 v18, v8

    goto :goto_5

    :goto_6
    invoke-interface {v6}, Lgy;->a()I

    move-result v7

    move/from16 v19, v9

    iget v9, v1, Lm2f;->b:I

    move-object/from16 v20, v6

    iget-wide v5, v1, Lm2f;->c:J

    move-object/from16 v21, v0

    iget-object v0, v1, Lm2f;->i:[J

    move-object/from16 v22, v0

    iget-object v0, v1, Lm2f;->h:[J

    move/from16 v23, v8

    iget-object v8, v3, Lr26;->r0:Ljava/lang/String;

    move/from16 v24, v10

    move/from16 v25, v11

    const/4 v10, -0x1

    const-wide/16 v26, 0x0

    if-eq v7, v10, :cond_d

    const-string v10, "audio/raw"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "audio/g711-mlaw"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "audio/g711-alaw"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_8
    if-nez v24, :cond_d

    if-nez v16, :cond_d

    if-nez v23, :cond_d

    iget v8, v14, Ley;->b:I

    new-array v10, v8, [J

    new-array v11, v8, [I

    :goto_7
    invoke-virtual {v14}, Ley;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v14, Ley;->c:I

    move-object v13, v10

    move-object/from16 v16, v11

    iget-wide v10, v14, Ley;->e:J

    aput-wide v10, v13, v12

    iget v10, v14, Ley;->d:I

    aput v10, v16, v12

    move-object v10, v13

    move-object/from16 v11, v16

    goto :goto_7

    :cond_9
    move-object v13, v10

    move-object/from16 v16, v11

    int-to-long v10, v15

    const/16 v12, 0x2000

    div-int/2addr v12, v7

    move/from16 v14, v18

    move v15, v14

    :goto_8
    if-ge v14, v8, :cond_a

    move/from16 p1, v7

    aget v7, v16, v14

    invoke-static {v7, v12}, Lyhf;->f(II)I

    move-result v7

    add-int/2addr v15, v7

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p1

    goto :goto_8

    :cond_a
    move/from16 p1, v7

    new-array v7, v15, [J

    new-array v14, v15, [I

    move-object/from16 v17, v7

    new-array v7, v15, [J

    new-array v15, v15, [I

    move-object/from16 v20, v7

    move-wide/from16 v23, v10

    move/from16 v7, v18

    move v10, v7

    move v11, v10

    move/from16 v21, v11

    :goto_9
    if-ge v7, v8, :cond_c

    aget v25, v16, v7

    aget-wide v28, v13, v7

    move/from16 v39, v25

    move/from16 v25, v7

    move/from16 v7, v39

    :goto_a
    if-lez v7, :cond_b

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v30

    aput-wide v28, v17, v21

    move/from16 v31, v7

    mul-int v7, p1, v30

    aput v7, v14, v21

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v32, v8

    int-to-long v7, v10

    mul-long v7, v7, v23

    aput-wide v7, v20, v21

    aput v19, v15, v21

    aget v7, v14, v21

    int-to-long v7, v7

    add-long v28, v28, v7

    add-int v10, v10, v30

    sub-int v7, v31, v30

    add-int/lit8 v21, v21, 0x1

    move/from16 v8, v32

    goto :goto_a

    :cond_b
    move/from16 v32, v8

    add-int/lit8 v7, v25, 0x1

    goto :goto_9

    :cond_c
    int-to-long v7, v10

    mul-long v7, v7, v23

    move-object/from16 v30, v3

    move-wide/from16 v37, v5

    move v3, v11

    move-object/from16 v2, v17

    move-object/from16 v5, v20

    move-wide v10, v7

    :goto_b
    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_14

    :cond_d
    new-array v7, v4, [J

    new-array v8, v4, [I

    new-array v10, v4, [J

    new-array v11, v4, [I

    move-object/from16 v30, v3

    move-object/from16 v28, v12

    move-object/from16 p1, v13

    move/from16 v12, v17

    move/from16 v2, v18

    move v3, v2

    move v13, v3

    move/from16 v17, v13

    move/from16 v29, v17

    move-wide/from16 v31, v26

    move-wide/from16 v33, v31

    :goto_c
    if-ge v13, v4, :cond_16

    move-wide/from16 v34, v33

    move/from16 v33, v19

    :goto_d
    if-nez v17, :cond_e

    invoke-virtual {v14}, Ley;->a()Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v36, v4

    move-wide/from16 v37, v5

    iget-wide v4, v14, Ley;->e:J

    iget v6, v14, Ley;->d:I

    move-wide/from16 v34, v4

    move/from16 v17, v6

    move/from16 v4, v36

    move-wide/from16 v5, v37

    goto :goto_d

    :cond_e
    move/from16 v36, v4

    move-wide/from16 v37, v5

    if-nez v33, :cond_f

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move-object v14, v5

    move-object v15, v7

    move-object v7, v4

    move v4, v13

    goto/16 :goto_10

    :cond_f
    if-eqz v21, :cond_11

    :goto_e
    if-nez v29, :cond_10

    if-lez v16, :cond_10

    invoke-virtual/range {v21 .. v21}, Llif;->v()I

    move-result v29

    invoke-virtual/range {v21 .. v21}, Llif;->f()I

    move-result v2

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v29, v29, -0x1

    :cond_11
    aput-wide v34, v7, v13

    invoke-interface/range {v20 .. v20}, Lgy;->c()I

    move-result v4

    aput v4, v8, v13

    if-le v4, v3, :cond_12

    move v3, v4

    :cond_12
    int-to-long v4, v2

    add-long v4, v31, v4

    aput-wide v4, v10, v13

    if-nez p1, :cond_13

    move/from16 v4, v19

    goto :goto_f

    :cond_13
    move/from16 v4, v18

    :goto_f
    aput v4, v11, v13

    if-ne v13, v12, :cond_14

    aput v19, v11, v13

    add-int/lit8 v23, v23, -0x1

    if-lez v23, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Llif;->v()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    :cond_14
    int-to-long v4, v15

    add-long v31, v31, v4

    add-int/lit8 v25, v25, -0x1

    if-nez v25, :cond_15

    if-lez v24, :cond_15

    invoke-virtual/range {v28 .. v28}, Llif;->v()I

    move-result v4

    invoke-virtual/range {v28 .. v28}, Llif;->f()I

    move-result v5

    add-int/lit8 v24, v24, -0x1

    move/from16 v25, v4

    move v15, v5

    :cond_15
    aget v4, v8, v13

    int-to-long v4, v4

    add-long v33, v34, v4

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v36

    move-wide/from16 v5, v37

    goto/16 :goto_c

    :cond_16
    move/from16 v36, v4

    move-wide/from16 v37, v5

    move-object v14, v8

    move-object v6, v10

    move-object v15, v11

    :goto_10
    int-to-long v10, v2

    add-long v10, v31, v10

    if-eqz v21, :cond_18

    :goto_11
    if-lez v16, :cond_18

    invoke-virtual/range {v21 .. v21}, Llif;->v()I

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v2, v18

    goto :goto_12

    :cond_17
    invoke-virtual/range {v21 .. v21}, Llif;->f()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_11

    :cond_18
    move/from16 v2, v19

    :goto_12
    if-nez v23, :cond_19

    if-nez v25, :cond_19

    if-nez v17, :cond_19

    if-nez v24, :cond_19

    if-nez v29, :cond_19

    if-nez v2, :cond_1b

    :cond_19
    if-nez v2, :cond_1a

    const-string v2, ", ctts invalid"

    goto :goto_13

    :cond_1a
    const-string v2, ""

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x106

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1b
    move-object v5, v6

    move-object v2, v7

    goto/16 :goto_b

    :goto_14
    const-wide/32 v12, 0xf4240

    iget-wide v14, v1, Lm2f;->c:J

    invoke-static/range {v10 .. v15}, Lyhf;->H(JJJ)J

    move-result-wide v12

    if-nez v0, :cond_1c

    move-wide/from16 v14, v37

    invoke-static {v5, v14, v15}, Lyhf;->I([JJ)V

    new-instance v0, Lc3f;

    move v4, v3

    move-object v3, v6

    move-object v6, v7

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lc3f;-><init>(Lm2f;[J[II[J[IJ)V

    return-object v0

    :cond_1c
    move v14, v4

    move v4, v3

    move-object v3, v6

    move-object v6, v7

    move v7, v14

    move-wide/from16 v14, v37

    array-length v8, v0

    move/from16 v12, v19

    if-ne v8, v12, :cond_21

    if-ne v9, v12, :cond_21

    array-length v8, v5

    const/4 v12, 0x2

    if-lt v8, v12, :cond_21

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v12, v22, v18

    aget-wide v31, v0, v18

    move-object/from16 p1, v2

    move-object v8, v3

    iget-wide v2, v1, Lm2f;->c:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lm2f;->d:J

    move-wide/from16 v35, v2

    invoke-static/range {v31 .. v36}, Lyhf;->H(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v12

    move-wide/from16 v16, v2

    array-length v2, v5

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    move/from16 v20, v4

    move/from16 v4, v18

    invoke-static {v3, v4, v2}, Lyhf;->i(III)I

    move-result v21

    move/from16 v18, v3

    array-length v3, v5

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v4, v2}, Lyhf;->i(III)I

    move-result v2

    aget-wide v23, v5, v4

    cmp-long v3, v23, v12

    if-gtz v3, :cond_1d

    aget-wide v3, v5, v21

    cmp-long v3, v12, v3

    if-gez v3, :cond_1d

    aget-wide v2, v5, v2

    cmp-long v2, v2, v16

    if-gez v2, :cond_1d

    cmp-long v2, v16, v10

    if-gtz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_20

    sub-long v31, v10, v16

    sub-long v33, v12, v23

    move-object/from16 v2, v30

    iget v3, v2, Lr26;->F0:I

    int-to-long v3, v3

    iget-wide v12, v1, Lm2f;->c:J

    move-wide/from16 v35, v3

    move-wide/from16 v37, v12

    invoke-static/range {v33 .. v38}, Lyhf;->H(JJJ)J

    move-result-wide v3

    iget v2, v2, Lr26;->F0:I

    int-to-long v12, v2

    move-wide/from16 v16, v10

    iget-wide v10, v1, Lm2f;->c:J

    move-wide/from16 v35, v10

    move-wide/from16 v33, v12

    invoke-static/range {v31 .. v36}, Lyhf;->H(JJJ)J

    move-result-wide v10

    cmp-long v2, v3, v26

    if-nez v2, :cond_1f

    cmp-long v2, v10, v26

    if-eqz v2, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v2, p1

    move-object v3, v8

    :goto_16
    move/from16 v4, v20

    goto :goto_18

    :cond_1f
    :goto_17
    const-wide/32 v12, 0x7fffffff

    cmp-long v2, v3, v12

    if-gtz v2, :cond_1e

    cmp-long v2, v10, v12

    if-gtz v2, :cond_1e

    long-to-int v2, v3

    move-object/from16 v3, p2

    iput v2, v3, Lbe6;->a:I

    long-to-int v2, v10

    iput v2, v3, Lbe6;->b:I

    invoke-static {v5, v14, v15}, Lyhf;->I([JJ)V

    const/16 v18, 0x0

    aget-wide v9, v0, v18

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Lm2f;->d:J

    invoke-static/range {v9 .. v14}, Lyhf;->H(JJJ)J

    move-result-wide v2

    new-instance v0, Lc3f;

    move-wide/from16 v39, v2

    move-object v3, v8

    move-wide/from16 v7, v39

    move-object/from16 v2, p1

    move/from16 v4, v20

    invoke-direct/range {v0 .. v8}, Lc3f;-><init>(Lm2f;[J[II[J[IJ)V

    return-object v0

    :cond_20
    move-object/from16 v2, p1

    move-object v3, v8

    move-wide/from16 v16, v10

    goto :goto_16

    :cond_21
    move-wide/from16 v16, v10

    :goto_18
    array-length v8, v0

    const/4 v12, 0x1

    const/16 v18, 0x0

    if-ne v8, v12, :cond_24

    aget-wide v10, v0, v18

    cmp-long v8, v10, v26

    if-nez v8, :cond_23

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v22, v18

    move/from16 v0, v18

    :goto_19
    array-length v9, v5

    if-ge v0, v9, :cond_22

    aget-wide v9, v5, v0

    sub-long v18, v9, v7

    const-wide/32 v20, 0xf4240

    iget-wide v9, v1, Lm2f;->c:J

    move-wide/from16 v22, v9

    invoke-static/range {v18 .. v23}, Lyhf;->H(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_22
    sub-long v9, v16, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Lm2f;->c:J

    invoke-static/range {v9 .. v14}, Lyhf;->H(JJJ)J

    move-result-wide v7

    new-instance v0, Lc3f;

    invoke-direct/range {v0 .. v8}, Lc3f;-><init>(Lm2f;[J[II[J[IJ)V

    return-object v0

    :cond_23
    const/4 v12, 0x1

    :cond_24
    if-ne v9, v12, :cond_25

    const/4 v12, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v12, v18

    :goto_1a
    array-length v8, v0

    new-array v8, v8, [I

    array-length v9, v0

    new-array v9, v9, [I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v10, v18

    move v11, v10

    move v13, v11

    move v14, v13

    :goto_1b
    array-length v15, v0

    if-ge v10, v15, :cond_29

    move-object v15, v8

    move-object/from16 v16, v9

    aget-wide v8, v22, v10

    const-wide/16 v20, -0x1

    cmp-long v17, v8, v20

    if-eqz v17, :cond_28

    aget-wide v28, v0, v10

    move/from16 v17, v10

    move/from16 p1, v11

    iget-wide v10, v1, Lm2f;->c:J

    move-wide/from16 v30, v10

    iget-wide v10, v1, Lm2f;->d:J

    move-wide/from16 v32, v10

    invoke-static/range {v28 .. v33}, Lyhf;->H(JJJ)J

    move-result-wide v10

    move/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v5, v8, v9, v4}, Lyhf;->e([JJZ)I

    move-result v19

    aput v19, v15, v17

    add-long/2addr v8, v10

    invoke-static {v5, v8, v9, v12}, Lyhf;->b([JJZ)I

    move-result v8

    aput v8, v16, v17

    :goto_1c
    aget v8, v15, v17

    aget v9, v16, v17

    if-ge v8, v9, :cond_26

    aget v10, v6, v8

    and-int/2addr v10, v4

    if-nez v10, :cond_26

    add-int/lit8 v8, v8, 0x1

    aput v8, v15, v17

    goto :goto_1c

    :cond_26
    sub-int v10, v9, v8

    add-int/2addr v10, v13

    if-eq v14, v8, :cond_27

    move v8, v4

    goto :goto_1d

    :cond_27
    move/from16 v8, v18

    :goto_1d
    or-int v8, p1, v8

    move v11, v8

    move v14, v9

    move v13, v10

    goto :goto_1e

    :cond_28
    move/from16 v20, v4

    move/from16 v17, v10

    move/from16 p1, v11

    const/4 v4, 0x1

    :goto_1e
    add-int/lit8 v10, v17, 0x1

    move-object v8, v15

    move-object/from16 v9, v16

    move/from16 v4, v20

    goto :goto_1b

    :cond_29
    move/from16 v20, v4

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 p1, v11

    const/4 v4, 0x1

    if-eq v13, v7, :cond_2a

    move v9, v4

    goto :goto_1f

    :cond_2a
    move/from16 v9, v18

    :goto_1f
    or-int v4, p1, v9

    if-eqz v4, :cond_2b

    new-array v7, v13, [J

    goto :goto_20

    :cond_2b
    move-object v7, v2

    :goto_20
    if-eqz v4, :cond_2c

    new-array v8, v13, [I

    goto :goto_21

    :cond_2c
    move-object v8, v3

    :goto_21
    if-eqz v4, :cond_2d

    move/from16 v20, v18

    :cond_2d
    if-eqz v4, :cond_2e

    new-array v9, v13, [I

    goto :goto_22

    :cond_2e
    move-object v9, v6

    :goto_22
    new-array v10, v13, [J

    move/from16 v11, v18

    move v12, v11

    move-wide/from16 v28, v26

    :goto_23
    array-length v13, v0

    if-ge v11, v13, :cond_32

    aget-wide v13, v22, v11

    move-object/from16 v17, v0

    aget v0, v15, v11

    move/from16 p1, v4

    aget v4, v16, v11

    move-object/from16 v18, v5

    if-eqz p1, :cond_2f

    sub-int v5, v4, v0

    invoke-static {v2, v0, v7, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v9, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    move/from16 v5, v20

    :goto_24
    if-ge v0, v4, :cond_31

    const-wide/32 v30, 0xf4240

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    iget-wide v2, v1, Lm2f;->d:J

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, Lyhf;->H(JJJ)J

    move-result-wide v2

    aget-wide v23, v18, v0

    move-wide/from16 v30, v2

    sub-long v2, v23, v13

    move-object/from16 p2, v6

    move-object/from16 v23, v7

    move-wide/from16 v6, v26

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v32

    const-wide/32 v34, 0xf4240

    iget-wide v2, v1, Lm2f;->c:J

    move-wide/from16 v36, v2

    invoke-static/range {v32 .. v37}, Lyhf;->H(JJJ)J

    move-result-wide v2

    add-long v2, v30, v2

    aput-wide v2, v10, v12

    if-eqz p1, :cond_30

    aget v2, v8, v12

    if-le v2, v5, :cond_30

    aget v5, v21, v0

    :cond_30
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v26, v6

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v6, p2

    goto :goto_24

    :cond_31
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 p2, v6

    move-object/from16 v23, v7

    move-wide/from16 v6, v26

    aget-wide v2, v17, v11

    add-long v28, v28, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p1

    move/from16 v20, v5

    move-object/from16 v0, v17

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v6, p2

    goto/16 :goto_23

    :cond_32
    move-object/from16 v23, v7

    const-wide/32 v30, 0xf4240

    iget-wide v2, v1, Lm2f;->d:J

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, Lyhf;->H(JJJ)J

    move-result-wide v2

    new-instance v0, Lc3f;

    move-wide v4, v2

    move-object v3, v8

    move-wide v7, v4

    move-object v6, v9

    move-object v5, v10

    move/from16 v4, v20

    move-object/from16 v2, v23

    invoke-direct/range {v0 .. v8}, Lc3f;-><init>(Lm2f;[J[II[J[IJ)V

    return-object v0

    :cond_33
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static e(Lyx;Lbe6;JLou4;ZZLt96;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lyx;->X:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyx;

    iget v7, v6, Ldy;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v34, v5

    move-object/from16 v3, p1

    goto/16 :goto_6c

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Lyx;->w(I)Lay;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Lyx;->v(I)Lyx;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Lyx;->w(I)Lay;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lay;->c:Llif;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Llif;->E(I)V

    invoke-virtual {v10}, Llif;->f()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    const/16 v16, 0x5

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    move/from16 v10, v16

    goto :goto_2

    :cond_4
    move v10, v13

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move/from16 v34, v5

    const/4 v15, 0x0

    goto/16 :goto_6b

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v6, v15}, Lyx;->w(I)Lay;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lay;->c:Llif;

    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Llif;->E(I)V

    invoke-virtual {v15}, Llif;->f()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ldy;->t(I)I

    move-result v20

    if-nez v20, :cond_7

    move v14, v4

    goto :goto_3

    :cond_7
    move v14, v11

    :goto_3
    invoke-virtual {v15, v14}, Llif;->F(I)V

    invoke-virtual {v15}, Llif;->f()I

    move-result v14

    const/4 v12, 0x4

    invoke-virtual {v15, v12}, Llif;->F(I)V

    iget v8, v15, Llif;->b:I

    if-nez v20, :cond_8

    move v4, v12

    :cond_8
    const/4 v12, 0x0

    :goto_4
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v4, :cond_c

    iget-object v11, v15, Llif;->a:[B

    add-int v29, v8, v12

    aget-byte v11, v11, v29

    if-eq v11, v13, :cond_b

    if-nez v20, :cond_9

    invoke-virtual {v15}, Llif;->t()J

    move-result-wide v11

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Llif;->w()J

    move-result-wide v11

    :goto_5
    cmp-long v4, v11, v24

    if-nez v4, :cond_a

    :goto_6
    move-wide/from16 v11, v26

    :cond_a
    const/16 v4, 0x10

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x10

    goto :goto_4

    :cond_c
    invoke-virtual {v15, v4}, Llif;->F(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v15, v4}, Llif;->F(I)V

    invoke-virtual {v15}, Llif;->f()I

    move-result v4

    invoke-virtual {v15}, Llif;->f()I

    move-result v8

    const/4 v13, 0x4

    invoke-virtual {v15, v13}, Llif;->F(I)V

    invoke-virtual {v15}, Llif;->f()I

    move-result v13

    invoke-virtual {v15}, Llif;->f()I

    move-result v15

    const/high16 v0, 0x10000

    if-nez v4, :cond_d

    if-ne v8, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v13, v0, :cond_e

    if-nez v15, :cond_e

    const/16 v0, 0x5a

    goto :goto_8

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v4, :cond_10

    if-ne v8, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v13, v0, :cond_f

    if-nez v15, :cond_f

    const/16 v0, 0x10e

    goto :goto_8

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v4, v0, :cond_11

    if-nez v8, :cond_11

    if-nez v13, :cond_11

    if-ne v15, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    cmp-long v4, p2, v26

    if-nez v4, :cond_12

    move-wide/from16 v33, v11

    goto :goto_9

    :cond_12
    move-wide/from16 v33, p2

    :goto_9
    iget-object v4, v7, Lay;->c:Llif;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Llif;->E(I)V

    invoke-virtual {v4}, Llif;->f()I

    move-result v7

    invoke-static {v7}, Ldy;->t(I)I

    move-result v7

    if-nez v7, :cond_13

    const/16 v7, 0x8

    goto :goto_a

    :cond_13
    const/16 v7, 0x10

    :goto_a
    invoke-virtual {v4, v7}, Llif;->F(I)V

    invoke-virtual {v4}, Llif;->t()J

    move-result-wide v37

    cmp-long v4, v33, v26

    if-nez v4, :cond_14

    :goto_b
    const v4, 0x6d696e66

    goto :goto_c

    :cond_14
    const-wide/32 v35, 0xf4240

    invoke-static/range {v33 .. v38}, Lyhf;->H(JJJ)J

    move-result-wide v26

    goto :goto_b

    :goto_c
    invoke-virtual {v9, v4}, Lyx;->v(I)Lyx;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v7, v4}, Lyx;->v(I)Lyx;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v9, v4}, Lyx;->w(I)Lay;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lay;->c:Llif;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Llif;->E(I)V

    invoke-virtual {v4}, Llif;->f()I

    move-result v8

    invoke-static {v8}, Ldy;->t(I)I

    move-result v8

    if-nez v8, :cond_15

    const/16 v9, 0x8

    goto :goto_d

    :cond_15
    const/16 v9, 0x10

    :goto_d
    invoke-virtual {v4, v9}, Llif;->F(I)V

    invoke-virtual {v4}, Llif;->t()J

    move-result-wide v11

    if-nez v8, :cond_16

    const/4 v8, 0x4

    goto :goto_e

    :cond_16
    const/16 v8, 0x8

    :goto_e
    invoke-virtual {v4, v8}, Llif;->F(I)V

    invoke-virtual {v4}, Llif;->x()I

    move-result v4

    shr-int/lit8 v8, v4, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v15, 0x3

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    invoke-virtual {v7, v8}, Lyx;->w(I)Lay;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lay;->c:Llif;

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Llif;->E(I)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v9

    new-array v11, v9, [Lq2f;

    move-wide/from16 v30, v24

    move-wide/from16 v24, v26

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_f
    if-ge v12, v9, :cond_96

    iget v13, v7, Llif;->b:I

    invoke-virtual {v7}, Llif;->f()I

    move-result v15

    move-object/from16 v33, v2

    if-lez v15, :cond_17

    const/4 v2, 0x1

    :goto_10
    move/from16 v34, v5

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    const-string v5, "childAtomSize must be positive"

    invoke-static {v5, v2}, La94;->e(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v2

    move/from16 v35, v9

    const v9, 0x61766331

    if-eq v2, v9, :cond_18

    const v9, 0x61766333

    if-eq v2, v9, :cond_18

    const v9, 0x656e6376

    if-eq v2, v9, :cond_18

    const v9, 0x6d317620

    if-eq v2, v9, :cond_18

    const v9, 0x6d703476

    if-eq v2, v9, :cond_18

    const v9, 0x68766331

    if-eq v2, v9, :cond_18

    const v9, 0x68657631

    if-eq v2, v9, :cond_18

    const v9, 0x73323633

    if-eq v2, v9, :cond_18

    const v9, 0x48323633

    if-eq v2, v9, :cond_18

    const v9, 0x76703038

    if-eq v2, v9, :cond_18

    const v9, 0x76703039

    if-eq v2, v9, :cond_18

    const v9, 0x61763031

    if-eq v2, v9, :cond_18

    const v9, 0x64766176

    if-eq v2, v9, :cond_18

    const v9, 0x64766131

    if-eq v2, v9, :cond_18

    const v9, 0x64766865

    if-eq v2, v9, :cond_18

    const v9, 0x64766831

    if-ne v2, v9, :cond_19

    :cond_18
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move/from16 v63, v10

    move-object/from16 v36, v11

    move/from16 v64, v12

    move/from16 v49, v13

    move/from16 v72, v14

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v12, 0x0

    goto/16 :goto_3b

    :cond_19
    const v9, 0x656e6361

    move/from16 v63, v10

    const v10, 0x6d703461

    if-eq v2, v10, :cond_1a

    if-eq v2, v9, :cond_1a

    const v10, 0x61632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x65632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x61632d34

    if-eq v2, v10, :cond_1a

    const v10, 0x6d6c7061

    if-eq v2, v10, :cond_1a

    const v10, 0x64747363

    if-eq v2, v10, :cond_1a

    const v10, 0x64747365

    if-eq v2, v10, :cond_1a

    const v10, 0x64747368

    if-eq v2, v10, :cond_1a

    const v10, 0x6474736c

    if-eq v2, v10, :cond_1a

    const v10, 0x64747378

    if-eq v2, v10, :cond_1a

    const v10, 0x73616d72

    if-eq v2, v10, :cond_1a

    const v10, 0x73617762

    if-eq v2, v10, :cond_1a

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_1a

    const v10, 0x736f7774

    if-eq v2, v10, :cond_1a

    const v10, 0x74776f73

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7033

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686131

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686d31

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6163

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x756c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x4f707573

    if-eq v2, v10, :cond_1a

    const v10, 0x664c6143

    if-ne v2, v10, :cond_1b

    :cond_1a
    move-object/from16 v36, v11

    move/from16 v64, v12

    goto/16 :goto_19

    :cond_1b
    const v10, 0x77767474

    const v5, 0x74783367

    const v9, 0x54544d4c

    if-eq v2, v9, :cond_1f

    if-eq v2, v5, :cond_1f

    if-eq v2, v10, :cond_1f

    const v10, 0x73747070

    if-eq v2, v10, :cond_1f

    const v10, 0x63363038

    if-ne v2, v10, :cond_1c

    goto :goto_15

    :cond_1c
    const v5, 0x6d657474

    if-ne v2, v5, :cond_1e

    add-int/lit8 v9, v13, 0x10

    invoke-virtual {v7, v9}, Llif;->E(I)V

    if-ne v2, v5, :cond_1d

    invoke-virtual {v7}, Llif;->n()Ljava/lang/String;

    invoke-virtual {v7}, Llif;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v5, Lp26;

    invoke-direct {v5}, Lp26;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lp26;->a:Ljava/lang/String;

    iput-object v2, v5, Lp26;->k:Ljava/lang/String;

    new-instance v2, Lr26;

    invoke-direct {v2, v5}, Lr26;-><init>(Lp26;)V

    move-object/from16 v26, v2

    :cond_1d
    move-object/from16 v45, v3

    move-object/from16 v46, v4

    :goto_12
    move-object/from16 v47, v6

    move-object/from16 v41, v8

    move-object/from16 v36, v11

    move/from16 v64, v12

    :goto_13
    move/from16 v49, v13

    move/from16 v72, v14

    move/from16 v56, v15

    :goto_14
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v15, 0x3

    goto/16 :goto_65

    :cond_1e
    const v5, 0x63616d6d

    if-ne v2, v5, :cond_1d

    new-instance v2, Lp26;

    invoke-direct {v2}, Lp26;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lp26;->a:Ljava/lang/String;

    const-string v5, "application/x-camera-motion"

    iput-object v5, v2, Lp26;->k:Ljava/lang/String;

    new-instance v5, Lr26;

    invoke-direct {v5, v2}, Lr26;-><init>(Lp26;)V

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v26, v5

    goto :goto_12

    :cond_1f
    :goto_15
    add-int/lit8 v10, v13, 0x10

    invoke-virtual {v7, v10}, Llif;->E(I)V

    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v9, :cond_20

    :goto_16
    move-object/from16 v36, v11

    move/from16 v64, v12

    move-wide/from16 v11, v40

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    if-ne v2, v5, :cond_21

    add-int/lit8 v2, v15, -0x10

    new-array v5, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5, v2}, Llif;->e(I[BI)V

    invoke-static {v5}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v2

    const-string v10, "application/x-quicktime-tx3g"

    move-object/from16 v36, v11

    move/from16 v64, v12

    move-wide/from16 v11, v40

    goto :goto_18

    :cond_21
    const v5, 0x77767474

    if-ne v2, v5, :cond_22

    const-string v10, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v5, 0x73747070

    if-ne v2, v5, :cond_23

    move-object/from16 v36, v11

    move/from16 v64, v12

    move-wide/from16 v11, v30

    goto :goto_17

    :cond_23
    const v10, 0x63363038

    if-ne v2, v10, :cond_24

    const-string v10, "application/x-mp4-cea-608"

    move-object/from16 v36, v11

    move/from16 v64, v12

    move-wide/from16 v11, v40

    const/4 v2, 0x0

    const/16 v27, 0x1

    :goto_18
    new-instance v5, Lp26;

    invoke-direct {v5}, Lp26;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lp26;->a:Ljava/lang/String;

    iput-object v10, v5, Lp26;->k:Ljava/lang/String;

    iput-object v8, v5, Lp26;->c:Ljava/lang/String;

    iput-wide v11, v5, Lp26;->o:J

    iput-object v2, v5, Lp26;->m:Ljava/util/List;

    new-instance v2, Lr26;

    invoke-direct {v2, v5}, Lr26;-><init>(Lp26;)V

    move-object/from16 v26, v2

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move-object/from16 v41, v8

    goto/16 :goto_13

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_19
    sget-object v10, Lcr0;->d:[I

    sget-object v11, Lcr0;->b:[I

    add-int/lit8 v12, v13, 0x10

    invoke-virtual {v7, v12}, Llif;->E(I)V

    if-eqz p6, :cond_25

    invoke-virtual {v7}, Llif;->x()I

    move-result v12

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Llif;->F(I)V

    goto :goto_1a

    :cond_25
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Llif;->F(I)V

    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_26

    const/4 v9, 0x1

    if-ne v12, v9, :cond_27

    :cond_26
    move-object/from16 v69, v10

    goto :goto_1b

    :cond_27
    const/4 v9, 0x2

    if-ne v12, v9, :cond_28

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Llif;->F(I)V

    invoke-virtual {v7}, Llif;->m()J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v67

    move-object/from16 v69, v10

    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v7}, Llif;->v()I

    move-result v10

    const/16 v12, 0x14

    invoke-virtual {v7, v12}, Llif;->F(I)V

    move/from16 v68, v10

    const/4 v10, 0x0

    goto :goto_1c

    :cond_28
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move/from16 v49, v13

    move/from16 v72, v14

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v12, 0x0

    goto/16 :goto_3a

    :goto_1b
    invoke-virtual {v7}, Llif;->x()I

    move-result v10

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Llif;->F(I)V

    iget-object v9, v7, Llif;->a:[B

    move-object/from16 v67, v9

    iget v9, v7, Llif;->b:I

    move/from16 v68, v10

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Llif;->b:I

    move/from16 v70, v10

    aget-byte v10, v67, v9

    and-int/lit16 v10, v10, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    move/from16 v71, v10

    add-int/lit8 v10, v9, 0x2

    iput v10, v7, Llif;->b:I

    aget-byte v10, v67, v70

    and-int/lit16 v10, v10, 0xff

    or-int v10, v71, v10

    move/from16 v67, v10

    add-int/lit8 v10, v9, 0x4

    iput v10, v7, Llif;->b:I

    invoke-virtual {v7, v9}, Llif;->E(I)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v9

    const/4 v10, 0x1

    if-ne v12, v10, :cond_29

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Llif;->F(I)V

    :cond_29
    move v10, v9

    move/from16 v9, v67

    :goto_1c
    iget v12, v7, Llif;->b:I

    move/from16 v67, v9

    const v9, 0x656e6361

    if-ne v2, v9, :cond_2c

    invoke-static {v7, v13, v15}, Lky;->c(Llif;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_2b

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    move/from16 v65, v2

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v65, v2

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lq2f;

    iget-object v2, v2, Lq2f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lou4;->a(Ljava/lang/String;)Lou4;

    move-result-object v2

    :goto_1d
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lq2f;

    aput-object v9, v36, v64

    move-object v9, v2

    move/from16 v2, v65

    goto :goto_1e

    :cond_2b
    move-object v9, v1

    :goto_1e
    invoke-virtual {v7, v12}, Llif;->E(I)V

    :goto_1f
    move-object/from16 v65, v11

    goto :goto_20

    :cond_2c
    move-object v9, v1

    goto :goto_1f

    :goto_20
    const-string v11, "audio/ac4"

    const-string v70, "audio/eac3"

    move/from16 v71, v12

    const-string v12, "audio/ac3"

    move/from16 v72, v14

    const v14, 0x61632d33

    if-ne v2, v14, :cond_2d

    move-object/from16 v52, v12

    :goto_21
    const/4 v2, -0x1

    goto/16 :goto_26

    :cond_2d
    const v14, 0x65632d33

    if-ne v2, v14, :cond_2e

    move-object/from16 v52, v70

    goto :goto_21

    :cond_2e
    const v14, 0x61632d34

    if-ne v2, v14, :cond_2f

    move-object/from16 v52, v11

    goto :goto_21

    :cond_2f
    const v14, 0x64747363

    if-ne v2, v14, :cond_30

    const-string v2, "audio/vnd.dts"

    :goto_22
    move-object/from16 v52, v2

    goto :goto_21

    :cond_30
    const v14, 0x64747368

    if-eq v2, v14, :cond_43

    const v14, 0x6474736c

    if-ne v2, v14, :cond_31

    goto/16 :goto_25

    :cond_31
    const v14, 0x64747365

    if-ne v2, v14, :cond_32

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_22

    :cond_32
    const v14, 0x64747378

    if-ne v2, v14, :cond_33

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_22

    :cond_33
    const v14, 0x73616d72

    if-ne v2, v14, :cond_34

    const-string v2, "audio/3gpp"

    goto :goto_22

    :cond_34
    const v14, 0x73617762

    if-ne v2, v14, :cond_35

    const-string v2, "audio/amr-wb"

    goto :goto_22

    :cond_35
    const-string v14, "audio/raw"

    move-object/from16 v52, v14

    const v14, 0x6c70636d

    if-eq v2, v14, :cond_42

    const v14, 0x736f7774

    if-ne v2, v14, :cond_36

    goto/16 :goto_24

    :cond_36
    const v14, 0x74776f73

    if-ne v2, v14, :cond_37

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_37
    const v14, 0x2e6d7032

    if-eq v2, v14, :cond_41

    const v14, 0x2e6d7033

    if-ne v2, v14, :cond_38

    goto :goto_23

    :cond_38
    const v14, 0x6d686131

    if-ne v2, v14, :cond_39

    const-string v2, "audio/mha1"

    goto :goto_22

    :cond_39
    const v14, 0x6d686d31

    if-ne v2, v14, :cond_3a

    const-string v2, "audio/mhm1"

    goto :goto_22

    :cond_3a
    const v14, 0x616c6163

    if-ne v2, v14, :cond_3b

    const-string v2, "audio/alac"

    goto :goto_22

    :cond_3b
    const v14, 0x616c6177

    if-ne v2, v14, :cond_3c

    const-string v2, "audio/g711-alaw"

    goto :goto_22

    :cond_3c
    const v14, 0x756c6177

    if-ne v2, v14, :cond_3d

    const-string v2, "audio/g711-mlaw"

    goto :goto_22

    :cond_3d
    const v14, 0x4f707573

    if-ne v2, v14, :cond_3e

    const-string v2, "audio/opus"

    goto/16 :goto_22

    :cond_3e
    const v14, 0x664c6143

    if-ne v2, v14, :cond_3f

    const-string v2, "audio/flac"

    goto/16 :goto_22

    :cond_3f
    const v14, 0x6d6c7061

    if-ne v2, v14, :cond_40

    const-string v2, "audio/true-hd"

    goto/16 :goto_22

    :cond_40
    const/4 v2, -0x1

    const/16 v52, 0x0

    goto :goto_26

    :cond_41
    :goto_23
    const-string v2, "audio/mpeg"

    goto/16 :goto_22

    :cond_42
    :goto_24
    const/4 v2, 0x2

    goto :goto_26

    :cond_43
    :goto_25
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_22

    :goto_26
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move/from16 v49, v13

    move-object/from16 v1, v52

    move/from16 v14, v67

    move/from16 v4, v68

    move/from16 v3, v71

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_27
    sub-int v13, v3, v49

    if-ge v13, v15, :cond_5d

    invoke-virtual {v7, v3}, Llif;->E(I)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v13

    move/from16 v50, v15

    if-lez v13, :cond_44

    const/4 v15, 0x1

    goto :goto_28

    :cond_44
    const/4 v15, 0x0

    :goto_28
    invoke-static {v5, v15}, La94;->e(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v15

    move-object/from16 v40, v0

    const v0, 0x6d686143

    if-ne v15, v0, :cond_45

    add-int/lit8 v0, v13, -0xd

    new-array v15, v0, [B

    move/from16 v41, v2

    add-int/lit8 v2, v3, 0xd

    invoke-virtual {v7, v2}, Llif;->E(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v15, v0}, Llif;->e(I[BI)V

    invoke-static {v15}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v0

    move-object/from16 v42, v6

    move-object/from16 v43, v12

    :goto_29
    const/4 v6, 0x4

    :goto_2a
    const/4 v12, 0x0

    const/16 v66, 0x14

    goto/16 :goto_39

    :cond_45
    move/from16 v41, v2

    const v0, 0x65736473

    if-eq v15, v0, :cond_55

    if-eqz p6, :cond_46

    const v0, 0x77617665

    if-ne v15, v0, :cond_46

    move-object/from16 v42, v6

    move-object/from16 v43, v12

    const v0, 0x616c6163

    const v2, 0x65736473

    const/4 v6, 0x4

    const/16 v66, 0x14

    goto/16 :goto_31

    :cond_46
    const v0, 0x64616333

    if-ne v15, v0, :cond_49

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v7, v0}, Llif;->E(I)V

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Llif;->s()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v2, v2, 0x6

    aget v2, v65, v2

    invoke-virtual {v7}, Llif;->s()I

    move-result v15

    and-int/lit8 v26, v15, 0x38

    const/16 v21, 0x3

    shr-int/lit8 v26, v26, 0x3

    aget v26, v69, v26

    const/16 v23, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_47

    add-int/lit8 v26, v26, 0x1

    :cond_47
    move-object/from16 v42, v6

    move/from16 v15, v26

    new-instance v6, Lp26;

    invoke-direct {v6}, Lp26;-><init>()V

    iput-object v0, v6, Lp26;->a:Ljava/lang/String;

    iput-object v12, v6, Lp26;->k:Ljava/lang/String;

    iput v15, v6, Lp26;->x:I

    iput v2, v6, Lp26;->y:I

    iput-object v9, v6, Lp26;->n:Lou4;

    iput-object v8, v6, Lp26;->c:Ljava/lang/String;

    new-instance v0, Lr26;

    invoke-direct {v0, v6}, Lr26;-><init>(Lp26;)V

    move-object/from16 v26, v0

    move-object/from16 v43, v12

    :goto_2b
    const v0, 0x616c6163

    const/4 v6, 0x4

    :cond_48
    const/16 v15, 0x14

    goto/16 :goto_30

    :cond_49
    move-object/from16 v42, v6

    const v0, 0x64656333

    if-ne v15, v0, :cond_4d

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v7, v0}, Llif;->E(I)V

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Llif;->F(I)V

    invoke-virtual {v7}, Llif;->s()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v2, v2, 0x6

    aget v2, v65, v2

    invoke-virtual {v7}, Llif;->s()I

    move-result v6

    and-int/lit8 v15, v6, 0xe

    const/16 v18, 0x1

    shr-int/lit8 v15, v15, 0x1

    aget v15, v69, v15

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4a

    add-int/lit8 v15, v15, 0x1

    :cond_4a
    invoke-virtual {v7}, Llif;->s()I

    move-result v6

    and-int/lit8 v6, v6, 0x1e

    shr-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_4b

    invoke-virtual {v7}, Llif;->s()I

    move-result v6

    const/16 v17, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4b

    add-int/lit8 v15, v15, 0x2

    :cond_4b
    invoke-virtual {v7}, Llif;->c()I

    move-result v6

    if-lez v6, :cond_4c

    invoke-virtual {v7}, Llif;->s()I

    move-result v6

    const/16 v18, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4c

    const-string v6, "audio/eac3-joc"

    :goto_2c
    move-object/from16 v43, v12

    goto :goto_2d

    :cond_4c
    move-object/from16 v6, v70

    goto :goto_2c

    :goto_2d
    new-instance v12, Lp26;

    invoke-direct {v12}, Lp26;-><init>()V

    iput-object v0, v12, Lp26;->a:Ljava/lang/String;

    iput-object v6, v12, Lp26;->k:Ljava/lang/String;

    iput v15, v12, Lp26;->x:I

    iput v2, v12, Lp26;->y:I

    iput-object v9, v12, Lp26;->n:Lou4;

    iput-object v8, v12, Lp26;->c:Ljava/lang/String;

    new-instance v0, Lr26;

    invoke-direct {v0, v12}, Lr26;-><init>(Lp26;)V

    :goto_2e
    move-object/from16 v26, v0

    goto/16 :goto_2b

    :cond_4d
    move-object/from16 v43, v12

    const v0, 0x64616334

    if-ne v15, v0, :cond_4f

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v7, v0}, Llif;->E(I)V

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Llif;->F(I)V

    invoke-virtual {v7}, Llif;->s()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    shr-int/lit8 v6, v6, 0x5

    if-ne v6, v2, :cond_4e

    const v2, 0xbb80

    goto :goto_2f

    :cond_4e
    const v2, 0xac44

    :goto_2f
    new-instance v6, Lp26;

    invoke-direct {v6}, Lp26;-><init>()V

    iput-object v0, v6, Lp26;->a:Ljava/lang/String;

    iput-object v11, v6, Lp26;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v6, Lp26;->x:I

    iput v2, v6, Lp26;->y:I

    iput-object v9, v6, Lp26;->n:Lou4;

    iput-object v8, v6, Lp26;->c:Ljava/lang/String;

    new-instance v0, Lr26;

    invoke-direct {v0, v6}, Lr26;-><init>(Lp26;)V

    goto :goto_2e

    :cond_4f
    const v0, 0x646d6c70

    if-ne v15, v0, :cond_51

    if-lez v10, :cond_50

    move v14, v10

    move-object/from16 v0, v40

    const/4 v4, 0x2

    goto/16 :goto_29

    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-ne v15, v0, :cond_52

    new-instance v0, Lp26;

    invoke-direct {v0}, Lp26;-><init>()V

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lp26;->a:Ljava/lang/String;

    iput-object v1, v0, Lp26;->k:Ljava/lang/String;

    iput v4, v0, Lp26;->x:I

    iput v14, v0, Lp26;->y:I

    iput-object v9, v0, Lp26;->n:Lou4;

    iput-object v8, v0, Lp26;->c:Ljava/lang/String;

    new-instance v2, Lr26;

    invoke-direct {v2, v0}, Lr26;-><init>(Lp26;)V

    move-object/from16 v26, v2

    goto/16 :goto_2b

    :cond_52
    const v0, 0x644f7073

    if-ne v15, v0, :cond_53

    add-int/lit8 v0, v13, -0x8

    sget-object v2, Lky;->a:[B

    array-length v6, v2

    add-int/2addr v6, v0

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v12, v3, 0x8

    invoke-virtual {v7, v12}, Llif;->E(I)V

    array-length v2, v2

    invoke-virtual {v7, v2, v6, v0}, Llif;->e(I[BI)V

    invoke-static {v6}, Lx77;->d([B)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_29

    :cond_53
    const v0, 0x64664c61

    if-ne v15, v0, :cond_54

    add-int/lit8 v0, v13, -0xc

    add-int/lit8 v2, v13, -0x8

    new-array v2, v2, [B

    const/16 v6, 0x66

    const/16 v32, 0x0

    aput-byte v6, v2, v32

    const/16 v6, 0x4c

    const/16 v18, 0x1

    aput-byte v6, v2, v18

    const/16 v6, 0x61

    const/16 v17, 0x2

    aput-byte v6, v2, v17

    const/16 v6, 0x43

    const/16 v21, 0x3

    aput-byte v6, v2, v21

    add-int/lit8 v6, v3, 0xc

    invoke-virtual {v7, v6}, Llif;->E(I)V

    const/4 v6, 0x4

    invoke-virtual {v7, v6, v2, v0}, Llif;->e(I[BI)V

    invoke-static {v2}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v0

    goto/16 :goto_2a

    :cond_54
    const v0, 0x616c6163

    const/4 v6, 0x4

    if-ne v15, v0, :cond_48

    add-int/lit8 v2, v13, -0xc

    new-array v4, v2, [B

    add-int/lit8 v12, v3, 0xc

    invoke-virtual {v7, v12}, Llif;->E(I)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v4, v2}, Llif;->e(I[BI)V

    new-instance v2, Llif;

    invoke-direct {v2, v4}, Llif;-><init>([B)V

    const/16 v12, 0x9

    invoke-virtual {v2, v12}, Llif;->E(I)V

    invoke-virtual {v2}, Llif;->s()I

    move-result v12

    const/16 v15, 0x14

    invoke-virtual {v2, v15}, Llif;->E(I)V

    invoke-virtual {v2}, Llif;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v4

    move-object v0, v4

    move v14, v12

    move/from16 v66, v15

    const/4 v12, 0x0

    move v4, v2

    goto/16 :goto_39

    :goto_30
    move/from16 v66, v15

    move-object/from16 v0, v40

    const/4 v12, 0x0

    goto/16 :goto_39

    :cond_55
    move-object/from16 v42, v6

    move-object/from16 v43, v12

    const v0, 0x616c6163

    const/4 v6, 0x4

    const/16 v66, 0x14

    const v2, 0x65736473

    :goto_31
    if-ne v15, v2, :cond_56

    move v2, v3

    :goto_32
    const/4 v0, -0x1

    goto :goto_37

    :cond_56
    iget v2, v7, Llif;->b:I

    if-lt v2, v3, :cond_57

    const/4 v12, 0x1

    :goto_33
    const/4 v15, 0x0

    goto :goto_34

    :cond_57
    const/4 v12, 0x0

    goto :goto_33

    :goto_34
    invoke-static {v15, v12}, La94;->e(Ljava/lang/String;Z)V

    :goto_35
    sub-int v12, v2, v3

    if-ge v12, v13, :cond_5a

    invoke-virtual {v7, v2}, Llif;->E(I)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v12

    if-lez v12, :cond_58

    const/4 v15, 0x1

    goto :goto_36

    :cond_58
    const/4 v15, 0x0

    :goto_36
    invoke-static {v5, v15}, La94;->e(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v15

    const v0, 0x65736473

    if-ne v15, v0, :cond_59

    goto :goto_32

    :cond_59
    add-int/2addr v2, v12

    const v0, 0x616c6163

    goto :goto_35

    :cond_5a
    const/4 v2, -0x1

    goto :goto_32

    :goto_37
    if-eq v2, v0, :cond_5c

    invoke-static {v2, v7}, Lky;->a(ILlif;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_5c

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Lb32;

    array-length v4, v0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct {v2, v0, v4, v12, v14}, Lb32;-><init>([BIIB)V

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lr7;->A(Lb32;Z)Le;

    move-result-object v2

    iget v14, v2, Le;->a:I

    iget v4, v2, Le;->b:I

    iget-object v2, v2, Le;->c:Ljava/lang/String;

    move-object/from16 v42, v2

    goto :goto_38

    :cond_5b
    const/4 v12, 0x0

    :goto_38
    invoke-static {v0}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v0

    goto :goto_39

    :cond_5c
    const/4 v12, 0x0

    move-object/from16 v0, v40

    :goto_39
    add-int/2addr v3, v13

    move/from16 v2, v41

    move-object/from16 v6, v42

    move-object/from16 v12, v43

    move/from16 v15, v50

    goto/16 :goto_27

    :cond_5d
    move-object/from16 v40, v0

    move/from16 v41, v2

    move-object/from16 v42, v6

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v12, 0x0

    if-nez v26, :cond_5e

    if-eqz v1, :cond_5e

    new-instance v0, Lp26;

    invoke-direct {v0}, Lp26;-><init>()V

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lp26;->a:Ljava/lang/String;

    iput-object v1, v0, Lp26;->k:Ljava/lang/String;

    move-object/from16 v1, v42

    iput-object v1, v0, Lp26;->h:Ljava/lang/String;

    iput v4, v0, Lp26;->x:I

    iput v14, v0, Lp26;->y:I

    move/from16 v2, v41

    iput v2, v0, Lp26;->z:I

    move-object/from16 v1, v40

    iput-object v1, v0, Lp26;->m:Ljava/util/List;

    iput-object v9, v0, Lp26;->n:Lou4;

    iput-object v8, v0, Lp26;->c:Ljava/lang/String;

    new-instance v1, Lr26;

    invoke-direct {v1, v0}, Lr26;-><init>(Lp26;)V

    move-object/from16 v26, v1

    :cond_5e
    :goto_3a
    move-object/from16 v41, v8

    move/from16 v0, v48

    move/from16 v56, v50

    goto/16 :goto_14

    :goto_3b
    add-int/lit8 v13, v49, 0x10

    invoke-virtual {v7, v13}, Llif;->E(I)V

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Llif;->F(I)V

    invoke-virtual {v7}, Llif;->x()I

    move-result v0

    invoke-virtual {v7}, Llif;->x()I

    move-result v1

    const/16 v3, 0x32

    invoke-virtual {v7, v3}, Llif;->F(I)V

    iget v3, v7, Llif;->b:I

    const v9, 0x656e6376

    if-ne v2, v9, :cond_61

    move/from16 v4, v49

    move/from16 v9, v50

    invoke-static {v7, v4, v9}, Lky;->c(Llif;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_60

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_5f

    move-object/from16 v13, p4

    const/4 v11, 0x0

    goto :goto_3c

    :cond_5f
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lq2f;

    iget-object v11, v11, Lq2f;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v11}, Lou4;->a(Ljava/lang/String;)Lou4;

    move-result-object v11

    :goto_3c
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lq2f;

    aput-object v10, v36, v64

    goto :goto_3d

    :cond_60
    move-object/from16 v13, p4

    move-object v11, v13

    :goto_3d
    invoke-virtual {v7, v3}, Llif;->E(I)V

    goto :goto_3e

    :cond_61
    move-object/from16 v13, p4

    move/from16 v4, v49

    move/from16 v9, v50

    move-object v11, v13

    :goto_3e
    const-string v10, "video/3gpp"

    const v14, 0x6d317620

    if-ne v2, v14, :cond_62

    const-string v14, "video/mpeg"

    goto :goto_3f

    :cond_62
    const v14, 0x48323633

    if-ne v2, v14, :cond_63

    move-object v14, v10

    goto :goto_3f

    :cond_63
    const/4 v14, 0x0

    :goto_3f
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v49, v4

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    move/from16 v43, v12

    move-object v13, v14

    move v6, v15

    move/from16 v50, v29

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v29, 0x0

    const/16 v44, -0x1

    const/16 v51, -0x1

    move v10, v3

    const/4 v3, -0x1

    :goto_40
    sub-int v15, v10, v49

    if-ge v15, v9, :cond_90

    invoke-virtual {v7, v10}, Llif;->E(I)V

    iget v15, v7, Llif;->b:I

    move/from16 v52, v10

    invoke-virtual {v7}, Llif;->f()I

    move-result v10

    move/from16 v53, v14

    if-nez v10, :cond_64

    iget v14, v7, Llif;->b:I

    sub-int v14, v14, v49

    if-ne v14, v9, :cond_64

    :goto_41
    move/from16 v59, v3

    move/from16 v67, v6

    move-object/from16 v60, v8

    move/from16 v56, v9

    move-object/from16 v57, v11

    move-object/from16 v58, v12

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v15, 0x3

    goto/16 :goto_61

    :cond_64
    if-lez v10, :cond_65

    const/4 v14, 0x1

    goto :goto_42

    :cond_65
    const/4 v14, 0x0

    :goto_42
    invoke-static {v5, v14}, La94;->e(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v14

    move-object/from16 v54, v5

    const v5, 0x61766343

    if-ne v14, v5, :cond_68

    if-nez v13, :cond_66

    const/4 v4, 0x1

    :goto_43
    const/4 v5, 0x0

    goto :goto_44

    :cond_66
    const/4 v4, 0x0

    goto :goto_43

    :goto_44
    invoke-static {v5, v4}, La94;->e(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v7, v15}, Llif;->E(I)V

    invoke-static {v7}, Lke0;->a(Llif;)Lke0;

    move-result-object v4

    iget-object v5, v4, Lke0;->a:Ljava/util/ArrayList;

    iget v12, v4, Lke0;->b:I

    if-nez v43, :cond_67

    iget v6, v4, Lke0;->e:F

    :cond_67
    iget-object v4, v4, Lke0;->f:Ljava/lang/String;

    const-string v13, "video/avc"

    :goto_45
    move/from16 v55, v2

    move-object/from16 v60, v8

    move/from16 v56, v9

    move-object/from16 v57, v11

    move/from16 v50, v12

    move/from16 v14, v53

    const v2, 0x65736473

    const/16 v8, 0x10

    const/4 v11, 0x6

    const/4 v15, 0x3

    move-object v12, v5

    const/4 v5, 0x0

    goto/16 :goto_60

    :cond_68
    const v5, 0x68766343

    if-ne v14, v5, :cond_6b

    if-nez v13, :cond_69

    const/4 v4, 0x1

    :goto_46
    const/4 v5, 0x0

    goto :goto_47

    :cond_69
    const/4 v4, 0x0

    goto :goto_46

    :goto_47
    invoke-static {v5, v4}, La94;->e(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v7, v15}, Llif;->E(I)V

    invoke-static {v7}, Lun6;->a(Llif;)Lun6;

    move-result-object v4

    iget-object v5, v4, Lun6;->a:Ljava/util/List;

    iget v12, v4, Lun6;->b:I

    if-nez v43, :cond_6a

    iget v6, v4, Lun6;->c:F

    :cond_6a
    iget-object v4, v4, Lun6;->d:Ljava/lang/String;

    const-string v13, "video/hevc"

    goto :goto_45

    :cond_6b
    const v5, 0x64766343

    if-eq v14, v5, :cond_6c

    const v5, 0x64767643

    if-ne v14, v5, :cond_6d

    :cond_6c
    move/from16 v55, v2

    move/from16 v59, v3

    move/from16 v67, v6

    move-object/from16 v60, v8

    move/from16 v56, v9

    move-object/from16 v57, v11

    move-object/from16 v58, v12

    const v2, 0x65736473

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v11, 0x6

    const/4 v15, 0x3

    goto/16 :goto_5f

    :cond_6d
    const v5, 0x76706343

    if-ne v14, v5, :cond_70

    if-nez v13, :cond_6e

    const/4 v5, 0x1

    :goto_48
    const/4 v15, 0x0

    goto :goto_49

    :cond_6e
    const/4 v5, 0x0

    goto :goto_48

    :goto_49
    invoke-static {v15, v5}, La94;->e(Ljava/lang/String;Z)V

    const v5, 0x76703038

    if-ne v2, v5, :cond_6f

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_4a

    :cond_6f
    const-string v13, "video/x-vnd.on2.vp9"

    :goto_4a
    move/from16 v55, v2

    :goto_4b
    move-object/from16 v60, v8

    move/from16 v56, v9

    move-object/from16 v57, v11

    move/from16 v14, v53

    :goto_4c
    const v2, 0x65736473

    const/4 v5, 0x0

    :goto_4d
    const/16 v8, 0x10

    const/4 v11, 0x6

    const/4 v15, 0x3

    goto/16 :goto_60

    :cond_70
    const v5, 0x61763143

    if-ne v14, v5, :cond_72

    if-nez v13, :cond_71

    const/4 v5, 0x1

    :goto_4e
    const/4 v15, 0x0

    goto :goto_4f

    :cond_71
    const/4 v5, 0x0

    goto :goto_4e

    :goto_4f
    invoke-static {v15, v5}, La94;->e(Ljava/lang/String;Z)V

    const-string v5, "video/av01"

    move/from16 v55, v2

    move-object v13, v5

    goto :goto_4b

    :cond_72
    const v5, 0x636c6c69

    const/16 v55, 0x19

    if-ne v14, v5, :cond_74

    if-nez v29, :cond_73

    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_73
    move-object/from16 v5, v29

    const/16 v14, 0x15

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Llif;->p()S

    move-result v14

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Llif;->p()S

    move-result v14

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v55, v2

    move-object/from16 v29, v5

    goto :goto_4b

    :cond_74
    const v5, 0x6d646376

    if-ne v14, v5, :cond_76

    if-nez v29, :cond_75

    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_75
    move-object/from16 v5, v29

    invoke-virtual {v7}, Llif;->p()S

    move-result v14

    invoke-virtual {v7}, Llif;->p()S

    move-result v15

    move/from16 v55, v2

    invoke-virtual {v7}, Llif;->p()S

    move-result v2

    move/from16 v56, v9

    invoke-virtual {v7}, Llif;->p()S

    move-result v9

    move-object/from16 v57, v11

    invoke-virtual {v7}, Llif;->p()S

    move-result v11

    move-object/from16 v58, v12

    invoke-virtual {v7}, Llif;->p()S

    move-result v12

    move/from16 v59, v3

    invoke-virtual {v7}, Llif;->p()S

    move-result v3

    move-object/from16 v60, v8

    invoke-virtual {v7}, Llif;->p()S

    move-result v8

    invoke-virtual {v7}, Llif;->t()J

    move-result-wide v61

    invoke-virtual {v7}, Llif;->t()J

    move-result-wide v65

    move/from16 v67, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v8, v61, v2

    long-to-int v6, v8

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v65, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v5

    move/from16 v14, v53

    move-object/from16 v12, v58

    move/from16 v3, v59

    move/from16 v6, v67

    goto/16 :goto_4c

    :cond_76
    move/from16 v55, v2

    move/from16 v59, v3

    move/from16 v67, v6

    move-object/from16 v60, v8

    move/from16 v56, v9

    move-object/from16 v57, v11

    move-object/from16 v58, v12

    const v2, 0x64323633

    if-ne v14, v2, :cond_78

    if-nez v13, :cond_77

    const/4 v2, 0x1

    :goto_50
    const/4 v5, 0x0

    goto :goto_51

    :cond_77
    const/4 v2, 0x0

    goto :goto_50

    :goto_51
    invoke-static {v5, v2}, La94;->e(Ljava/lang/String;Z)V

    move-object/from16 v13, v42

    move/from16 v14, v53

    move-object/from16 v12, v58

    move/from16 v3, v59

    move/from16 v6, v67

    const v2, 0x65736473

    goto/16 :goto_4d

    :cond_78
    const v2, 0x65736473

    const/4 v5, 0x0

    if-ne v14, v2, :cond_7b

    if-nez v13, :cond_79

    const/4 v3, 0x1

    goto :goto_52

    :cond_79
    const/4 v3, 0x0

    :goto_52
    invoke-static {v5, v3}, La94;->e(Ljava/lang/String;Z)V

    invoke-static {v15, v7}, Lky;->a(ILlif;)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_7a

    invoke-static {v3}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v12

    goto :goto_53

    :cond_7a
    move-object/from16 v12, v58

    :goto_53
    move-object v13, v6

    move/from16 v14, v53

    :goto_54
    move/from16 v3, v59

    move/from16 v6, v67

    goto/16 :goto_4d

    :cond_7b
    const v3, 0x70617370

    if-ne v14, v3, :cond_7c

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v7, v15}, Llif;->E(I)V

    invoke-virtual {v7}, Llif;->v()I

    move-result v3

    invoke-virtual {v7}, Llif;->v()I

    move-result v6

    int-to-float v3, v3

    int-to-float v6, v6

    div-float/2addr v3, v6

    move v6, v3

    move/from16 v14, v53

    move-object/from16 v12, v58

    move/from16 v3, v59

    const/16 v8, 0x10

    const/4 v11, 0x6

    const/4 v15, 0x3

    const/16 v43, 0x1

    goto/16 :goto_60

    :cond_7c
    const v3, 0x73763364

    if-ne v14, v3, :cond_7f

    add-int/lit8 v3, v15, 0x8

    :goto_55
    sub-int v6, v3, v15

    if-ge v6, v10, :cond_7e

    invoke-virtual {v7, v3}, Llif;->E(I)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v6

    invoke-virtual {v7}, Llif;->f()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_7d

    iget-object v8, v7, Llif;->a:[B

    add-int/2addr v6, v3

    invoke-static {v8, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_56

    :cond_7d
    add-int/2addr v3, v6

    goto :goto_55

    :cond_7e
    move-object v3, v5

    :goto_56
    move-object/from16 v60, v3

    move/from16 v14, v53

    move-object/from16 v12, v58

    goto :goto_54

    :cond_7f
    const v3, 0x73743364

    if-ne v14, v3, :cond_85

    invoke-virtual {v7}, Llif;->s()I

    move-result v3

    const/4 v15, 0x3

    invoke-virtual {v7, v15}, Llif;->F(I)V

    if-nez v3, :cond_84

    invoke-virtual {v7}, Llif;->s()I

    move-result v3

    if-eqz v3, :cond_83

    const/4 v9, 0x1

    if-eq v3, v9, :cond_82

    const/4 v9, 0x2

    if-eq v3, v9, :cond_81

    if-eq v3, v15, :cond_80

    goto :goto_57

    :cond_80
    move/from16 v59, v15

    goto :goto_57

    :cond_81
    const/16 v59, 0x2

    goto :goto_57

    :cond_82
    const/16 v59, 0x1

    goto :goto_57

    :cond_83
    const/16 v59, 0x0

    :cond_84
    :goto_57
    move/from16 v14, v53

    move-object/from16 v12, v58

    move/from16 v3, v59

    move/from16 v6, v67

    const/16 v8, 0x10

    const/4 v11, 0x6

    goto/16 :goto_60

    :cond_85
    const/4 v15, 0x3

    const v3, 0x636f6c72

    if-ne v14, v3, :cond_87

    invoke-virtual {v7}, Llif;->f()I

    move-result v3

    const v6, 0x6e636c78

    if-eq v3, v6, :cond_88

    const v6, 0x6e636c63

    if-ne v3, v6, :cond_86

    goto :goto_58

    :cond_86
    invoke-static {v3}, Ldy;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_87

    const-string v6, "Unsupported color type: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_87
    const/16 v8, 0x10

    const/4 v11, 0x6

    goto :goto_5e

    :cond_88
    :goto_58
    invoke-virtual {v7}, Llif;->x()I

    move-result v3

    invoke-virtual {v7}, Llif;->x()I

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Llif;->F(I)V

    const/16 v8, 0x13

    if-ne v10, v8, :cond_89

    invoke-virtual {v7}, Llif;->s()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_89

    const/4 v8, 0x1

    goto :goto_59

    :cond_89
    const/4 v8, 0x0

    :goto_59
    invoke-static {v3}, Lt73;->a(I)I

    move-result v3

    if-eqz v8, :cond_8a

    const/4 v9, 0x1

    :goto_5a
    const/4 v8, 0x1

    goto :goto_5b

    :cond_8a
    const/4 v9, 0x2

    goto :goto_5a

    :goto_5b
    if-eq v6, v8, :cond_8d

    const/16 v8, 0x10

    if-eq v6, v8, :cond_8c

    const/16 v11, 0x12

    const/4 v12, 0x7

    if-eq v6, v11, :cond_8b

    const/4 v11, 0x6

    if-eq v6, v11, :cond_8e

    if-eq v6, v12, :cond_8e

    const/4 v12, -0x1

    goto :goto_5c

    :cond_8b
    const/4 v11, 0x6

    goto :goto_5c

    :cond_8c
    const/4 v11, 0x6

    move v12, v11

    goto :goto_5c

    :cond_8d
    const/16 v8, 0x10

    const/4 v11, 0x6

    :cond_8e
    move v12, v15

    :goto_5c
    move v14, v3

    move/from16 v51, v9

    move/from16 v44, v12

    :goto_5d
    move-object/from16 v12, v58

    move/from16 v3, v59

    move/from16 v6, v67

    goto :goto_60

    :cond_8f
    :goto_5e
    move/from16 v14, v53

    goto :goto_5d

    :goto_5f
    invoke-static {v7}, Lfng;->e(Llif;)Lfng;

    move-result-object v3

    if-eqz v3, :cond_8f

    iget-object v4, v3, Lfng;->b:Ljava/lang/String;

    const-string v13, "video/dolby-vision"

    goto :goto_5e

    :goto_60
    add-int v10, v52, v10

    move-object/from16 v5, v54

    move/from16 v2, v55

    move/from16 v9, v56

    move-object/from16 v11, v57

    move-object/from16 v8, v60

    goto/16 :goto_40

    :cond_90
    move/from16 v53, v14

    goto/16 :goto_41

    :goto_61
    if-nez v13, :cond_91

    move/from16 v0, v48

    const/4 v1, -0x1

    goto :goto_64

    :cond_91
    new-instance v2, Lp26;

    invoke-direct {v2}, Lp26;-><init>()V

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp26;->a:Ljava/lang/String;

    iput-object v13, v2, Lp26;->k:Ljava/lang/String;

    iput-object v4, v2, Lp26;->h:Ljava/lang/String;

    iput v0, v2, Lp26;->p:I

    iput v1, v2, Lp26;->q:I

    move/from16 v6, v67

    iput v6, v2, Lp26;->t:F

    move/from16 v0, v48

    iput v0, v2, Lp26;->s:I

    move-object/from16 v1, v60

    iput-object v1, v2, Lp26;->u:[B

    move/from16 v3, v59

    iput v3, v2, Lp26;->v:I

    move-object/from16 v12, v58

    iput-object v12, v2, Lp26;->m:Ljava/util/List;

    move-object/from16 v11, v57

    iput-object v11, v2, Lp26;->n:Lou4;

    move/from16 v14, v53

    const/4 v1, -0x1

    if-ne v14, v1, :cond_92

    move/from16 v3, v51

    move/from16 v4, v44

    if-ne v3, v1, :cond_93

    if-ne v4, v1, :cond_93

    if-eqz v29, :cond_95

    goto :goto_62

    :cond_92
    move/from16 v4, v44

    move/from16 v3, v51

    :cond_93
    :goto_62
    new-instance v6, Lt73;

    if-eqz v29, :cond_94

    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_63

    :cond_94
    move-object v9, v5

    :goto_63
    invoke-direct {v6, v14, v3, v4, v9}, Lt73;-><init>(III[B)V

    iput-object v6, v2, Lp26;->w:Lt73;

    :cond_95
    new-instance v3, Lr26;

    invoke-direct {v3, v2}, Lr26;-><init>(Lp26;)V

    move-object/from16 v26, v3

    :goto_64
    move/from16 v29, v50

    :goto_65
    add-int v13, v49, v56

    invoke-virtual {v7, v13}, Llif;->E(I)V

    add-int/lit8 v12, v64, 0x1

    move-object/from16 v1, p4

    move-object/from16 v2, v33

    move/from16 v5, v34

    move/from16 v9, v35

    move-object/from16 v11, v36

    move-object/from16 v8, v41

    move-object/from16 v3, v45

    move-object/from16 v4, v46

    move-object/from16 v6, v47

    move/from16 v10, v63

    move/from16 v14, v72

    goto/16 :goto_f

    :cond_96
    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move/from16 v34, v5

    move-object/from16 v47, v6

    move/from16 v63, v10

    move-object/from16 v36, v11

    move/from16 v72, v14

    const/4 v5, 0x0

    if-nez p5, :cond_9c

    const v0, 0x65647473

    move-object/from16 v6, v47

    invoke-virtual {v6, v0}, Lyx;->v(I)Lyx;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lyx;->w(I)Lay;

    move-result-object v0

    if-nez v0, :cond_97

    move-object v1, v5

    goto :goto_69

    :cond_97
    iget-object v0, v0, Lay;->c:Llif;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Llif;->E(I)V

    invoke-virtual {v0}, Llif;->f()I

    move-result v1

    invoke-static {v1}, Ldy;->t(I)I

    move-result v1

    invoke-virtual {v0}, Llif;->v()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v9, 0x0

    :goto_66
    if-ge v9, v2, :cond_9b

    const/4 v8, 0x1

    if-ne v1, v8, :cond_98

    invoke-virtual {v0}, Llif;->w()J

    move-result-wide v10

    goto :goto_67

    :cond_98
    invoke-virtual {v0}, Llif;->t()J

    move-result-wide v10

    :goto_67
    aput-wide v10, v3, v9

    if-ne v1, v8, :cond_99

    invoke-virtual {v0}, Llif;->m()J

    move-result-wide v10

    goto :goto_68

    :cond_99
    invoke-virtual {v0}, Llif;->f()I

    move-result v7

    int-to-long v10, v7

    :goto_68
    aput-wide v10, v4, v9

    invoke-virtual {v0}, Llif;->p()S

    move-result v7

    if-ne v7, v8, :cond_9a

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Llif;->F(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_66

    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_69
    if-eqz v1, :cond_9d

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_6a

    :cond_9c
    move-object/from16 v6, v47

    :cond_9d
    move-object/from16 v30, v5

    move-object/from16 v31, v30

    :goto_6a
    if-nez v26, :cond_9e

    move-object/from16 v0, p7

    move-object v15, v5

    goto :goto_6b

    :cond_9e
    new-instance v17, Lm2f;

    move-object/from16 v0, v46

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v28, v36

    move-wide/from16 v22, v37

    move/from16 v19, v63

    move/from16 v18, v72

    invoke-direct/range {v17 .. v31}, Lm2f;-><init>(IIJJJLr26;I[Lq2f;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v15, v17

    :goto_6b
    invoke-interface {v0, v15}, Lt96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2f;

    if-nez v1, :cond_9f

    move-object/from16 v3, p1

    move-object/from16 v2, v45

    goto :goto_6c

    :cond_9f
    const v2, 0x6d646961

    invoke-virtual {v6, v2}, Lyx;->v(I)Lyx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    invoke-virtual {v2, v4}, Lyx;->v(I)Lyx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v2, v4}, Lyx;->v(I)Lyx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lky;->d(Lm2f;Lyx;Lbe6;)Lc3f;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6c
    add-int/lit8 v5, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_a0
    move-object v2, v3

    return-object v2
.end method
