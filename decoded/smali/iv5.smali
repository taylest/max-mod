.class public final Liv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public final X:Lzzc;

.field public Y:Lqd5;

.field public Z:I

.field public final a:Lgsa;

.field public final b:Lgsa;

.field public final c:Lgsa;

.field public n0:Z

.field public final o:Lgsa;

.field public o0:J

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:J

.field public t0:Z

.field public u0:Lv60;

.field public v0:Lpvf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgsa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Liv5;->a:Lgsa;

    new-instance v0, Lgsa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Liv5;->b:Lgsa;

    new-instance v0, Lgsa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Liv5;->c:Lgsa;

    new-instance v0, Lgsa;

    invoke-direct {v0}, Lgsa;-><init>()V

    iput-object v0, p0, Liv5;->o:Lgsa;

    new-instance v0, Lzzc;

    new-instance v1, Lio4;

    invoke-direct {v1}, Lio4;-><init>()V

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Ls2;-><init>(ILjava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lzzc;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lzzc;->o:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lzzc;->X:[J

    iput-object v0, p0, Liv5;->X:Lzzc;

    const/4 v0, 0x1

    iput v0, p0, Liv5;->Z:I

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 0

    iput-object p1, p0, Liv5;->Y:Lqd5;

    return-void
.end method

.method public final X(Lod5;Le7;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Liv5;->Y:Lqd5;

    invoke-static {v2}, Lr76;->m(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v0, Liv5;->Z:I

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v2, v7, :cond_29

    const/4 v9, 0x3

    if-eq v2, v5, :cond_28

    if-eq v2, v9, :cond_26

    if-ne v2, v6, :cond_25

    iget-boolean v2, v0, Liv5;->n0:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v0, Liv5;->X:Lzzc;

    if-eqz v2, :cond_1

    iget-wide v14, v0, Liv5;->o0:J

    iget-wide v11, v0, Liv5;->s0:J

    add-long/2addr v14, v11

    :goto_1
    move-wide/from16 v17, v14

    goto :goto_2

    :cond_1
    iget-wide v11, v13, Lzzc;->c:J

    cmp-long v2, v11, v9

    if-nez v2, :cond_2

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_2
    iget-wide v14, v0, Liv5;->s0:J

    goto :goto_1

    :goto_2
    iget v2, v0, Liv5;->q0:I

    if-ne v2, v4, :cond_e

    iget-object v4, v0, Liv5;->u0:Lv60;

    if-eqz v4, :cond_e

    iget-boolean v2, v0, Liv5;->t0:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Liv5;->Y:Lqd5;

    new-instance v3, Lne0;

    invoke-direct {v3, v9, v10}, Lne0;-><init>(J)V

    invoke-interface {v2, v3}, Lqd5;->N(Ln5d;)V

    iput-boolean v7, v0, Liv5;->t0:Z

    :cond_3
    iget-object v2, v0, Liv5;->u0:Lv60;

    invoke-virtual/range {p0 .. p1}, Liv5;->a(Lod5;)Lgsa;

    move-result-object v3

    iget-object v4, v2, Ls2;->b:Ljava/lang/Object;

    check-cast v4, Lb3f;

    iget-boolean v11, v2, Lv60;->c:Z

    const/4 v12, 0x1

    if-nez v11, :cond_9

    invoke-virtual {v3}, Lgsa;->u()I

    move-result v11

    shr-int/lit8 v14, v11, 0x4

    and-int/lit8 v14, v14, 0xf

    iput v14, v2, Lv60;->X:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    shr-int/lit8 v11, v11, 0x2

    and-int/lit8 v11, v11, 0x3

    sget-object v14, Lv60;->Y:[I

    aget v11, v14, v11

    new-instance v14, Lq26;

    invoke-direct {v14}, Lq26;-><init>()V

    const-string v15, "audio/mpeg"

    invoke-static {v15}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lq26;->l:Ljava/lang/String;

    iput v12, v14, Lq26;->z:I

    iput v11, v14, Lq26;->A:I

    invoke-static {v14, v4}, Lp2g;->e(Lq26;Lb3f;)V

    iput-boolean v12, v2, Lv60;->o:Z

    goto :goto_5

    :cond_4
    const/4 v11, 0x7

    if-eq v14, v11, :cond_7

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0xa

    if-ne v14, v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lv60;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v14, v11, :cond_8

    const-string v11, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v11, "audio/g711-mlaw"

    :goto_4
    new-instance v14, Lq26;

    invoke-direct {v14}, Lq26;-><init>()V

    invoke-static {v11}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lq26;->l:Ljava/lang/String;

    iput v12, v14, Lq26;->z:I

    const/16 v11, 0x1f40

    iput v11, v14, Lq26;->A:I

    invoke-static {v14, v4}, Lp2g;->e(Lq26;Lb3f;)V

    iput-boolean v12, v2, Lv60;->o:Z

    :goto_5
    iput-boolean v12, v2, Lv60;->c:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v12}, Lgsa;->H(I)V

    :goto_6
    iget-object v4, v2, Ls2;->b:Ljava/lang/Object;

    check-cast v4, Lb3f;

    iget v11, v2, Lv60;->X:I

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v11, v12, :cond_a

    invoke-virtual {v3}, Lgsa;->a()I

    move-result v11

    invoke-interface {v4, v3, v11, v15}, Lb3f;->b(Lgsa;II)V

    iget-object v2, v2, Ls2;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lb3f;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v11

    invoke-interface/range {v16 .. v22}, Lb3f;->a(JIIILz2f;)V

    const/16 p2, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lgsa;->u()I

    move-result v11

    if-nez v11, :cond_c

    iget-boolean v12, v2, Lv60;->o:Z

    if-nez v12, :cond_c

    invoke-virtual {v3}, Lgsa;->a()I

    move-result v11

    new-array v12, v11, [B

    invoke-virtual {v3, v15, v12, v11}, Lgsa;->e(I[BI)V

    new-instance v3, Lb32;

    const/16 p2, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v12, v11, v8, v5}, Lb32;-><init>([BIIB)V

    invoke-static {v3, v15}, Lbp;->J(Lb32;Z)Le;

    move-result-object v3

    new-instance v5, Lq26;

    invoke-direct {v5}, Lq26;-><init>()V

    const-string v8, "audio/mp4a-latm"

    invoke-static {v8}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lq26;->l:Ljava/lang/String;

    iget-object v8, v3, Le;->c:Ljava/lang/String;

    iput-object v8, v5, Lq26;->i:Ljava/lang/String;

    iget v8, v3, Le;->b:I

    iput v8, v5, Lq26;->z:I

    iget v3, v3, Le;->a:I

    iput v3, v5, Lq26;->A:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Lq26;->o:Ljava/util/List;

    invoke-static {v5, v4}, Lp2g;->e(Lq26;Lb3f;)V

    iput-boolean v14, v2, Lv60;->o:Z

    :cond_b
    move v14, v15

    goto :goto_7

    :cond_c
    const/16 p2, 0x0

    iget v5, v2, Lv60;->X:I

    const/16 v8, 0xa

    if-ne v5, v8, :cond_d

    if-ne v11, v14, :cond_b

    :cond_d
    invoke-virtual {v3}, Lgsa;->a()I

    move-result v5

    invoke-interface {v4, v3, v5, v15}, Lb3f;->b(Lgsa;II)V

    iget-object v2, v2, Ls2;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lb3f;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v5

    invoke-interface/range {v16 .. v22}, Lb3f;->a(JIIILz2f;)V

    :goto_7
    move v2, v7

    move-wide/from16 v19, v9

    goto/16 :goto_10

    :cond_e
    const/16 p2, 0x0

    if-ne v2, v3, :cond_19

    iget-object v3, v0, Liv5;->v0:Lpvf;

    if-eqz v3, :cond_19

    iget-boolean v2, v0, Liv5;->t0:Z

    if-nez v2, :cond_f

    iget-object v2, v0, Liv5;->Y:Lqd5;

    new-instance v3, Lne0;

    invoke-direct {v3, v9, v10}, Lne0;-><init>(J)V

    invoke-interface {v2, v3}, Lqd5;->N(Ln5d;)V

    iput-boolean v7, v0, Liv5;->t0:Z

    :cond_f
    iget-object v2, v0, Liv5;->v0:Lpvf;

    invoke-virtual/range {p0 .. p1}, Liv5;->a(Lod5;)Lgsa;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgsa;->u()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v4, v4, 0xf

    const/4 v8, 0x7

    if-ne v4, v8, :cond_18

    iput v5, v2, Lpvf;->n0:I

    const/4 v4, 0x5

    if-eq v5, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_16

    iget-object v4, v2, Lpvf;->c:Lgsa;

    iget-object v5, v2, Ls2;->b:Ljava/lang/Object;

    check-cast v5, Lb3f;

    iget-object v8, v2, Lpvf;->o:Lgsa;

    invoke-virtual {v3}, Lgsa;->u()I

    move-result v11

    iget-object v12, v3, Lgsa;->a:[B

    iget v14, v3, Lgsa;->b:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v3, Lgsa;->b:I

    move-wide/from16 v19, v9

    aget-byte v9, v12, v14

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v14, 0x2

    iput v10, v3, Lgsa;->b:I

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v9, v15

    add-int/lit8 v14, v14, 0x3

    iput v14, v3, Lgsa;->b:I

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    int-to-long v9, v9

    const-wide/16 v14, 0x3e8

    mul-long/2addr v9, v14

    add-long v24, v9, v17

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v11, :cond_11

    iget-boolean v12, v2, Lpvf;->Y:Z

    if-nez v12, :cond_11

    new-instance v4, Lgsa;

    invoke-virtual {v3}, Lgsa;->a()I

    move-result v8

    new-array v8, v8, [B

    invoke-direct {v4, v8}, Lgsa;-><init>([B)V

    invoke-virtual {v3}, Lgsa;->a()I

    move-result v11

    invoke-virtual {v3, v9, v8, v11}, Lgsa;->e(I[BI)V

    invoke-static {v4}, Lle0;->a(Lgsa;)Lle0;

    move-result-object v3

    iget v4, v3, Lle0;->b:I

    iput v4, v2, Lpvf;->X:I

    new-instance v4, Lq26;

    invoke-direct {v4}, Lq26;-><init>()V

    const-string v8, "video/avc"

    invoke-static {v8}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lq26;->l:Ljava/lang/String;

    iget-object v8, v3, Lle0;->l:Ljava/lang/String;

    iput-object v8, v4, Lq26;->i:Ljava/lang/String;

    iget v8, v3, Lle0;->c:I

    iput v8, v4, Lq26;->r:I

    iget v8, v3, Lle0;->d:I

    iput v8, v4, Lq26;->s:I

    iget v8, v3, Lle0;->k:F

    iput v8, v4, Lq26;->v:F

    iget-object v3, v3, Lle0;->a:Ljava/util/ArrayList;

    iput-object v3, v4, Lq26;->o:Ljava/util/List;

    invoke-static {v4, v5}, Lp2g;->e(Lq26;Lb3f;)V

    iput-boolean v10, v2, Lpvf;->Y:Z

    goto :goto_b

    :cond_11
    if-ne v11, v10, :cond_15

    iget-boolean v11, v2, Lpvf;->Y:Z

    if-eqz v11, :cond_15

    iget v11, v2, Lpvf;->n0:I

    if-ne v11, v10, :cond_12

    move/from16 v26, v10

    goto :goto_9

    :cond_12
    move/from16 v26, v9

    :goto_9
    iget-boolean v11, v2, Lpvf;->Z:Z

    if-nez v11, :cond_13

    if-nez v26, :cond_13

    goto :goto_b

    :cond_13
    iget-object v11, v8, Lgsa;->a:[B

    aput-byte v9, v11, v9

    aput-byte v9, v11, v10

    const/4 v12, 0x2

    aput-byte v9, v11, v12

    iget v11, v2, Lpvf;->X:I

    const/4 v12, 0x4

    rsub-int/lit8 v11, v11, 0x4

    move/from16 v27, v9

    :goto_a
    invoke-virtual {v3}, Lgsa;->a()I

    move-result v14

    if-lez v14, :cond_14

    iget-object v14, v8, Lgsa;->a:[B

    iget v15, v2, Lpvf;->X:I

    invoke-virtual {v3, v11, v14, v15}, Lgsa;->e(I[BI)V

    invoke-virtual {v8, v9}, Lgsa;->G(I)V

    invoke-virtual {v8}, Lgsa;->y()I

    move-result v14

    invoke-virtual {v4, v9}, Lgsa;->G(I)V

    invoke-interface {v5, v4, v12, v9}, Lb3f;->b(Lgsa;II)V

    add-int/lit8 v27, v27, 0x4

    invoke-interface {v5, v3, v14, v9}, Lb3f;->b(Lgsa;II)V

    add-int v27, v27, v14

    goto :goto_a

    :cond_14
    iget-object v3, v2, Ls2;->b:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Lb3f;

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-interface/range {v23 .. v29}, Lb3f;->a(JIIILz2f;)V

    iput-boolean v10, v2, Lpvf;->Z:Z

    move v9, v10

    :cond_15
    :goto_b
    if-eqz v9, :cond_17

    move v2, v7

    goto :goto_c

    :cond_16
    move-wide/from16 v19, v9

    :cond_17
    move/from16 v2, p2

    :goto_c
    move v14, v2

    :goto_d
    move v2, v7

    goto/16 :goto_10

    :cond_18
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v1, "Video format not supported: "

    invoke-static {v4, v1}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-wide/from16 v19, v9

    const/16 v3, 0x12

    if-ne v2, v3, :cond_22

    iget-boolean v2, v0, Liv5;->t0:Z

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p1}, Liv5;->a(Lod5;)Lgsa;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgsa;->u()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-static {v2}, Lzzc;->W0(Lgsa;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onMetaData"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v2}, Lgsa;->a()I

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v2}, Lgsa;->u()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-static {v2}, Lzzc;->V0(Lgsa;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_1e

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v5, v3, v10

    if-lez v5, :cond_1e

    mul-double/2addr v3, v8

    double-to-long v3, v3

    iput-wide v3, v13, Lzzc;->c:J

    :cond_1e
    const-string v3, "keyframes"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "times"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_20

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_20

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    iput-object v5, v13, Lzzc;->o:[J

    new-array v5, v4, [J

    iput-object v5, v13, Lzzc;->X:[J

    const/4 v5, 0x0

    move v10, v5

    :goto_e
    if-ge v10, v4, :cond_20

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    instance-of v14, v11, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    iget-object v14, v13, Lzzc;->o:[J

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v21, v8

    mul-double v8, v16, v21

    double-to-long v8, v8

    aput-wide v8, v14, v10

    iget-object v8, v13, Lzzc;->X:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    aput-wide v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v21

    goto :goto_e

    :cond_1f
    new-array v2, v5, [J

    iput-object v2, v13, Lzzc;->o:[J

    new-array v2, v5, [J

    iput-object v2, v13, Lzzc;->X:[J

    :cond_20
    :goto_f
    iget-wide v2, v13, Lzzc;->c:J

    cmp-long v4, v2, v19

    if-eqz v4, :cond_21

    iget-object v4, v0, Liv5;->Y:Lqd5;

    new-instance v5, Ld37;

    iget-object v8, v13, Lzzc;->X:[J

    iget-object v9, v13, Lzzc;->o:[J

    invoke-direct {v5, v2, v3, v8, v9}, Ld37;-><init>(J[J[J)V

    invoke-interface {v4, v5}, Lqd5;->N(Ln5d;)V

    iput-boolean v7, v0, Liv5;->t0:Z

    :cond_21
    move/from16 v14, p2

    goto/16 :goto_d

    :cond_22
    iget v2, v0, Liv5;->r0:I

    invoke-interface {v1, v2}, Lod5;->y(I)V

    move/from16 v2, p2

    move v14, v2

    :goto_10
    iget-boolean v3, v0, Liv5;->n0:Z

    if-nez v3, :cond_24

    if-eqz v14, :cond_24

    iput-boolean v7, v0, Liv5;->n0:Z

    iget-wide v3, v13, Lzzc;->c:J

    cmp-long v3, v3, v19

    if-nez v3, :cond_23

    iget-wide v3, v0, Liv5;->s0:J

    neg-long v11, v3

    goto :goto_11

    :cond_23
    const-wide/16 v11, 0x0

    :goto_11
    iput-wide v11, v0, Liv5;->o0:J

    :cond_24
    iput v6, v0, Liv5;->p0:I

    const/4 v3, 0x2

    iput v3, v0, Liv5;->Z:I

    if-eqz v2, :cond_0

    return p2

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    const/16 p2, 0x0

    iget-object v2, v0, Liv5;->c:Lgsa;

    iget-object v3, v2, Lgsa;->a:[B

    const/16 v4, 0xb

    move/from16 v5, p2

    invoke-interface {v1, v3, v5, v4, v7}, Lod5;->c([BIIZ)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v2, v5}, Lgsa;->G(I)V

    invoke-virtual {v2}, Lgsa;->u()I

    move-result v3

    iput v3, v0, Liv5;->q0:I

    invoke-virtual {v2}, Lgsa;->x()I

    move-result v3

    iput v3, v0, Liv5;->r0:I

    invoke-virtual {v2}, Lgsa;->x()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Liv5;->s0:J

    invoke-virtual {v2}, Lgsa;->u()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v7, v0, Liv5;->s0:J

    or-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iput-wide v3, v0, Liv5;->s0:J

    invoke-virtual {v2, v9}, Lgsa;->H(I)V

    iput v6, v0, Liv5;->Z:I

    goto/16 :goto_0

    :cond_28
    iget v2, v0, Liv5;->p0:I

    invoke-interface {v1, v2}, Lod5;->y(I)V

    const/4 v5, 0x0

    iput v5, v0, Liv5;->p0:I

    iput v9, v0, Liv5;->Z:I

    goto/16 :goto_0

    :cond_29
    const/4 v5, 0x0

    iget-object v2, v0, Liv5;->b:Lgsa;

    iget-object v8, v2, Lgsa;->a:[B

    invoke-interface {v1, v8, v5, v3, v7}, Lod5;->c([BIIZ)Z

    move-result v8

    if-nez v8, :cond_2a

    :goto_12
    const/4 v0, -0x1

    return v0

    :cond_2a
    invoke-virtual {v2, v5}, Lgsa;->G(I)V

    invoke-virtual {v2, v6}, Lgsa;->H(I)V

    invoke-virtual {v2}, Lgsa;->u()I

    move-result v6

    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_2b

    move v8, v7

    goto :goto_13

    :cond_2b
    move v8, v5

    :goto_13
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2c

    move v5, v7

    :cond_2c
    if-eqz v8, :cond_2d

    iget-object v6, v0, Liv5;->u0:Lv60;

    if-nez v6, :cond_2d

    new-instance v6, Lv60;

    iget-object v8, v0, Liv5;->Y:Lqd5;

    invoke-interface {v8, v4, v7}, Lqd5;->A(II)Lb3f;

    move-result-object v4

    const/16 v7, 0xc

    invoke-direct {v6, v7, v4}, Ls2;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Liv5;->u0:Lv60;

    :cond_2d
    if-eqz v5, :cond_2e

    iget-object v4, v0, Liv5;->v0:Lpvf;

    if-nez v4, :cond_2e

    new-instance v4, Lpvf;

    iget-object v5, v0, Liv5;->Y:Lqd5;

    const/4 v6, 0x2

    invoke-interface {v5, v3, v6}, Lqd5;->A(II)Lb3f;

    move-result-object v3

    invoke-direct {v4, v3}, Lpvf;-><init>(Lb3f;)V

    iput-object v4, v0, Liv5;->v0:Lpvf;

    :cond_2e
    iget-object v3, v0, Liv5;->Y:Lqd5;

    invoke-interface {v3}, Lqd5;->v()V

    invoke-virtual {v2}, Lgsa;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Liv5;->p0:I

    const/4 v3, 0x2

    iput v3, v0, Liv5;->Z:I

    goto/16 :goto_0
.end method

.method public final a(Lod5;)Lgsa;
    .locals 5

    iget v0, p0, Liv5;->r0:I

    iget-object v1, p0, Liv5;->o:Lgsa;

    iget-object v2, v1, Lgsa;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lgsa;->E(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lgsa;->G(I)V

    :goto_0
    iget v0, p0, Liv5;->r0:I

    invoke-virtual {v1, v0}, Lgsa;->F(I)V

    iget-object v0, v1, Lgsa;->a:[B

    iget p0, p0, Liv5;->r0:I

    invoke-interface {p1, v0, v4, p0}, Lod5;->readFully([BII)V

    return-object v1
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Liv5;->Z:I

    iput-boolean p2, p0, Liv5;->n0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Liv5;->Z:I

    :goto_0
    iput p2, p0, Liv5;->p0:I

    return-void
.end method

.method public final n(Lod5;)Z
    .locals 3

    iget-object p0, p0, Liv5;->a:Lgsa;

    iget-object v0, p0, Lgsa;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lod5;->e(I[BI)V

    invoke-virtual {p0, v2}, Lgsa;->G(I)V

    invoke-virtual {p0}, Lgsa;->x()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgsa;->a:[B

    const/4 v1, 0x2

    invoke-interface {p1, v2, v0, v1}, Lod5;->e(I[BI)V

    invoke-virtual {p0, v2}, Lgsa;->G(I)V

    invoke-virtual {p0}, Lgsa;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgsa;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v2, v0, v1}, Lod5;->e(I[BI)V

    invoke-virtual {p0, v2}, Lgsa;->G(I)V

    invoke-virtual {p0}, Lgsa;->g()I

    move-result v0

    invoke-interface {p1}, Lod5;->x()V

    invoke-interface {p1, v0}, Lod5;->p(I)V

    iget-object v0, p0, Lgsa;->a:[B

    invoke-interface {p1, v2, v0, v1}, Lod5;->e(I[BI)V

    invoke-virtual {p0, v2}, Lgsa;->G(I)V

    invoke-virtual {p0}, Lgsa;->g()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
