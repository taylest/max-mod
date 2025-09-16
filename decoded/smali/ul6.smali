.class public final Lul6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz4;
.implements Lmz4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:[Z

.field public e:J

.field public f:J

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu6d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lul6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul6;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lul6;->d:[Z

    .line 4
    new-instance p1, Lio9;

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio9;-><init>(II)V

    iput-object p1, p0, Lul6;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, Lio9;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lio9;-><init>(II)V

    iput-object p1, p0, Lul6;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio9;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lio9;-><init>(II)V

    iput-object p1, p0, Lul6;->l:Ljava/lang/Object;

    .line 7
    new-instance p1, Lio9;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lio9;-><init>(II)V

    iput-object p1, p0, Lul6;->m:Ljava/lang/Object;

    .line 8
    new-instance p1, Lio9;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lio9;-><init>(II)V

    iput-object p1, p0, Lul6;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lul6;->f:J

    .line 10
    new-instance p1, Llif;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llif;-><init>(IZ)V

    iput-object p1, p0, Lul6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv6d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lul6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lul6;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, Lul6;->d:[Z

    .line 14
    new-instance p1, Lio9;

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio9;-><init>(II)V

    iput-object p1, p0, Lul6;->j:Ljava/lang/Object;

    .line 15
    new-instance p1, Lio9;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lio9;-><init>(II)V

    iput-object p1, p0, Lul6;->k:Ljava/lang/Object;

    .line 16
    new-instance p1, Lio9;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lio9;-><init>(II)V

    iput-object p1, p0, Lul6;->l:Ljava/lang/Object;

    .line 17
    new-instance p1, Lio9;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lio9;-><init>(II)V

    iput-object p1, p0, Lul6;->m:Ljava/lang/Object;

    .line 18
    new-instance p1, Lio9;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lio9;-><init>(II)V

    iput-object p1, p0, Lul6;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lul6;->f:J

    .line 20
    new-instance p1, Lgsa;

    invoke-direct {p1}, Lgsa;-><init>()V

    iput-object p1, p0, Lul6;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lul6;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lul6;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lul6;->f:J

    iget-object v0, p0, Lul6;->d:[Z

    invoke-static {v0}, Ls18;->f([Z)V

    iget-object v0, p0, Lul6;->j:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0}, Lio9;->c()V

    iget-object v0, p0, Lul6;->k:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0}, Lio9;->c()V

    iget-object v0, p0, Lul6;->l:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0}, Lio9;->c()V

    iget-object v0, p0, Lul6;->m:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0}, Lio9;->c()V

    iget-object v0, p0, Lul6;->n:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0}, Lio9;->c()V

    iget-object p0, p0, Lul6;->i:Ljava/lang/Object;

    check-cast p0, Ltl6;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl6;->e:Z

    iput-boolean v0, p0, Ltl6;->f:Z

    iput-boolean v0, p0, Ltl6;->g:Z

    iput-boolean v0, p0, Ltl6;->h:Z

    iput-boolean v0, p0, Ltl6;->i:Z

    :cond_0
    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lul6;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lul6;->f:J

    iget-object v0, p0, Lul6;->d:[Z

    invoke-static {v0}, Lp18;->e([Z)V

    iget-object v0, p0, Lul6;->j:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0}, Lio9;->c()V

    iget-object v0, p0, Lul6;->k:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0}, Lio9;->c()V

    iget-object v0, p0, Lul6;->l:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0}, Lio9;->c()V

    iget-object v0, p0, Lul6;->m:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0}, Lio9;->c()V

    iget-object v0, p0, Lul6;->n:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0}, Lio9;->c()V

    iget-object p0, p0, Lul6;->i:Ljava/lang/Object;

    check-cast p0, Ltl6;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl6;->e:Z

    iput-boolean v0, p0, Ltl6;->f:Z

    iput-boolean v0, p0, Ltl6;->g:Z

    iput-boolean v0, p0, Ltl6;->h:Z

    iput-boolean v0, p0, Ltl6;->i:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[BI)V
    .locals 3

    iget v0, p0, Lul6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lul6;->i:Ljava/lang/Object;

    check-cast v0, Ltl6;

    iget-boolean v1, v0, Ltl6;->e:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Ltl6;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Ltl6;->f:Z

    iput-boolean v2, v0, Ltl6;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Ltl6;->c:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lul6;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lul6;->j:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0, p1, p2, p3}, Lio9;->a(I[BI)V

    iget-object v0, p0, Lul6;->k:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0, p1, p2, p3}, Lio9;->a(I[BI)V

    iget-object v0, p0, Lul6;->l:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0, p1, p2, p3}, Lio9;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Lul6;->m:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0, p1, p2, p3}, Lio9;->a(I[BI)V

    iget-object p0, p0, Lul6;->n:Ljava/lang/Object;

    check-cast p0, Lio9;

    invoke-virtual {p0, p1, p2, p3}, Lio9;->a(I[BI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lul6;->i:Ljava/lang/Object;

    check-cast v0, Ltl6;

    iget-boolean v1, v0, Ltl6;->e:Z

    if-eqz v1, :cond_6

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Ltl6;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_5

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Ltl6;->f:Z

    iput-boolean v2, v0, Ltl6;->e:Z

    goto :goto_3

    :cond_5
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Ltl6;->c:I

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lul6;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lul6;->j:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0, p1, p2, p3}, Lio9;->a(I[BI)V

    iget-object v0, p0, Lul6;->k:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0, p1, p2, p3}, Lio9;->a(I[BI)V

    iget-object v0, p0, Lul6;->l:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0, p1, p2, p3}, Lio9;->a(I[BI)V

    :cond_7
    iget-object v0, p0, Lul6;->m:Ljava/lang/Object;

    check-cast v0, Lio9;

    invoke-virtual {v0, p1, p2, p3}, Lio9;->a(I[BI)V

    iget-object p0, p0, Lul6;->n:Ljava/lang/Object;

    check-cast p0, Lio9;

    invoke-virtual {p0, p1, p2, p3}, Lio9;->a(I[BI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lgsa;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lul6;->m:Ljava/lang/Object;

    check-cast v2, Lio9;

    iget-object v3, v0, Lul6;->n:Ljava/lang/Object;

    check-cast v3, Lio9;

    iget-object v4, v0, Lul6;->j:Ljava/lang/Object;

    check-cast v4, Lio9;

    iget-object v5, v0, Lul6;->k:Ljava/lang/Object;

    check-cast v5, Lio9;

    iget-object v6, v0, Lul6;->l:Ljava/lang/Object;

    check-cast v6, Lio9;

    iget-object v7, v0, Lul6;->h:Ljava/lang/Object;

    check-cast v7, Lb3f;

    invoke-static {v7}, Lr76;->m(Ljava/lang/Object;)V

    sget v7, Laif;->a:I

    :goto_0
    invoke-virtual {v1}, Lgsa;->a()I

    move-result v7

    if-lez v7, :cond_16

    iget v7, v1, Lgsa;->b:I

    iget v8, v1, Lgsa;->c:I

    iget-object v9, v1, Lgsa;->a:[B

    iget-wide v10, v0, Lul6;->e:J

    invoke-virtual {v1}, Lgsa;->a()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v0, Lul6;->e:J

    iget-object v10, v0, Lul6;->h:Ljava/lang/Object;

    check-cast v10, Lb3f;

    invoke-virtual {v1}, Lgsa;->a()I

    move-result v11

    const/4 v12, 0x0

    invoke-interface {v10, v1, v11, v12}, Lb3f;->b(Lgsa;II)V

    :goto_1
    if-ge v7, v8, :cond_15

    iget-object v10, v0, Lul6;->d:[Z

    invoke-static {v9, v7, v8, v10}, Ls18;->j([BII[Z)I

    move-result v10

    if-ne v10, v8, :cond_0

    invoke-virtual {v0, v7, v9, v8}, Lul6;->b(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v11, v10, 0x3

    aget-byte v13, v9, v11

    and-int/lit8 v13, v13, 0x7e

    const/4 v14, 0x1

    shr-int/2addr v13, v14

    sub-int v15, v10, v7

    if-lez v15, :cond_1

    invoke-virtual {v0, v7, v9, v10}, Lul6;->b(I[BI)V

    :cond_1
    sub-int v7, v8, v10

    move/from16 v16, v13

    iget-wide v12, v0, Lul6;->e:J

    move/from16 v17, v11

    int-to-long v10, v7

    sub-long/2addr v12, v10

    if-gez v15, :cond_2

    neg-int v10, v15

    move v11, v10

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iget-wide v14, v0, Lul6;->f:J

    iget-object v10, v0, Lul6;->g:Ljava/lang/Object;

    check-cast v10, Lv6d;

    iget-object v10, v10, Lv6d;->c:[Lb3f;

    iget-object v1, v0, Lul6;->o:Ljava/lang/Object;

    check-cast v1, Lgsa;

    move/from16 v19, v8

    iget-object v8, v0, Lul6;->i:Ljava/lang/Object;

    check-cast v8, Ltl6;

    move-object/from16 v20, v9

    iget-boolean v9, v0, Lul6;->c:Z

    move/from16 v21, v9

    iget-boolean v9, v8, Ltl6;->i:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v8, Ltl6;->f:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v8, Ltl6;->b:Z

    iput-boolean v9, v8, Ltl6;->l:Z

    const/4 v9, 0x0

    iput-boolean v9, v8, Ltl6;->i:Z

    move-object v9, v10

    :cond_3
    move-wide/from16 v21, v12

    goto :goto_4

    :cond_4
    move-object v9, v10

    iget-boolean v10, v8, Ltl6;->g:Z

    if-nez v10, :cond_5

    iget-boolean v10, v8, Ltl6;->f:Z

    if-eqz v10, :cond_3

    :cond_5
    if-eqz v21, :cond_6

    iget-boolean v10, v8, Ltl6;->h:Z

    if-eqz v10, :cond_6

    move-wide/from16 v21, v12

    iget-wide v12, v8, Ltl6;->a:J

    sub-long v12, v21, v12

    long-to-int v10, v12

    add-int/2addr v10, v7

    invoke-virtual {v8, v10}, Ltl6;->a(I)V

    goto :goto_3

    :cond_6
    move-wide/from16 v21, v12

    :goto_3
    iget-wide v12, v8, Ltl6;->a:J

    iput-wide v12, v8, Ltl6;->j:J

    iget-wide v12, v8, Ltl6;->d:J

    iput-wide v12, v8, Ltl6;->k:J

    iget-boolean v10, v8, Ltl6;->b:Z

    iput-boolean v10, v8, Ltl6;->l:Z

    const/4 v10, 0x1

    iput-boolean v10, v8, Ltl6;->h:Z

    :goto_4
    iget-boolean v8, v0, Lul6;->c:Z

    if-nez v8, :cond_7

    invoke-virtual {v4, v11}, Lio9;->b(I)Z

    invoke-virtual {v5, v11}, Lio9;->b(I)Z

    invoke-virtual {v6, v11}, Lio9;->b(I)Z

    iget-boolean v8, v4, Lio9;->d:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v5, Lio9;->d:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v6, Lio9;->d:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lul6;->h:Ljava/lang/Object;

    check-cast v8, Lb3f;

    iget-object v12, v0, Lul6;->b:Ljava/lang/String;

    iget v10, v4, Lio9;->f:I

    iget v13, v5, Lio9;->f:I

    add-int/2addr v13, v10

    move/from16 v23, v13

    iget v13, v6, Lio9;->f:I

    add-int v13, v23, v13

    new-array v13, v13, [B

    move/from16 v23, v7

    iget-object v7, v4, Lio9;->e:[B

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-static {v7, v3, v13, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v5, Lio9;->e:[B

    iget v10, v4, Lio9;->f:I

    move-object/from16 v18, v9

    iget v9, v5, Lio9;->f:I

    invoke-static {v7, v3, v13, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v6, Lio9;->e:[B

    iget v9, v4, Lio9;->f:I

    iget v10, v5, Lio9;->f:I

    add-int/2addr v9, v10

    iget v10, v6, Lio9;->f:I

    invoke-static {v7, v3, v13, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, Lio9;->e:[B

    iget v7, v5, Lio9;->f:I

    const/4 v9, 0x3

    invoke-static {v9, v3, v7}, Ls18;->H(I[BI)Lko9;

    move-result-object v3

    iget v7, v3, Lko9;->a:I

    iget-boolean v9, v3, Lko9;->b:Z

    iget v10, v3, Lko9;->c:I

    move/from16 v25, v7

    iget v7, v3, Lko9;->d:I

    move/from16 v28, v7

    iget-object v7, v3, Lko9;->g:[I

    move-object/from16 v29, v7

    iget v7, v3, Lko9;->h:I

    move/from16 v30, v7

    move/from16 v26, v9

    move/from16 v27, v10

    invoke-static/range {v25 .. v30}, Lr76;->e(IZII[II)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lq26;

    invoke-direct {v9}, Lq26;-><init>()V

    iput-object v12, v9, Lq26;->a:Ljava/lang/String;

    const-string v10, "video/hevc"

    invoke-static {v10}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lq26;->l:Ljava/lang/String;

    iput-object v7, v9, Lq26;->i:Ljava/lang/String;

    iget v7, v3, Lko9;->i:I

    iput v7, v9, Lq26;->r:I

    iget v7, v3, Lko9;->j:I

    iput v7, v9, Lq26;->s:I

    iget v7, v3, Lko9;->m:I

    iget v10, v3, Lko9;->n:I

    iget v12, v3, Lko9;->o:I

    move/from16 v32, v7

    iget v7, v3, Lko9;->e:I

    add-int/lit8 v35, v7, 0x8

    iget v7, v3, Lko9;->f:I

    add-int/lit8 v36, v7, 0x8

    new-instance v31, Lu73;

    const/16 v37, 0x0

    move/from16 v33, v10

    move/from16 v34, v12

    invoke-direct/range {v31 .. v37}, Lu73;-><init>(IIIII[B)V

    move-object/from16 v7, v31

    iput-object v7, v9, Lq26;->y:Lu73;

    iget v7, v3, Lko9;->k:F

    iput v7, v9, Lq26;->v:F

    iget v3, v3, Lko9;->l:I

    iput v3, v9, Lq26;->n:I

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Lq26;->o:Ljava/util/List;

    invoke-static {v9, v8}, Lp2g;->e(Lq26;Lb3f;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lul6;->c:Z

    goto :goto_5

    :cond_7
    move-object/from16 v24, v3

    move/from16 v23, v7

    move-object/from16 v18, v9

    :goto_5
    invoke-virtual {v2, v11}, Lio9;->b(I)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_8

    iget-object v3, v2, Lio9;->e:[B

    iget v8, v2, Lio9;->f:I

    invoke-static {v8, v3}, Ls18;->O(I[B)I

    move-result v3

    iget-object v8, v2, Lio9;->e:[B

    invoke-virtual {v1, v3, v8}, Lgsa;->E(I[B)V

    invoke-virtual {v1, v7}, Lgsa;->H(I)V

    move-object/from16 v9, v18

    invoke-static {v14, v15, v1, v9}, Lts;->t(JLgsa;[Lb3f;)V

    :goto_6
    move-object/from16 v3, v24

    goto :goto_7

    :cond_8
    move-object/from16 v9, v18

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v11}, Lio9;->b(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v3, Lio9;->e:[B

    iget v10, v3, Lio9;->f:I

    invoke-static {v10, v8}, Ls18;->O(I[B)I

    move-result v8

    iget-object v10, v3, Lio9;->e:[B

    invoke-virtual {v1, v8, v10}, Lgsa;->E(I[B)V

    invoke-virtual {v1, v7}, Lgsa;->H(I)V

    invoke-static {v14, v15, v1, v9}, Lts;->t(JLgsa;[Lb3f;)V

    :cond_9
    iget-wide v7, v0, Lul6;->f:J

    iget-object v1, v0, Lul6;->i:Ljava/lang/Object;

    check-cast v1, Ltl6;

    iget-boolean v9, v0, Lul6;->c:Z

    const/4 v10, 0x0

    iput-boolean v10, v1, Ltl6;->f:Z

    iput-boolean v10, v1, Ltl6;->g:Z

    iput-wide v7, v1, Ltl6;->d:J

    iput v10, v1, Ltl6;->c:I

    move-wide/from16 v12, v21

    iput-wide v12, v1, Ltl6;->a:J

    const/16 v7, 0x20

    move/from16 v8, v16

    if-lt v8, v7, :cond_a

    const/16 v11, 0x28

    if-ne v8, v11, :cond_b

    :cond_a
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    iget-boolean v11, v1, Ltl6;->h:Z

    if-eqz v11, :cond_d

    iget-boolean v11, v1, Ltl6;->i:Z

    if-nez v11, :cond_d

    if-eqz v9, :cond_c

    move/from16 v9, v23

    invoke-virtual {v1, v9}, Ltl6;->a(I)V

    :cond_c
    const/4 v10, 0x0

    iput-boolean v10, v1, Ltl6;->h:Z

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-gt v7, v8, :cond_e

    const/16 v7, 0x23

    if-le v8, v7, :cond_f

    :cond_e
    const/16 v7, 0x27

    if-ne v8, v7, :cond_10

    :cond_f
    iget-boolean v7, v1, Ltl6;->i:Z

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    iput-boolean v7, v1, Ltl6;->g:Z

    iput-boolean v9, v1, Ltl6;->i:Z

    goto :goto_9

    :cond_10
    const/4 v9, 0x1

    :goto_9
    const/16 v7, 0x10

    if-lt v8, v7, :cond_11

    const/16 v7, 0x15

    if-gt v8, v7, :cond_11

    move v7, v9

    goto :goto_a

    :cond_11
    move v7, v10

    :goto_a
    iput-boolean v7, v1, Ltl6;->b:Z

    if-nez v7, :cond_13

    const/16 v7, 0x9

    if-gt v8, v7, :cond_12

    goto :goto_b

    :cond_12
    move v14, v10

    goto :goto_c

    :cond_13
    :goto_b
    move v14, v9

    :goto_c
    iput-boolean v14, v1, Ltl6;->e:Z

    iget-boolean v1, v0, Lul6;->c:Z

    if-nez v1, :cond_14

    invoke-virtual {v4, v8}, Lio9;->d(I)V

    invoke-virtual {v5, v8}, Lio9;->d(I)V

    invoke-virtual {v6, v8}, Lio9;->d(I)V

    :cond_14
    invoke-virtual {v2, v8}, Lio9;->d(I)V

    invoke-virtual {v3, v8}, Lio9;->d(I)V

    move-object/from16 v1, p1

    move v12, v10

    move/from16 v7, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public g(Z)V
    .locals 4

    iget-object v0, p0, Lul6;->h:Ljava/lang/Object;

    check-cast v0, Lb3f;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    sget v0, Laif;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lul6;->i:Ljava/lang/Object;

    check-cast p1, Ltl6;

    iget-wide v0, p0, Lul6;->e:J

    iget-boolean p0, p1, Ltl6;->b:Z

    iput-boolean p0, p1, Ltl6;->l:Z

    iget-wide v2, p1, Ltl6;->a:J

    sub-long v2, v0, v2

    long-to-int p0, v2

    invoke-virtual {p1, p0}, Ltl6;->a(I)V

    iget-wide v2, p1, Ltl6;->a:J

    iput-wide v2, p1, Ltl6;->j:J

    iput-wide v0, p1, Ltl6;->a:J

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ltl6;->a(I)V

    iput-boolean p0, p1, Ltl6;->h:Z

    :cond_0
    return-void
.end method

.method public h(Lqd5;Ll6f;)V
    .locals 2

    invoke-virtual {p2}, Ll6f;->a()V

    invoke-virtual {p2}, Ll6f;->b()V

    iget-object v0, p2, Ll6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lul6;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll6f;->b()V

    iget v0, p2, Ll6f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lqd5;->A(II)Lb3f;

    move-result-object v0

    iput-object v0, p0, Lul6;->h:Ljava/lang/Object;

    new-instance v1, Ltl6;

    invoke-direct {v1, v0}, Ltl6;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lul6;->i:Ljava/lang/Object;

    iget-object p0, p0, Lul6;->g:Ljava/lang/Object;

    check-cast p0, Lv6d;

    invoke-virtual {p0, p1, p2}, Lv6d;->b(Lqd5;Ll6f;)V

    return-void
.end method

.method public i(Llif;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lul6;->m:Ljava/lang/Object;

    check-cast v2, Lio9;

    iget-object v3, v0, Lul6;->n:Ljava/lang/Object;

    check-cast v3, Lio9;

    iget-object v4, v0, Lul6;->j:Ljava/lang/Object;

    check-cast v4, Lio9;

    iget-object v5, v0, Lul6;->k:Ljava/lang/Object;

    check-cast v5, Lio9;

    iget-object v6, v0, Lul6;->l:Ljava/lang/Object;

    check-cast v6, Lio9;

    iget-object v7, v0, Lul6;->h:Ljava/lang/Object;

    check-cast v7, La3f;

    invoke-static {v7}, Lnc5;->n(Ljava/lang/Object;)V

    sget v7, Lyhf;->a:I

    :goto_0
    invoke-virtual {v1}, Llif;->c()I

    move-result v7

    if-lez v7, :cond_3c

    iget v7, v1, Llif;->b:I

    iget v8, v1, Llif;->c:I

    iget-object v9, v1, Llif;->a:[B

    iget-wide v10, v0, Lul6;->e:J

    invoke-virtual {v1}, Llif;->c()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v0, Lul6;->e:J

    iget-object v10, v0, Lul6;->h:Ljava/lang/Object;

    check-cast v10, La3f;

    invoke-virtual {v1}, Llif;->c()I

    move-result v11

    invoke-interface {v10, v11, v1}, La3f;->c(ILlif;)V

    :goto_1
    if-ge v7, v8, :cond_3b

    iget-object v10, v0, Lul6;->d:[Z

    invoke-static {v9, v7, v8, v10}, Lp18;->h([BII[Z)I

    move-result v10

    if-ne v10, v8, :cond_0

    invoke-virtual {v0, v7, v9, v8}, Lul6;->b(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v11, v10, 0x3

    aget-byte v12, v9, v11

    and-int/lit8 v12, v12, 0x7e

    const/4 v13, 0x1

    shr-int/2addr v12, v13

    sub-int v14, v10, v7

    if-lez v14, :cond_1

    invoke-virtual {v0, v7, v9, v10}, Lul6;->b(I[BI)V

    :cond_1
    sub-int v7, v8, v10

    move v15, v14

    iget-wide v13, v0, Lul6;->e:J

    move/from16 v22, v11

    int-to-long v10, v7

    sub-long/2addr v13, v10

    if-gez v15, :cond_2

    neg-int v10, v15

    move v15, v10

    :goto_2
    move/from16 v23, v12

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    iget-wide v11, v0, Lul6;->f:J

    iget-object v10, v0, Lul6;->g:Ljava/lang/Object;

    check-cast v10, Lu6d;

    iget-object v10, v10, Lu6d;->c:[La3f;

    iget-object v1, v0, Lul6;->o:Ljava/lang/Object;

    check-cast v1, Llif;

    move/from16 v20, v7

    iget-object v7, v0, Lul6;->i:Ljava/lang/Object;

    check-cast v7, Ltl6;

    move/from16 v24, v8

    iget-boolean v8, v0, Lul6;->c:Z

    move/from16 v17, v8

    iget-boolean v8, v7, Ltl6;->i:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_4

    iget-boolean v8, v7, Ltl6;->f:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v7, Ltl6;->b:Z

    iput-boolean v8, v7, Ltl6;->l:Z

    const/4 v8, 0x0

    iput-boolean v8, v7, Ltl6;->i:Z

    :cond_3
    move-object/from16 v25, v9

    :goto_4
    move-object v7, v10

    goto :goto_6

    :cond_4
    iget-boolean v8, v7, Ltl6;->g:Z

    if-nez v8, :cond_5

    iget-boolean v8, v7, Ltl6;->f:Z

    if-eqz v8, :cond_3

    :cond_5
    if-eqz v17, :cond_7

    iget-boolean v8, v7, Ltl6;->h:Z

    if-eqz v8, :cond_7

    move-object/from16 v25, v9

    iget-wide v8, v7, Ltl6;->a:J

    move-wide/from16 v26, v8

    sub-long v8, v13, v26

    long-to-int v8, v8

    add-int v33, v20, v8

    iget-wide v8, v7, Ltl6;->k:J

    cmp-long v17, v8, v18

    if-nez v17, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v29, v8

    iget-boolean v8, v7, Ltl6;->l:Z

    move/from16 v31, v8

    iget-wide v8, v7, Ltl6;->j:J

    sub-long v8, v26, v8

    long-to-int v8, v8

    iget-object v9, v7, Ltl6;->m:Ljava/lang/Object;

    move-object/from16 v28, v9

    check-cast v28, La3f;

    const/16 v34, 0x0

    move/from16 v32, v8

    invoke-interface/range {v28 .. v34}, La3f;->b(JIIILy2f;)V

    goto :goto_5

    :cond_7
    move-object/from16 v25, v9

    :goto_5
    iget-wide v8, v7, Ltl6;->a:J

    iput-wide v8, v7, Ltl6;->j:J

    iget-wide v8, v7, Ltl6;->d:J

    iput-wide v8, v7, Ltl6;->k:J

    iget-boolean v8, v7, Ltl6;->b:Z

    iput-boolean v8, v7, Ltl6;->l:Z

    const/4 v8, 0x1

    iput-boolean v8, v7, Ltl6;->h:Z

    goto :goto_4

    :goto_6
    iget-boolean v8, v0, Lul6;->c:Z

    if-nez v8, :cond_2c

    invoke-virtual {v4, v15}, Lio9;->b(I)Z

    invoke-virtual {v5, v15}, Lio9;->b(I)Z

    invoke-virtual {v6, v15}, Lio9;->b(I)Z

    iget-boolean v8, v4, Lio9;->d:Z

    if-eqz v8, :cond_2c

    iget-boolean v8, v5, Lio9;->d:Z

    if-eqz v8, :cond_2c

    iget-boolean v8, v6, Lio9;->d:Z

    if-eqz v8, :cond_2c

    iget-object v8, v0, Lul6;->h:Ljava/lang/Object;

    check-cast v8, La3f;

    iget-object v9, v0, Lul6;->b:Ljava/lang/String;

    iget v10, v4, Lio9;->f:I

    move-wide/from16 v28, v13

    iget v13, v5, Lio9;->f:I

    add-int/2addr v13, v10

    iget v14, v6, Lio9;->f:I

    add-int/2addr v13, v14

    new-array v13, v13, [B

    iget-object v14, v4, Lio9;->e:[B

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v13, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v5, Lio9;->e:[B

    iget v14, v4, Lio9;->f:I

    move-object/from16 v21, v7

    iget v7, v5, Lio9;->f:I

    invoke-static {v10, v3, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v6, Lio9;->e:[B

    iget v10, v4, Lio9;->f:I

    iget v14, v5, Lio9;->f:I

    add-int/2addr v10, v14

    iget v14, v6, Lio9;->f:I

    invoke-static {v7, v3, v13, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lb32;

    iget-object v10, v5, Lio9;->e:[B

    iget v14, v5, Lio9;->f:I

    move-object/from16 v31, v13

    const/4 v13, 0x3

    invoke-direct {v7, v3, v14, v13, v10}, Lb32;-><init>(III[B)V

    const/16 v3, 0x2c

    invoke-virtual {v7, v3}, Lb32;->t(I)V

    invoke-virtual {v7, v13}, Lb32;->i(I)I

    move-result v3

    invoke-virtual {v7}, Lb32;->s()V

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lb32;->i(I)I

    move-result v32

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v33

    const/4 v14, 0x5

    invoke-virtual {v7, v14}, Lb32;->i(I)I

    move-result v34

    move/from16 v36, v10

    const/4 v14, 0x0

    const/16 v35, 0x0

    :goto_7
    const/16 v10, 0x20

    if-ge v14, v10, :cond_9

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v16, 0x1

    shl-int v10, v16, v14

    or-int v10, v35, v10

    move/from16 v35, v10

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x6

    new-array v14, v10, [I

    move-object/from16 v38, v14

    const/4 v13, 0x0

    :goto_8
    const/16 v14, 0x8

    if-ge v13, v10, :cond_a

    invoke-virtual {v7, v14}, Lb32;->i(I)I

    move-result v14

    aput v14, v38, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v14}, Lb32;->i(I)I

    move-result v13

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v3, :cond_d

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v40

    if-eqz v40, :cond_b

    add-int/lit8 v10, v10, 0x59

    :cond_b
    invoke-virtual {v7}, Lb32;->h()Z

    move-result v40

    if-eqz v40, :cond_c

    add-int/lit8 v10, v10, 0x8

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v10}, Lb32;->t(I)V

    if-lez v3, :cond_e

    rsub-int/lit8 v10, v3, 0x8

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v10}, Lb32;->t(I)V

    :cond_e
    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    move-result v10

    const/4 v14, 0x3

    if-ne v10, v14, :cond_f

    invoke-virtual {v7}, Lb32;->s()V

    :cond_f
    invoke-virtual {v7}, Lb32;->m()I

    move-result v14

    invoke-virtual {v7}, Lb32;->m()I

    move-result v40

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v41

    if-eqz v41, :cond_13

    invoke-virtual {v7}, Lb32;->m()I

    move-result v41

    invoke-virtual {v7}, Lb32;->m()I

    move-result v42

    invoke-virtual {v7}, Lb32;->m()I

    move-result v43

    invoke-virtual {v7}, Lb32;->m()I

    move-result v44

    move/from16 v45, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_11

    move/from16 v13, v36

    if-ne v10, v13, :cond_10

    goto :goto_b

    :cond_10
    const/16 v16, 0x1

    :goto_a
    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v16, 0x2

    goto :goto_a

    :goto_c
    if-ne v10, v13, :cond_12

    const/4 v13, 0x2

    goto :goto_d

    :cond_12
    const/4 v13, 0x1

    :goto_d
    add-int v41, v41, v42

    mul-int v41, v41, v16

    sub-int v14, v14, v41

    add-int v43, v43, v44

    mul-int v43, v43, v13

    sub-int v40, v40, v43

    goto :goto_e

    :cond_13
    move/from16 v45, v13

    :goto_e
    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    move-result v13

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x0

    goto :goto_f

    :cond_14
    move/from16 v16, v3

    :goto_f
    move/from16 v10, v16

    :goto_10
    if-gt v10, v3, :cond_15

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_1b

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v10, :cond_1b

    move/from16 v16, v10

    move/from16 v39, v13

    const/4 v10, 0x0

    :goto_12
    const/4 v13, 0x6

    if-ge v10, v13, :cond_1a

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v42

    if-nez v42, :cond_17

    invoke-virtual {v7}, Lb32;->m()I

    move/from16 v42, v10

    :cond_16
    const/4 v10, 0x3

    goto :goto_14

    :cond_17
    shl-int/lit8 v42, v3, 0x1

    add-int/lit8 v42, v42, 0x4

    const/16 v41, 0x1

    shl-int v13, v41, v42

    move/from16 v42, v10

    const/16 v10, 0x40

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v13, v41

    if-le v3, v13, :cond_18

    invoke-virtual {v7}, Lb32;->n()I

    :cond_18
    const/4 v13, 0x0

    :goto_13
    if-ge v13, v10, :cond_16

    invoke-virtual {v7}, Lb32;->n()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :goto_14
    if-ne v3, v10, :cond_19

    move v13, v10

    goto :goto_15

    :cond_19
    const/4 v13, 0x1

    :goto_15
    add-int v13, v42, v13

    move v10, v13

    goto :goto_12

    :cond_1a
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v16

    move/from16 v13, v39

    goto :goto_11

    :cond_1b
    move/from16 v16, v10

    move/from16 v39, v13

    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Lb32;->t(I)V

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lb32;->t(I)V

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->s()V

    :cond_1c
    invoke-virtual {v7}, Lb32;->m()I

    move-result v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v37, 0x0

    :goto_16
    if-ge v10, v3, :cond_23

    if-eqz v10, :cond_1d

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v37

    :cond_1d
    if-eqz v37, :cond_20

    invoke-virtual {v7}, Lb32;->s()V

    invoke-virtual {v7}, Lb32;->m()I

    move/from16 v42, v3

    const/4 v3, 0x0

    :goto_17
    if-gt v3, v13, :cond_1f

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v43

    if-eqz v43, :cond_1e

    invoke-virtual {v7}, Lb32;->s()V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v44, v10

    goto :goto_1a

    :cond_20
    move/from16 v42, v3

    invoke-virtual {v7}, Lb32;->m()I

    move-result v3

    invoke-virtual {v7}, Lb32;->m()I

    move-result v13

    add-int v43, v3, v13

    move/from16 v44, v10

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v3, :cond_21

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->s()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    :goto_19
    if-ge v3, v13, :cond_22

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->s()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_22
    move/from16 v13, v43

    :goto_1a
    add-int/lit8 v10, v44, 0x1

    move/from16 v3, v42

    goto :goto_16

    :cond_23
    invoke-virtual {v7}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v7}, Lb32;->m()I

    move-result v10

    if-ge v3, v10, :cond_24

    const/16 v17, 0x5

    add-int/lit8 v13, v39, 0x5

    invoke-virtual {v7, v13}, Lb32;->t(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_24
    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Lb32;->t(I)V

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lb32;->i(I)I

    move-result v3

    const/16 v13, 0xff

    if-ne v3, v13, :cond_25

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Lb32;->i(I)I

    move-result v3

    invoke-virtual {v7, v13}, Lb32;->i(I)I

    move-result v10

    if-eqz v3, :cond_26

    if-eqz v10, :cond_26

    int-to-float v3, v3

    int-to-float v10, v10

    div-float v10, v3, v10

    goto :goto_1c

    :cond_25
    sget-object v10, Lp18;->e:[F

    const/16 v13, 0x11

    if-ge v3, v13, :cond_26

    aget v10, v10, v3

    goto :goto_1c

    :cond_26
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1c
    invoke-virtual {v7}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v7}, Lb32;->s()V

    :cond_27
    invoke-virtual {v7}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    move/from16 v3, v16

    invoke-virtual {v7, v3}, Lb32;->t(I)V

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x18

    invoke-virtual {v7, v3}, Lb32;->t(I)V

    :cond_28
    invoke-virtual {v7}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v7}, Lb32;->m()I

    invoke-virtual {v7}, Lb32;->m()I

    :cond_29
    invoke-virtual {v7}, Lb32;->s()V

    invoke-virtual {v7}, Lb32;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    mul-int/lit8 v40, v40, 0x2

    :cond_2a
    move-object/from16 v36, v38

    move/from16 v3, v40

    move/from16 v37, v45

    goto :goto_1d

    :cond_2b
    move-object/from16 v36, v38

    move/from16 v3, v40

    move/from16 v37, v45

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1d
    invoke-static/range {v32 .. v37}, Lnc5;->e(IZII[II)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lp26;

    invoke-direct {v13}, Lp26;-><init>()V

    iput-object v9, v13, Lp26;->a:Ljava/lang/String;

    const-string v9, "video/hevc"

    iput-object v9, v13, Lp26;->k:Ljava/lang/String;

    iput-object v7, v13, Lp26;->h:Ljava/lang/String;

    iput v14, v13, Lp26;->p:I

    iput v3, v13, Lp26;->q:I

    iput v10, v13, Lp26;->t:F

    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v13, Lp26;->m:Ljava/util/List;

    new-instance v3, Lr26;

    invoke-direct {v3, v13}, Lr26;-><init>(Lp26;)V

    invoke-interface {v8, v3}, La3f;->d(Lr26;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lul6;->c:Z

    goto :goto_1e

    :cond_2c
    move-object/from16 v30, v3

    move-object/from16 v21, v7

    move-wide/from16 v28, v13

    :goto_1e
    invoke-virtual {v2, v15}, Lio9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v2, Lio9;->e:[B

    iget v7, v2, Lio9;->f:I

    invoke-static {v7, v3}, Lp18;->J(I[B)I

    move-result v3

    iget-object v7, v2, Lio9;->e:[B

    invoke-virtual {v1, v3, v7}, Llif;->C(I[B)V

    const/4 v14, 0x5

    invoke-virtual {v1, v14}, Llif;->F(I)V

    move-object/from16 v7, v21

    invoke-static {v11, v12, v1, v7}, Lbp;->n(JLlif;[La3f;)V

    :goto_1f
    move-object/from16 v3, v30

    goto :goto_20

    :cond_2d
    move-object/from16 v7, v21

    const/4 v14, 0x5

    goto :goto_1f

    :goto_20
    invoke-virtual {v3, v15}, Lio9;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v3, Lio9;->e:[B

    iget v9, v3, Lio9;->f:I

    invoke-static {v9, v8}, Lp18;->J(I[B)I

    move-result v8

    iget-object v9, v3, Lio9;->e:[B

    invoke-virtual {v1, v8, v9}, Llif;->C(I[B)V

    invoke-virtual {v1, v14}, Llif;->F(I)V

    invoke-static {v11, v12, v1, v7}, Lbp;->n(JLlif;[La3f;)V

    :cond_2e
    iget-wide v7, v0, Lul6;->f:J

    iget-object v1, v0, Lul6;->i:Ljava/lang/Object;

    check-cast v1, Ltl6;

    iget-boolean v9, v0, Lul6;->c:Z

    const/4 v10, 0x0

    iput-boolean v10, v1, Ltl6;->f:Z

    iput-boolean v10, v1, Ltl6;->g:Z

    iput-wide v7, v1, Ltl6;->d:J

    iput v10, v1, Ltl6;->c:I

    move-wide/from16 v7, v28

    iput-wide v7, v1, Ltl6;->a:J

    move/from16 v10, v23

    const/16 v11, 0x20

    if-lt v10, v11, :cond_2f

    const/16 v11, 0x28

    if-ne v10, v11, :cond_30

    :cond_2f
    const/4 v8, 0x0

    goto :goto_25

    :cond_30
    iget-boolean v11, v1, Ltl6;->h:Z

    if-eqz v11, :cond_33

    iget-boolean v11, v1, Ltl6;->i:Z

    if-nez v11, :cond_33

    if-eqz v9, :cond_32

    iget-wide v11, v1, Ltl6;->k:J

    cmp-long v9, v11, v18

    if-nez v9, :cond_31

    goto :goto_21

    :cond_31
    iget-boolean v9, v1, Ltl6;->l:Z

    iget-wide v14, v1, Ltl6;->j:J

    sub-long/2addr v7, v14

    long-to-int v7, v7

    iget-object v8, v1, Ltl6;->m:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, La3f;

    const/16 v21, 0x0

    move/from16 v19, v7

    move/from16 v18, v9

    move-wide/from16 v16, v11

    invoke-interface/range {v15 .. v21}, La3f;->b(JIIILy2f;)V

    :cond_32
    :goto_21
    const/4 v8, 0x0

    iput-boolean v8, v1, Ltl6;->h:Z

    :goto_22
    const/16 v11, 0x20

    goto :goto_23

    :cond_33
    const/4 v8, 0x0

    goto :goto_22

    :goto_23
    if-gt v11, v10, :cond_34

    const/16 v7, 0x23

    if-le v10, v7, :cond_35

    :cond_34
    const/16 v7, 0x27

    if-ne v10, v7, :cond_36

    :cond_35
    iget-boolean v7, v1, Ltl6;->i:Z

    const/4 v13, 0x1

    xor-int/2addr v7, v13

    iput-boolean v7, v1, Ltl6;->g:Z

    iput-boolean v13, v1, Ltl6;->i:Z

    :goto_24
    const/16 v7, 0x10

    goto :goto_26

    :cond_36
    :goto_25
    const/4 v13, 0x1

    goto :goto_24

    :goto_26
    if-lt v10, v7, :cond_37

    const/16 v7, 0x15

    if-gt v10, v7, :cond_37

    move v7, v13

    goto :goto_27

    :cond_37
    move v7, v8

    :goto_27
    iput-boolean v7, v1, Ltl6;->b:Z

    if-nez v7, :cond_39

    const/16 v7, 0x9

    if-gt v10, v7, :cond_38

    goto :goto_28

    :cond_38
    move v13, v8

    :cond_39
    :goto_28
    iput-boolean v13, v1, Ltl6;->e:Z

    iget-boolean v1, v0, Lul6;->c:Z

    if-nez v1, :cond_3a

    invoke-virtual {v4, v10}, Lio9;->d(I)V

    invoke-virtual {v5, v10}, Lio9;->d(I)V

    invoke-virtual {v6, v10}, Lio9;->d(I)V

    :cond_3a
    invoke-virtual {v2, v10}, Lio9;->d(I)V

    invoke-virtual {v3, v10}, Lio9;->d(I)V

    move-object/from16 v1, p1

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v9, v25

    goto/16 :goto_1

    :cond_3b
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3c
    return-void
.end method

.method public final j(IJ)V
    .locals 2

    iget p1, p0, Lul6;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lul6;->f:J

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lul6;->f:J

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lpd5;Ll6f;)V
    .locals 2

    invoke-virtual {p2}, Ll6f;->a()V

    invoke-virtual {p2}, Ll6f;->b()V

    iget-object v0, p2, Ll6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lul6;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll6f;->b()V

    iget v0, p2, Ll6f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lpd5;->A(II)La3f;

    move-result-object v0

    iput-object v0, p0, Lul6;->h:Ljava/lang/Object;

    new-instance v1, Ltl6;

    invoke-direct {v1, v0}, Ltl6;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lul6;->i:Ljava/lang/Object;

    iget-object p0, p0, Lul6;->g:Ljava/lang/Object;

    check-cast p0, Lu6d;

    invoke-virtual {p0, p1, p2}, Lu6d;->b(Lpd5;Ll6f;)V

    return-void
.end method
