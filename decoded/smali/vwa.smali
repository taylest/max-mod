.class public final Lvwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6f;


# instance fields
.field public final a:Lmz4;

.field public final b:Lb32;

.field public c:I

.field public d:I

.field public e:Lvxe;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lmz4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwa;->a:Lmz4;

    new-instance p1, Lb32;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Lb32;-><init>([BIIB)V

    iput-object p1, p0, Lvwa;->b:Lb32;

    const/4 p1, 0x0

    iput p1, p0, Lvwa;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvwa;->c:I

    iput v0, p0, Lvwa;->d:I

    iput-boolean v0, p0, Lvwa;->h:Z

    iget-object p0, p0, Lvwa;->a:Lmz4;

    invoke-interface {p0}, Lmz4;->a()V

    return-void
.end method

.method public final b(ILgsa;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lvwa;->e:Lvxe;

    invoke-static {v2}, Lr76;->m(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    iget-object v3, v0, Lvwa;->a:Lmz4;

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    iget v2, v0, Lvwa;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    iget v2, v0, Lvwa;->j:I

    if-eq v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lvwa;->j:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lye2;->r0(Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Lgsa;->c:I

    if-nez v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-interface {v3, v2}, Lmz4;->g(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v2}, Lye2;->r0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v8, v0, Lvwa;->c:I

    iput v7, v0, Lvwa;->d:I

    :cond_5
    move/from16 v2, p1

    :goto_2
    invoke-virtual {v1}, Lgsa;->a()I

    move-result v9

    if-lez v9, :cond_14

    iget v9, v0, Lvwa;->c:I

    if-eqz v9, :cond_13

    iget-object v10, v0, Lvwa;->b:Lb32;

    if-eq v9, v8, :cond_e

    if-eq v9, v6, :cond_a

    if-ne v9, v5, :cond_9

    invoke-virtual {v1}, Lgsa;->a()I

    move-result v9

    iget v10, v0, Lvwa;->j:I

    if-ne v10, v4, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    sub-int v10, v9, v10

    :goto_3
    if-lez v10, :cond_7

    sub-int/2addr v9, v10

    iget v10, v1, Lgsa;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lgsa;->F(I)V

    :cond_7
    invoke-interface {v3, v1}, Lmz4;->f(Lgsa;)V

    iget v10, v0, Lvwa;->j:I

    if-eq v10, v4, :cond_8

    sub-int/2addr v10, v9

    iput v10, v0, Lvwa;->j:I

    if-nez v10, :cond_8

    invoke-interface {v3, v7}, Lmz4;->g(Z)V

    iput v8, v0, Lvwa;->c:I

    iput v7, v0, Lvwa;->d:I

    :cond_8
    move v9, v6

    move v6, v7

    goto/16 :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    const/16 v9, 0xa

    iget v11, v0, Lvwa;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, Lb32;->b:[B

    invoke-virtual {v0, v1, v11, v9}, Lvwa;->c(Lgsa;[BI)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    iget v11, v0, Lvwa;->i:I

    invoke-virtual {v0, v1, v9, v11}, Lvwa;->c(Lgsa;[BI)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v10, v7}, Lb32;->q(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lvwa;->l:J

    iget-boolean v9, v0, Lvwa;->f:Z

    const/4 v11, 0x4

    if-eqz v9, :cond_c

    invoke-virtual {v10, v11}, Lb32;->t(I)V

    invoke-virtual {v10, v5}, Lb32;->i(I)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    invoke-virtual {v10, v8}, Lb32;->t(I)V

    const/16 v14, 0xf

    invoke-virtual {v10, v14}, Lb32;->i(I)I

    move-result v15

    shl-int/2addr v15, v14

    int-to-long v6, v15

    or-long/2addr v6, v12

    invoke-virtual {v10, v8}, Lb32;->t(I)V

    invoke-virtual {v10, v14}, Lb32;->i(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v6, v12

    invoke-virtual {v10, v8}, Lb32;->t(I)V

    iget-boolean v12, v0, Lvwa;->h:Z

    if-nez v12, :cond_b

    iget-boolean v12, v0, Lvwa;->g:Z

    if-eqz v12, :cond_b

    invoke-virtual {v10, v11}, Lb32;->t(I)V

    invoke-virtual {v10, v5}, Lb32;->i(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    invoke-virtual {v10, v8}, Lb32;->t(I)V

    invoke-virtual {v10, v14}, Lb32;->i(I)I

    move-result v9

    shl-int/2addr v9, v14

    move-wide/from16 v16, v12

    int-to-long v11, v9

    or-long v11, v16, v11

    invoke-virtual {v10, v8}, Lb32;->t(I)V

    invoke-virtual {v10, v14}, Lb32;->i(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v11, v13

    invoke-virtual {v10, v8}, Lb32;->t(I)V

    iget-object v9, v0, Lvwa;->e:Lvxe;

    invoke-virtual {v9, v11, v12}, Lvxe;->b(J)J

    iput-boolean v8, v0, Lvwa;->h:Z

    :cond_b
    iget-object v9, v0, Lvwa;->e:Lvxe;

    invoke-virtual {v9, v6, v7}, Lvxe;->b(J)J

    move-result-wide v6

    iput-wide v6, v0, Lvwa;->l:J

    :cond_c
    iget-boolean v6, v0, Lvwa;->k:Z

    if-eqz v6, :cond_d

    const/4 v11, 0x4

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v2, v11

    iget-wide v6, v0, Lvwa;->l:J

    invoke-interface {v3, v2, v6, v7}, Lmz4;->j(IJ)V

    iput v5, v0, Lvwa;->c:I

    const/4 v6, 0x0

    iput v6, v0, Lvwa;->d:I

    move v7, v6

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_e
    move v6, v7

    iget-object v7, v10, Lb32;->b:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v7, v9}, Lvwa;->c(Lgsa;[BI)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v10, v6}, Lb32;->q(I)V

    const/16 v6, 0x18

    invoke-virtual {v10, v6}, Lb32;->i(I)I

    move-result v6

    if-eq v6, v8, :cond_f

    const-string v7, "Unexpected start code prefix: "

    invoke-static {v6, v7}, La78;->q(ILjava/lang/String;)V

    iput v4, v0, Lvwa;->j:I

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto :goto_6

    :cond_f
    const/16 v6, 0x8

    invoke-virtual {v10, v6}, Lb32;->t(I)V

    const/16 v7, 0x10

    invoke-virtual {v10, v7}, Lb32;->i(I)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v10, v9}, Lb32;->t(I)V

    invoke-virtual {v10}, Lb32;->h()Z

    move-result v9

    iput-boolean v9, v0, Lvwa;->k:Z

    const/4 v9, 0x2

    invoke-virtual {v10, v9}, Lb32;->t(I)V

    invoke-virtual {v10}, Lb32;->h()Z

    move-result v11

    iput-boolean v11, v0, Lvwa;->f:Z

    invoke-virtual {v10}, Lb32;->h()Z

    move-result v11

    iput-boolean v11, v0, Lvwa;->g:Z

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lb32;->t(I)V

    invoke-virtual {v10, v6}, Lb32;->i(I)I

    move-result v6

    iput v6, v0, Lvwa;->i:I

    if-nez v7, :cond_10

    iput v4, v0, Lvwa;->j:I

    goto :goto_5

    :cond_10
    add-int/lit8 v7, v7, -0x3

    sub-int/2addr v7, v6

    iput v7, v0, Lvwa;->j:I

    if-gez v7, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found negative packet payload size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lvwa;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lye2;->r0(Ljava/lang/String;)V

    iput v4, v0, Lvwa;->j:I

    :cond_11
    :goto_5
    move v6, v9

    :goto_6
    iput v6, v0, Lvwa;->c:I

    const/4 v6, 0x0

    iput v6, v0, Lvwa;->d:I

    goto :goto_7

    :cond_12
    const/4 v9, 0x2

    goto :goto_7

    :cond_13
    move v9, v6

    move v6, v7

    invoke-virtual {v1}, Lgsa;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lgsa;->H(I)V

    :goto_7
    move v7, v6

    move v6, v9

    goto/16 :goto_2

    :cond_14
    return-void
.end method

.method public final c(Lgsa;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lgsa;->a()I

    move-result v0

    iget v1, p0, Lvwa;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lgsa;->H(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lvwa;->d:I

    invoke-virtual {p1, v2, p2, v0}, Lgsa;->e(I[BI)V

    :goto_0
    iget p1, p0, Lvwa;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lvwa;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lvxe;Lqd5;Ll6f;)V
    .locals 0

    iput-object p1, p0, Lvwa;->e:Lvxe;

    iget-object p0, p0, Lvwa;->a:Lmz4;

    invoke-interface {p0, p2, p3}, Lmz4;->h(Lqd5;Ll6f;)V

    return-void
.end method
