.class public final Lqh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llif;

.field public final c:Lb32;

.field public d:La3f;

.field public e:Ljava/lang/String;

.field public f:Lr26;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh7;->a:Ljava/lang/String;

    new-instance p1, Llif;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Llif;-><init>(I)V

    iput-object p1, p0, Lqh7;->b:Llif;

    new-instance v0, Lb32;

    iget-object p1, p1, Llif;->a:[B

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lb32;-><init>([BIIB)V

    iput-object v0, p0, Lqh7;->c:Lb32;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lqh7;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lqh7;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lqh7;->k:J

    iput-boolean v0, p0, Lqh7;->l:Z

    return-void
.end method

.method public final i(Llif;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lqh7;->d:La3f;

    invoke-static {v1}, Lnc5;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Llif;->c()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lqh7;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    iget-object v2, v0, Lqh7;->b:Llif;

    const/16 v6, 0x8

    const/4 v7, 0x3

    iget-object v8, v0, Lqh7;->c:Lb32;

    if-eq v1, v4, :cond_19

    if-ne v1, v7, :cond_18

    invoke-virtual/range {p1 .. p1}, Llif;->c()I

    move-result v1

    iget v9, v0, Lqh7;->i:I

    iget v10, v0, Lqh7;->h:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v8, Lb32;->b:[B

    iget v10, v0, Lqh7;->h:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v10, v9, v1}, Llif;->e(I[BI)V

    iget v9, v0, Lqh7;->h:I

    add-int/2addr v9, v1

    iput v9, v0, Lqh7;->h:I

    iget v1, v0, Lqh7;->i:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v8, v5}, Lb32;->q(I)V

    invoke-virtual {v8}, Lb32;->h()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_f

    iput-boolean v3, v0, Lqh7;->l:Z

    invoke-virtual {v8, v3}, Lb32;->i(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v8, v3}, Lb32;->i(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, Lqh7;->m:I

    if-nez v10, :cond_e

    if-ne v1, v3, :cond_2

    invoke-virtual {v8, v4}, Lb32;->i(I)I

    move-result v10

    add-int/2addr v10, v3

    mul-int/2addr v10, v6

    invoke-virtual {v8, v10}, Lb32;->i(I)I

    :cond_2
    invoke-virtual {v8}, Lb32;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Lb32;->i(I)I

    move-result v12

    iput v12, v0, Lqh7;->n:I

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Lb32;->i(I)I

    move-result v13

    invoke-virtual {v8, v7}, Lb32;->i(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v1, :cond_3

    invoke-virtual {v8}, Lb32;->g()I

    move-result v13

    invoke-virtual {v8}, Lb32;->b()I

    move-result v14

    invoke-static {v8, v3}, Lr7;->A(Lb32;Z)Le;

    move-result-object v15

    iget-object v5, v15, Le;->c:Ljava/lang/String;

    iput-object v5, v0, Lqh7;->u:Ljava/lang/String;

    iget v5, v15, Le;->a:I

    iput v5, v0, Lqh7;->r:I

    iget v5, v15, Le;->b:I

    iput v5, v0, Lqh7;->t:I

    invoke-virtual {v8}, Lb32;->b()I

    move-result v5

    sub-int/2addr v14, v5

    invoke-virtual {v8, v13}, Lb32;->q(I)V

    add-int/lit8 v5, v14, 0x7

    div-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-virtual {v8, v14, v5}, Lb32;->j(I[B)V

    new-instance v13, Lp26;

    invoke-direct {v13}, Lp26;-><init>()V

    iget-object v14, v0, Lqh7;->e:Ljava/lang/String;

    iput-object v14, v13, Lp26;->a:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    iput-object v14, v13, Lp26;->k:Ljava/lang/String;

    iget-object v14, v0, Lqh7;->u:Ljava/lang/String;

    iput-object v14, v13, Lp26;->h:Ljava/lang/String;

    iget v14, v0, Lqh7;->t:I

    iput v14, v13, Lp26;->x:I

    iget v14, v0, Lqh7;->r:I

    iput v14, v13, Lp26;->y:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v13, Lp26;->m:Ljava/util/List;

    iget-object v5, v0, Lqh7;->a:Ljava/lang/String;

    iput-object v5, v13, Lp26;->c:Ljava/lang/String;

    new-instance v5, Lr26;

    invoke-direct {v5, v13}, Lr26;-><init>(Lp26;)V

    iget-object v13, v0, Lqh7;->f:Lr26;

    invoke-virtual {v5, v13}, Lr26;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v5, v0, Lqh7;->f:Lr26;

    iget v13, v5, Lr26;->F0:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lqh7;->s:J

    iget-object v13, v0, Lqh7;->d:La3f;

    invoke-interface {v13, v5}, La3f;->d(Lr26;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, Lb32;->i(I)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/2addr v5, v6

    invoke-virtual {v8, v5}, Lb32;->i(I)I

    move-result v5

    int-to-long v13, v5

    long-to-int v5, v13

    invoke-virtual {v8}, Lb32;->b()I

    move-result v13

    invoke-static {v8, v3}, Lr7;->A(Lb32;Z)Le;

    move-result-object v14

    iget-object v15, v14, Le;->c:Ljava/lang/String;

    iput-object v15, v0, Lqh7;->u:Ljava/lang/String;

    iget v15, v14, Le;->a:I

    iput v15, v0, Lqh7;->r:I

    iget v14, v14, Le;->b:I

    iput v14, v0, Lqh7;->t:I

    invoke-virtual {v8}, Lb32;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v5, v13

    invoke-virtual {v8, v5}, Lb32;->t(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, Lb32;->i(I)I

    move-result v5

    iput v5, v0, Lqh7;->o:I

    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v12, :cond_7

    const/4 v7, 0x5

    if-eq v5, v7, :cond_7

    if-eq v5, v10, :cond_6

    const/4 v7, 0x7

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, Lb32;->t(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v10}, Lb32;->t(I)V

    goto :goto_4

    :cond_8
    const/16 v5, 0x9

    invoke-virtual {v8, v5}, Lb32;->t(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, Lb32;->t(I)V

    :goto_4
    invoke-virtual {v8}, Lb32;->h()Z

    move-result v5

    iput-boolean v5, v0, Lqh7;->p:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lqh7;->q:J

    if-eqz v5, :cond_b

    if-ne v1, v3, :cond_a

    invoke-virtual {v8, v4}, Lb32;->i(I)I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lb32;->i(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lqh7;->q:J

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lb32;->h()Z

    move-result v1

    iget-wide v3, v0, Lqh7;->q:J

    shl-long/2addr v3, v6

    invoke-virtual {v8, v6}, Lb32;->i(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    iput-wide v3, v0, Lqh7;->q:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v8}, Lb32;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v6}, Lb32;->t(I)V

    goto :goto_6

    :cond_c
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v1, v0, Lqh7;->l:Z

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_6
    iget v1, v0, Lqh7;->m:I

    if-nez v1, :cond_17

    iget v1, v0, Lqh7;->n:I

    if-nez v1, :cond_16

    iget v1, v0, Lqh7;->o:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v8, v6}, Lb32;->i(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_14

    invoke-virtual {v8}, Lb32;->g()I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_11

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Llif;->E(I)V

    goto :goto_8

    :cond_11
    iget-object v3, v2, Llif;->a:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {v8, v4, v3}, Lb32;->j(I[B)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Llif;->E(I)V

    :goto_8
    iget-object v3, v0, Lqh7;->d:La3f;

    invoke-interface {v3, v1, v2}, La3f;->c(ILlif;)V

    iget-wide v2, v0, Lqh7;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lqh7;->d:La3f;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-wide/from16 v17, v2

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, La3f;->b(JIIILy2f;)V

    iget-wide v1, v0, Lqh7;->k:J

    iget-wide v3, v0, Lqh7;->s:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lqh7;->k:J

    :cond_12
    iget-boolean v1, v0, Lqh7;->p:Z

    if-eqz v1, :cond_13

    iget-wide v1, v0, Lqh7;->q:J

    long-to-int v1, v1

    invoke-virtual {v8, v1}, Lb32;->t(I)V

    :cond_13
    :goto_9
    const/4 v3, 0x0

    iput v3, v0, Lqh7;->g:I

    goto/16 :goto_0

    :cond_14
    move/from16 v20, v1

    goto :goto_7

    :cond_15
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Lqh7;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual {v11}, Llif;->s()I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v0, Lqh7;->i:I

    iget-object v3, v2, Llif;->a:[B

    array-length v3, v3

    if-le v1, v3, :cond_1a

    invoke-virtual {v2, v1}, Llif;->B(I)V

    iget-object v1, v2, Llif;->a:[B

    array-length v2, v1

    invoke-virtual {v8, v2, v1}, Lb32;->o(I[B)V

    :cond_1a
    const/4 v3, 0x0

    iput v3, v0, Lqh7;->h:I

    iput v7, v0, Lqh7;->g:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual {v11}, Llif;->s()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1c

    iput v1, v0, Lqh7;->j:I

    iput v4, v0, Lqh7;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    iput v3, v0, Lqh7;->g:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual {v11}, Llif;->s()I

    move-result v1

    if-ne v1, v2, :cond_0

    iput v3, v0, Lqh7;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final j(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lqh7;->k:J

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lpd5;Ll6f;)V
    .locals 2

    invoke-virtual {p2}, Ll6f;->a()V

    invoke-virtual {p2}, Ll6f;->b()V

    iget v0, p2, Ll6f;->e:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lpd5;->A(II)La3f;

    move-result-object p1

    iput-object p1, p0, Lqh7;->d:La3f;

    invoke-virtual {p2}, Ll6f;->b()V

    iget-object p1, p2, Ll6f;->f:Ljava/lang/String;

    iput-object p1, p0, Lqh7;->e:Ljava/lang/String;

    return-void
.end method
