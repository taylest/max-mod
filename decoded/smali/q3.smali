.class public final Lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz4;


# instance fields
.field public final synthetic a:I

.field public final b:Lb32;

.field public final c:Llif;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:La3f;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lr26;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    iput p2, p0, Lq3;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lb32;

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Lb32;-><init>([BIIB)V

    iput-object p2, p0, Lq3;->b:Lb32;

    new-instance p2, Llif;

    invoke-direct {p2, v1}, Llif;-><init>([B)V

    iput-object p2, p0, Lq3;->c:Llif;

    const/4 p2, 0x0

    iput p2, p0, Lq3;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq3;->m:J

    iput-object p1, p0, Lq3;->d:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lb32;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Lb32;-><init>([BIIB)V

    iput-object p2, p0, Lq3;->b:Lb32;

    new-instance p2, Llif;

    invoke-direct {p2, v1}, Llif;-><init>([B)V

    iput-object p2, p0, Lq3;->c:Llif;

    const/4 p2, 0x0

    iput p2, p0, Lq3;->g:I

    iput p2, p0, Lq3;->h:I

    iput-boolean p2, p0, Lq3;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq3;->m:J

    iput-object p1, p0, Lq3;->d:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lq3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lq3;->g:I

    iput v0, p0, Lq3;->h:I

    iput-boolean v0, p0, Lq3;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq3;->m:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lq3;->g:I

    iput v0, p0, Lq3;->h:I

    iput-boolean v0, p0, Lq3;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq3;->m:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Llif;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq3;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lq3;->f:La3f;

    invoke-static {v2}, Lnc5;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Llif;->c()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v0, Lq3;->g:I

    iget-object v3, v0, Lq3;->c:Llif;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llif;->c()I

    move-result v2

    iget v3, v0, Lq3;->l:I

    iget v4, v0, Lq3;->h:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lq3;->f:La3f;

    invoke-interface {v3, v2, v1}, La3f;->c(ILlif;)V

    iget v3, v0, Lq3;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lq3;->h:I

    iget v11, v0, Lq3;->l:I

    if-ne v3, v11, :cond_0

    iget-wide v8, v0, Lq3;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v2

    if-eqz v2, :cond_2

    iget-object v7, v0, Lq3;->f:La3f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, La3f;->b(JIIILy2f;)V

    iget-wide v2, v0, Lq3;->m:J

    iget-wide v4, v0, Lq3;->j:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lq3;->m:J

    :cond_2
    iput v6, v0, Lq3;->g:I

    goto :goto_0

    :cond_3
    iget-object v2, v3, Llif;->a:[B

    invoke-virtual {v1}, Llif;->c()I

    move-result v5

    iget v7, v0, Lq3;->h:I

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v0, Lq3;->h:I

    invoke-virtual {v1, v7, v2, v5}, Llif;->e(I[BI)V

    iget v2, v0, Lq3;->h:I

    add-int/2addr v2, v5

    iput v2, v0, Lq3;->h:I

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lq3;->b:Lb32;

    invoke-virtual {v2, v6}, Lb32;->q(I)V

    invoke-static {v2}, Lyu0;->x(Lb32;)La80;

    move-result-object v2

    iget v5, v2, La80;->b:I

    iget-object v7, v0, Lq3;->k:Lr26;

    const-string v9, "audio/ac4"

    if-eqz v7, :cond_4

    iget v10, v7, Lr26;->E0:I

    if-ne v4, v10, :cond_4

    iget v10, v7, Lr26;->F0:I

    if-ne v5, v10, :cond_4

    iget-object v7, v7, Lr26;->r0:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    new-instance v7, Lp26;

    invoke-direct {v7}, Lp26;-><init>()V

    iget-object v10, v0, Lq3;->e:Ljava/lang/String;

    iput-object v10, v7, Lp26;->a:Ljava/lang/String;

    iput-object v9, v7, Lp26;->k:Ljava/lang/String;

    iput v4, v7, Lp26;->x:I

    iput v5, v7, Lp26;->y:I

    iget-object v5, v0, Lq3;->d:Ljava/lang/String;

    iput-object v5, v7, Lp26;->c:Ljava/lang/String;

    new-instance v5, Lr26;

    invoke-direct {v5, v7}, Lr26;-><init>(Lp26;)V

    iput-object v5, v0, Lq3;->k:Lr26;

    iget-object v7, v0, Lq3;->f:La3f;

    invoke-interface {v7, v5}, La3f;->d(Lr26;)V

    :cond_5
    iget v5, v2, La80;->c:I

    iput v5, v0, Lq3;->l:I

    iget v2, v2, La80;->d:I

    int-to-long v9, v2

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget-object v2, v0, Lq3;->k:Lr26;

    iget v2, v2, Lr26;->F0:I

    int-to-long v11, v2

    div-long/2addr v9, v11

    iput-wide v9, v0, Lq3;->j:J

    invoke-virtual {v3, v6}, Llif;->E(I)V

    iget-object v2, v0, Lq3;->f:La3f;

    invoke-interface {v2, v8, v3}, La3f;->c(ILlif;)V

    iput v4, v0, Lq3;->g:I

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Llif;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lq3;->i:Z

    const/16 v7, 0xac

    if-nez v2, :cond_8

    invoke-virtual {v1}, Llif;->s()I

    move-result v2

    if-ne v2, v7, :cond_7

    move v2, v5

    goto :goto_2

    :cond_7
    move v2, v6

    :goto_2
    iput-boolean v2, v0, Lq3;->i:Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Llif;->s()I

    move-result v2

    if-ne v2, v7, :cond_9

    move v7, v5

    goto :goto_3

    :cond_9
    move v7, v6

    :goto_3
    iput-boolean v7, v0, Lq3;->i:Z

    const/16 v7, 0x40

    const/16 v8, 0x41

    if-eq v2, v7, :cond_a

    if-ne v2, v8, :cond_6

    :cond_a
    if-ne v2, v8, :cond_b

    move v2, v5

    goto :goto_4

    :cond_b
    move v2, v6

    :goto_4
    iput v5, v0, Lq3;->g:I

    iget-object v3, v3, Llif;->a:[B

    const/16 v9, -0x54

    aput-byte v9, v3, v6

    if-eqz v2, :cond_c

    move v7, v8

    :cond_c
    int-to-byte v2, v7

    aput-byte v2, v3, v5

    iput v4, v0, Lq3;->h:I

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_0
    iget-object v2, v0, Lq3;->f:La3f;

    invoke-static {v2}, Lnc5;->n(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    invoke-virtual {v1}, Llif;->c()I

    move-result v2

    if-lez v2, :cond_4b

    iget v2, v0, Lq3;->g:I

    const/16 v3, 0xb

    iget-object v4, v0, Lq3;->c:Llif;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_46

    if-eq v2, v6, :cond_11

    if-eq v2, v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Llif;->c()I

    move-result v2

    iget v3, v0, Lq3;->l:I

    iget v4, v0, Lq3;->h:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lq3;->f:La3f;

    invoke-interface {v3, v2, v1}, La3f;->c(ILlif;)V

    iget v3, v0, Lq3;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lq3;->h:I

    iget v12, v0, Lq3;->l:I

    if-ne v3, v12, :cond_e

    iget-wide v9, v0, Lq3;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v2

    if-eqz v2, :cond_10

    iget-object v8, v0, Lq3;->f:La3f;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, La3f;->b(JIIILy2f;)V

    iget-wide v2, v0, Lq3;->m:J

    iget-wide v4, v0, Lq3;->j:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lq3;->m:J

    :cond_10
    iput v7, v0, Lq3;->g:I

    goto :goto_5

    :cond_11
    iget-object v2, v4, Llif;->a:[B

    invoke-virtual {v1}, Llif;->c()I

    move-result v8

    iget v9, v0, Lq3;->h:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, Lq3;->h:I

    invoke-virtual {v1, v9, v2, v8}, Llif;->e(I[BI)V

    iget v2, v0, Lq3;->h:I

    add-int/2addr v2, v8

    iput v2, v0, Lq3;->h:I

    if-ne v2, v10, :cond_e

    iget-object v2, v0, Lq3;->b:Lb32;

    invoke-virtual {v2, v7}, Lb32;->q(I)V

    sget-object v8, Lcr0;->d:[I

    sget-object v9, Lcr0;->b:[I

    invoke-virtual {v2}, Lb32;->g()I

    move-result v11

    const/16 v12, 0x28

    invoke-virtual {v2, v12}, Lb32;->t(I)V

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Lb32;->i(I)I

    move-result v13

    const/16 v14, 0xa

    if-le v13, v14, :cond_12

    move v13, v6

    goto :goto_6

    :cond_12
    move v13, v7

    :goto_6
    invoke-virtual {v2, v11}, Lb32;->q(I)V

    const/16 v15, 0x8

    const/4 v10, 0x3

    if-eqz v13, :cond_3e

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lb32;->t(I)V

    invoke-virtual {v2, v5}, Lb32;->i(I)I

    move-result v7

    if-eqz v7, :cond_15

    if-eq v7, v6, :cond_14

    if-eq v7, v5, :cond_13

    const/4 v7, -0x1

    goto :goto_7

    :cond_13
    move v7, v5

    goto :goto_7

    :cond_14
    move v7, v6

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v2, v10}, Lb32;->t(I)V

    invoke-virtual {v2, v3}, Lb32;->i(I)I

    move-result v3

    add-int/2addr v3, v6

    mul-int/2addr v3, v5

    invoke-virtual {v2, v5}, Lb32;->i(I)I

    move-result v11

    if-ne v11, v10, :cond_16

    sget-object v9, Lcr0;->c:[I

    invoke-virtual {v2, v5}, Lb32;->i(I)I

    move-result v16

    aget v9, v9, v16

    move/from16 v19, v10

    const/4 v5, 0x6

    goto :goto_8

    :cond_16
    invoke-virtual {v2, v5}, Lb32;->i(I)I

    move-result v16

    sget-object v18, Lcr0;->a:[I

    aget v18, v18, v16

    aget v9, v9, v11

    move/from16 v19, v16

    move/from16 v5, v18

    :goto_8
    mul-int/lit16 v13, v5, 0x100

    invoke-virtual {v2, v10}, Lb32;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v16

    aget v8, v8, v6

    add-int v8, v8, v16

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v2, v15}, Lb32;->t(I)V

    :cond_17
    if-nez v6, :cond_18

    invoke-virtual {v2, v12}, Lb32;->t(I)V

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-virtual {v2, v15}, Lb32;->t(I)V

    :cond_18
    const/4 v14, 0x1

    if-ne v7, v14, :cond_19

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v14

    if-eqz v14, :cond_19

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_19
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v14

    if-eqz v14, :cond_32

    const/4 v14, 0x2

    if-le v6, v14, :cond_1a

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_1a
    and-int/lit8 v18, v6, 0x1

    if-eqz v18, :cond_1b

    if-le v6, v14, :cond_1b

    const/4 v14, 0x6

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    goto :goto_9

    :cond_1b
    const/4 v14, 0x6

    :goto_9
    and-int/lit8 v17, v6, 0x4

    if-eqz v17, :cond_1c

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_1c
    if-eqz v16, :cond_1d

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v2, v12}, Lb32;->t(I)V

    :cond_1d
    if-nez v7, :cond_32

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x6

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    goto :goto_a

    :cond_1e
    const/4 v14, 0x6

    :goto_a
    if-nez v6, :cond_1f

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_1f
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_20
    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lb32;->i(I)I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_21

    invoke-virtual {v2, v12}, Lb32;->t(I)V

    move v15, v14

    goto/16 :goto_e

    :cond_21
    if-ne v15, v14, :cond_23

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lb32;->t(I)V

    :cond_22
    const/4 v15, 0x2

    goto/16 :goto_e

    :cond_23
    const/4 v10, 0x3

    if-ne v15, v10, :cond_22

    invoke-virtual {v2, v12}, Lb32;->i(I)I

    move-result v10

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v2, v12}, Lb32;->t(I)V

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v14

    if-eqz v14, :cond_24

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    goto :goto_b

    :cond_24
    const/4 v14, 0x4

    :goto_b
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_25
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_26
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_27
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_28
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_29
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_2a
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_2b
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_2c
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-virtual {v2, v12}, Lb32;->t(I)V

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v14

    if-eqz v14, :cond_2d

    const/4 v14, 0x7

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v14

    if-eqz v14, :cond_2d

    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :goto_c
    const/4 v15, 0x2

    goto :goto_d

    :cond_2d
    const/16 v14, 0x8

    goto :goto_c

    :goto_d
    add-int/2addr v10, v15

    mul-int/2addr v10, v14

    invoke-virtual {v2, v10}, Lb32;->t(I)V

    invoke-virtual {v2}, Lb32;->c()V

    :goto_e
    if-ge v6, v15, :cond_2f

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v10

    const/16 v14, 0xe

    if-eqz v10, :cond_2e

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_2e
    if-nez v6, :cond_2f

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_2f
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v10

    if-eqz v10, :cond_32

    move/from16 v10, v19

    if-nez v10, :cond_30

    invoke-virtual {v2, v12}, Lb32;->t(I)V

    goto :goto_10

    :cond_30
    const/4 v14, 0x0

    :goto_f
    if-ge v14, v5, :cond_33

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-virtual {v2, v12}, Lb32;->t(I)V

    :cond_31
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_32
    move/from16 v10, v19

    :cond_33
    :goto_10
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v2, v12}, Lb32;->t(I)V

    const/4 v14, 0x2

    if-ne v6, v14, :cond_34

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lb32;->t(I)V

    :cond_34
    const/4 v5, 0x6

    if-lt v6, v5, :cond_35

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_35
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v5

    const/16 v14, 0x8

    if-eqz v5, :cond_36

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_36
    if-nez v6, :cond_37

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_37
    const/4 v5, 0x3

    if-ge v11, v5, :cond_39

    invoke-virtual {v2}, Lb32;->s()V

    goto :goto_11

    :cond_38
    const/4 v5, 0x3

    :cond_39
    :goto_11
    if-nez v7, :cond_3a

    if-eq v10, v5, :cond_3a

    invoke-virtual {v2}, Lb32;->s()V

    :cond_3a
    const/4 v14, 0x2

    if-ne v7, v14, :cond_3c

    if-eq v10, v5, :cond_3b

    invoke-virtual {v2}, Lb32;->h()Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    const/4 v14, 0x6

    goto :goto_12

    :cond_3c
    const/4 v14, 0x6

    goto :goto_13

    :goto_12
    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :goto_13
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v14}, Lb32;->i(I)I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_3d

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lb32;->i(I)I

    move-result v2

    if-ne v2, v14, :cond_3d

    const-string v2, "audio/eac3-joc"

    goto :goto_18

    :cond_3d
    const-string v2, "audio/eac3"

    goto :goto_18

    :cond_3e
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lb32;->t(I)V

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lb32;->i(I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3f

    const/4 v6, 0x0

    :goto_14
    const/4 v14, 0x6

    goto :goto_15

    :cond_3f
    const-string v6, "audio/ac3"

    goto :goto_14

    :goto_15
    invoke-virtual {v2, v14}, Lb32;->i(I)I

    move-result v7

    invoke-static {v3, v7}, Lcr0;->Q(II)I

    move-result v7

    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    invoke-virtual {v2, v5}, Lb32;->i(I)I

    move-result v10

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_40

    const/4 v14, 0x1

    if-eq v10, v14, :cond_40

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    goto :goto_16

    :cond_40
    const/4 v14, 0x2

    :goto_16
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_41

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_41
    if-ne v10, v14, :cond_42

    invoke-virtual {v2, v14}, Lb32;->t(I)V

    :cond_42
    const/4 v5, 0x3

    if-ge v3, v5, :cond_43

    aget v11, v9, v3

    goto :goto_17

    :cond_43
    const/4 v11, -0x1

    :goto_17
    invoke-virtual {v2}, Lb32;->h()Z

    move-result v2

    aget v3, v8, v10

    add-int v8, v3, v2

    const/16 v13, 0x600

    move-object v2, v6

    move v3, v7

    move v9, v11

    :goto_18
    iget-object v5, v0, Lq3;->k:Lr26;

    if-eqz v5, :cond_44

    iget v6, v5, Lr26;->E0:I

    if-ne v8, v6, :cond_44

    iget v6, v5, Lr26;->F0:I

    if-ne v9, v6, :cond_44

    iget-object v5, v5, Lr26;->r0:Ljava/lang/String;

    invoke-static {v2, v5}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    new-instance v5, Lp26;

    invoke-direct {v5}, Lp26;-><init>()V

    iget-object v6, v0, Lq3;->e:Ljava/lang/String;

    iput-object v6, v5, Lp26;->a:Ljava/lang/String;

    iput-object v2, v5, Lp26;->k:Ljava/lang/String;

    iput v8, v5, Lp26;->x:I

    iput v9, v5, Lp26;->y:I

    iget-object v2, v0, Lq3;->d:Ljava/lang/String;

    iput-object v2, v5, Lp26;->c:Ljava/lang/String;

    new-instance v2, Lr26;

    invoke-direct {v2, v5}, Lr26;-><init>(Lp26;)V

    iput-object v2, v0, Lq3;->k:Lr26;

    iget-object v5, v0, Lq3;->f:La3f;

    invoke-interface {v5, v2}, La3f;->d(Lr26;)V

    :cond_45
    iput v3, v0, Lq3;->l:I

    const-wide/32 v2, 0xf4240

    int-to-long v5, v13

    mul-long/2addr v5, v2

    iget-object v2, v0, Lq3;->k:Lr26;

    iget v2, v2, Lr26;->F0:I

    int-to-long v2, v2

    div-long/2addr v5, v2

    iput-wide v5, v0, Lq3;->j:J

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Llif;->E(I)V

    iget-object v2, v0, Lq3;->f:La3f;

    const/16 v3, 0x80

    invoke-interface {v2, v3, v4}, La3f;->c(ILlif;)V

    const/4 v14, 0x2

    iput v14, v0, Lq3;->g:I

    goto/16 :goto_5

    :cond_46
    :goto_19
    invoke-virtual {v1}, Llif;->c()I

    move-result v2

    if-lez v2, :cond_e

    iget-boolean v2, v0, Lq3;->i:Z

    if-nez v2, :cond_48

    invoke-virtual {v1}, Llif;->s()I

    move-result v2

    if-ne v2, v3, :cond_47

    const/4 v14, 0x1

    goto :goto_1a

    :cond_47
    const/4 v14, 0x0

    :goto_1a
    iput-boolean v14, v0, Lq3;->i:Z

    goto :goto_19

    :cond_48
    invoke-virtual {v1}, Llif;->s()I

    move-result v2

    const/16 v5, 0x77

    if-ne v2, v5, :cond_49

    const/4 v14, 0x0

    iput-boolean v14, v0, Lq3;->i:Z

    const/4 v10, 0x1

    iput v10, v0, Lq3;->g:I

    iget-object v2, v4, Llif;->a:[B

    aput-byte v3, v2, v14

    aput-byte v5, v2, v10

    const/4 v15, 0x2

    iput v15, v0, Lq3;->h:I

    goto/16 :goto_5

    :cond_49
    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ne v2, v3, :cond_4a

    move v2, v10

    goto :goto_1b

    :cond_4a
    move v2, v14

    :goto_1b
    iput-boolean v2, v0, Lq3;->i:Z

    goto :goto_19

    :cond_4b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IJ)V
    .locals 2

    iget p1, p0, Lq3;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lq3;->m:J

    :cond_0
    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lq3;->m:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 0

    iget p0, p0, Lq3;->a:I

    return-void
.end method

.method public final l(Lpd5;Ll6f;)V
    .locals 1

    iget v0, p0, Lq3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ll6f;->a()V

    invoke-virtual {p2}, Ll6f;->b()V

    iget-object v0, p2, Ll6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lq3;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ll6f;->b()V

    iget p2, p2, Ll6f;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpd5;->A(II)La3f;

    move-result-object p1

    iput-object p1, p0, Lq3;->f:La3f;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ll6f;->a()V

    invoke-virtual {p2}, Ll6f;->b()V

    iget-object v0, p2, Ll6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lq3;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ll6f;->b()V

    iget p2, p2, Ll6f;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpd5;->A(II)La3f;

    move-result-object p1

    iput-object p1, p0, Lq3;->f:La3f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
