.class public final Ljh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljxe;

.field public final b:Lmxe;

.field public final c:Lgb4;

.field public final d:Lrle;

.field public final e:Lhz3;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Leh8;

.field public j:Leh8;

.field public k:Leh8;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgb4;Lrle;Lhz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh8;->c:Lgb4;

    iput-object p2, p0, Ljh8;->d:Lrle;

    iput-object p3, p0, Ljh8;->e:Lhz3;

    new-instance p1, Ljxe;

    invoke-direct {p1}, Ljxe;-><init>()V

    iput-object p1, p0, Ljh8;->a:Ljxe;

    new-instance p1, Lmxe;

    invoke-direct {p1}, Lmxe;-><init>()V

    iput-object p1, p0, Ljh8;->b:Lmxe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljh8;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static m(Loxe;Ljava/lang/Object;JJLmxe;Ljxe;)Lbn8;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    iget v5, v4, Ljxe;->c:I

    invoke-virtual {p0, v5, v2}, Loxe;->n(ILmxe;)V

    invoke-virtual/range {p0 .. p1}, Loxe;->b(Ljava/lang/Object;)I

    move-result v5

    move-object v7, p1

    :goto_0
    iget-object v3, v4, Ljxe;->g:Ll8;

    iget v3, v3, Ll8;->a:I

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    invoke-virtual {v4, v9}, Ljxe;->g(I)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_0
    iget-object v10, v4, Ljxe;->g:Ll8;

    iget v10, v10, Ll8;->d:I

    invoke-virtual {v4, v10}, Ljxe;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Ljxe;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v12, v4, Ljxe;->d:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v4, v12}, Ljxe;->g(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    move v12, v8

    :goto_1
    sub-int/2addr v3, v12

    :goto_2
    if-gt v9, v3, :cond_4

    iget-object v12, v4, Ljxe;->g:Ll8;

    invoke-virtual {v12, v9}, Ll8;->a(I)Lj8;

    move-result-object v12

    iget-wide v12, v12, Lj8;->h:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-wide v12, v4, Ljxe;->d:J

    cmp-long v3, v12, v10

    if-gtz v3, :cond_5

    :goto_3
    iget v3, v2, Lmxe;->o:I

    if-gt v5, v3, :cond_5

    invoke-virtual {p0, v5, v4, v8}, Loxe;->f(ILjxe;Z)Ljxe;

    iget-object v7, v4, Ljxe;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    invoke-virtual {v4, v0, v1}, Ljxe;->c(J)I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-virtual {v4, v0, v1}, Ljxe;->b(J)I

    move-result p0

    new-instance v0, Lbn8;

    move-wide/from16 v10, p4

    invoke-direct {v0, v7, v10, v11, p0}, Lbn8;-><init>(Ljava/lang/Object;JI)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p4

    invoke-virtual {v4, v8}, Ljxe;->f(I)I

    move-result v9

    new-instance v6, Lbn8;

    const/4 v12, -0x1

    invoke-direct/range {v6 .. v12}, Lbn8;-><init>(Ljava/lang/Object;IIJI)V

    return-object v6
.end method


# virtual methods
.method public final a()Leh8;
    .locals 3

    iget-object v0, p0, Ljh8;->i:Leh8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ljh8;->j:Leh8;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Leh8;->l:Leh8;

    iput-object v2, p0, Ljh8;->j:Leh8;

    :cond_1
    invoke-virtual {v0}, Leh8;->g()V

    iget v0, p0, Ljh8;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljh8;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, Ljh8;->k:Leh8;

    iget-object v0, p0, Ljh8;->i:Leh8;

    iget-object v1, v0, Leh8;->b:Ljava/lang/Object;

    iput-object v1, p0, Ljh8;->m:Ljava/lang/Object;

    iget-object v0, v0, Leh8;->f:Lhh8;

    iget-object v0, v0, Lhh8;->a:Lbn8;

    iget-wide v0, v0, Lbn8;->d:J

    iput-wide v0, p0, Ljh8;->n:J

    :cond_2
    iget-object v0, p0, Ljh8;->i:Leh8;

    iget-object v0, v0, Leh8;->l:Leh8;

    iput-object v0, p0, Ljh8;->i:Leh8;

    invoke-virtual {p0}, Ljh8;->k()V

    iget-object p0, p0, Ljh8;->i:Leh8;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ljh8;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljh8;->i:Leh8;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Leh8;->b:Ljava/lang/Object;

    iput-object v1, p0, Ljh8;->m:Ljava/lang/Object;

    iget-object v1, v0, Leh8;->f:Lhh8;

    iget-object v1, v1, Lhh8;->a:Lbn8;

    iget-wide v1, v1, Lbn8;->d:J

    iput-wide v1, p0, Ljh8;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leh8;->g()V

    iget-object v0, v0, Leh8;->l:Leh8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljh8;->i:Leh8;

    iput-object v0, p0, Ljh8;->k:Leh8;

    iput-object v0, p0, Ljh8;->j:Leh8;

    const/4 v0, 0x0

    iput v0, p0, Ljh8;->l:I

    invoke-virtual {p0}, Ljh8;->k()V

    return-void
.end method

.method public final c(Loxe;Leh8;J)Lhh8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v9, Leh8;->f:Lhh8;

    iget-object v10, v2, Lhh8;->a:Lbn8;

    iget-wide v11, v2, Lhh8;->c:J

    iget-object v2, v10, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Loxe;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Ljh8;->g:I

    iget-boolean v6, v0, Ljh8;->h:Z

    iget-object v3, v0, Ljh8;->a:Ljxe;

    iget-object v4, v0, Ljh8;->b:Lmxe;

    invoke-virtual/range {v1 .. v6}, Loxe;->d(ILjxe;Lmxe;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Ljh8;->a:Ljxe;

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v13, v14}, Loxe;->f(ILjxe;Z)Ljxe;

    move-result-object v3

    iget v4, v3, Ljxe;->c:I

    iget-object v3, v13, Ljxe;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v10, Lbn8;->d:J

    iget-object v7, v0, Ljh8;->b:Lmxe;

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v4, v7, v14, v15}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v7

    iget v7, v7, Lmxe;->n:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, p3

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Ljh8;->b:Lmxe;

    iget-object v3, v0, Ljh8;->a:Ljxe;

    invoke-virtual/range {v1 .. v8}, Loxe;->j(Lmxe;Ljxe;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v9, Leh8;->l:Leh8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Leh8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Leh8;->f:Lhh8;

    iget-object v1, v1, Lhh8;->a:Lbn8;

    iget-wide v5, v1, Lbn8;->d:J

    :goto_1
    move-object v2, v3

    move-wide v3, v14

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljh8;->o(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    iget-wide v1, v0, Ljh8;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Ljh8;->f:J

    :cond_3
    move-wide v5, v1

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-wide v3, v14

    :goto_2
    iget-object v7, v0, Ljh8;->b:Lmxe;

    iget-object v8, v0, Ljh8;->a:Ljxe;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Ljh8;->m(Loxe;Ljava/lang/Object;JJLmxe;Ljxe;)Lbn8;

    move-result-object v2

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    cmp-long v5, v11, v16

    if-eqz v5, :cond_8

    iget-object v5, v10, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v13}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object v5

    iget-object v5, v5, Ljxe;->g:Ll8;

    iget v5, v5, Ll8;->a:I

    iget-object v6, v13, Ljxe;->g:Ll8;

    iget v6, v6, Ll8;->d:I

    if-lez v5, :cond_6

    invoke-virtual {v13, v6}, Ljxe;->h(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    if-gt v5, v7, :cond_5

    invoke-virtual {v13, v6}, Ljxe;->d(I)J

    move-result-wide v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v5, v8

    if-eqz v5, :cond_6

    :cond_5
    move v5, v7

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2}, Lbn8;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    move-wide v5, v3

    move-wide v3, v11

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    move-wide v5, v11

    :goto_4
    move-wide v3, v14

    goto :goto_5

    :cond_8
    move-wide v5, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v6}, Ljh8;->e(Loxe;Lbn8;JJ)Lhh8;

    move-result-object v0

    return-object v0
.end method

.method public final d(Loxe;Leh8;J)Lhh8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v8, v2, Leh8;->f:Lhh8;

    iget-wide v3, v2, Leh8;->o:J

    iget-wide v5, v8, Lhh8;->e:J

    add-long/2addr v3, v5

    sub-long v3, v3, p3

    iget-boolean v5, v8, Lhh8;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljh8;->c(Loxe;Leh8;J)Lhh8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v9, v8, Lhh8;->a:Lbn8;

    iget-object v10, v9, Lbn8;->a:Ljava/lang/Object;

    iget v5, v9, Lbn8;->e:I

    move-object v6, v2

    iget-object v2, v0, Ljh8;->a:Ljxe;

    invoke-virtual {v1, v10, v2}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    invoke-virtual {v9}, Lbn8;->b()Z

    move-result v7

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, -0x1

    if-eqz v7, :cond_6

    move-wide v14, v3

    iget v3, v9, Lbn8;->b:I

    iget-object v4, v2, Ljxe;->g:Ll8;

    invoke-virtual {v4, v3}, Ll8;->a(I)Lj8;

    move-result-object v4

    iget v4, v4, Lj8;->b:I

    if-ne v4, v13, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v9, Lbn8;->c:I

    iget-object v6, v2, Ljxe;->g:Ll8;

    invoke-virtual {v6, v3}, Ll8;->a(I)Lj8;

    move-result-object v6

    invoke-virtual {v6, v5}, Lj8;->a(I)I

    move-result v5

    if-ge v5, v4, :cond_2

    iget-object v2, v9, Lbn8;->a:Ljava/lang/Object;

    move v4, v5

    iget-wide v5, v8, Lhh8;->c:J

    iget-wide v7, v9, Lbn8;->d:J

    invoke-virtual/range {v0 .. v8}, Ljh8;->f(Loxe;Ljava/lang/Object;IIJJ)Lhh8;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v13, v0

    iget-wide v0, v8, Lhh8;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    iget v3, v2, Ljxe;->c:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v13, Ljh8;->b:Lmxe;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Loxe;->j(Lmxe;Ljxe;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v3, v2

    move-object v2, v0

    if-nez v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-object v3, v2

    move-object/from16 v2, p1

    :goto_1
    iget v4, v9, Lbn8;->b:I

    invoke-virtual {v2, v10, v3}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    invoke-virtual {v3, v4}, Ljxe;->d(I)J

    move-result-wide v5

    cmp-long v7, v5, v11

    if-nez v7, :cond_5

    iget-wide v3, v3, Ljxe;->d:J

    goto :goto_2

    :cond_5
    iget-object v3, v3, Ljxe;->g:Ll8;

    invoke-virtual {v3, v4}, Ll8;->a(I)Lj8;

    move-result-object v3

    iget-wide v3, v3, Lj8;->h:J

    add-long/2addr v3, v5

    :goto_2
    iget-object v2, v9, Lbn8;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Lhh8;->c:J

    iget-wide v7, v9, Lbn8;->d:J

    move-object/from16 v1, p1

    move-object v0, v13

    invoke-virtual/range {v0 .. v8}, Ljh8;->g(Loxe;Ljava/lang/Object;JJJ)Lhh8;

    move-result-object v0

    return-object v0

    :cond_6
    move-wide v14, v3

    move-object v3, v2

    if-eq v5, v13, :cond_7

    invoke-virtual {v3, v5}, Ljxe;->g(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1, v6, v14, v15}, Ljh8;->c(Loxe;Leh8;J)Lhh8;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v3, v5}, Ljxe;->f(I)I

    move-result v4

    invoke-virtual {v3, v5}, Ljxe;->h(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v5, v4}, Ljxe;->e(II)I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v6, v3, Ljxe;->g:Ll8;

    invoke-virtual {v6, v5}, Ll8;->a(I)Lj8;

    move-result-object v6

    iget v6, v6, Lj8;->b:I

    if-eq v4, v6, :cond_a

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v9, Lbn8;->a:Ljava/lang/Object;

    iget v3, v9, Lbn8;->e:I

    iget-wide v5, v8, Lhh8;->e:J

    iget-wide v7, v9, Lbn8;->d:J

    invoke-virtual/range {v0 .. v8}, Ljh8;->f(Loxe;Ljava/lang/Object;IIJJ)Lhh8;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v3}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    invoke-virtual {v3, v5}, Ljxe;->d(I)J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-nez v0, :cond_b

    iget-wide v2, v3, Ljxe;->d:J

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_b
    iget-object v0, v3, Ljxe;->g:Ll8;

    invoke-virtual {v0, v5}, Ll8;->a(I)Lj8;

    move-result-object v0

    iget-wide v2, v0, Lj8;->h:J

    add-long/2addr v2, v6

    goto :goto_5

    :goto_6
    iget-object v2, v9, Lbn8;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lhh8;->e:J

    iget-wide v7, v9, Lbn8;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Ljh8;->g(Loxe;Ljava/lang/Object;JJJ)Lhh8;

    move-result-object v0

    return-object v0
.end method

.method public final e(Loxe;Lbn8;JJ)Lhh8;
    .locals 10

    iget-object v0, p2, Lbn8;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljh8;->a:Ljxe;

    invoke-virtual {p1, v0, v1}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    invoke-virtual {p2}, Lbn8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lbn8;->a:Ljava/lang/Object;

    iget v4, p2, Lbn8;->b:I

    iget v5, p2, Lbn8;->c:I

    iget-wide v8, p2, Lbn8;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Ljh8;->f(Loxe;Ljava/lang/Object;IIJJ)Lhh8;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p2, Lbn8;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lbn8;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Ljh8;->g(Loxe;Ljava/lang/Object;JJJ)Lhh8;

    move-result-object p0

    return-object p0
.end method

.method public final f(Loxe;Ljava/lang/Object;IIJJ)Lhh8;
    .locals 14

    new-instance v0, Lbn8;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lbn8;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Ljh8;->a:Ljxe;

    invoke-virtual {p1, v1, p0}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljxe;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Ljxe;->f(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Ljxe;->g:Ll8;

    iget-wide v6, p1, Ll8;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {p0, v2}, Ljxe;->h(I)Z

    move-result v10

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v8

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long p0, v8, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    new-instance v0, Lhh8;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lhh8;-><init>(Lbn8;JJJJZZZZ)V

    return-object v0
.end method

.method public final g(Loxe;Ljava/lang/Object;JJJ)Lhh8;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Ljh8;->a:Ljxe;

    invoke-virtual {v1, v2, v5}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    invoke-virtual {v5, v3, v4}, Ljxe;->b(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    invoke-virtual {v5, v6}, Ljxe;->g(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-ne v6, v9, :cond_1

    iget-object v11, v5, Ljxe;->g:Ll8;

    iget v12, v11, Ll8;->a:I

    if-lez v12, :cond_5

    iget v11, v11, Ll8;->d:I

    invoke-virtual {v5, v11}, Ljxe;->h(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v6}, Ljxe;->h(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5, v6}, Ljxe;->d(I)J

    move-result-wide v11

    iget-wide v13, v5, Ljxe;->d:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_5

    iget-object v11, v5, Ljxe;->g:Ll8;

    invoke-virtual {v11, v6}, Ll8;->a(I)Lj8;

    move-result-object v11

    iget v12, v11, Lj8;->b:I

    if-ne v12, v9, :cond_2

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_1
    if-ge v13, v12, :cond_4

    iget-object v14, v11, Lj8;->f:[I

    aget v14, v14, v13

    if-eqz v14, :cond_5

    if-ne v14, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move v11, v8

    move v6, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v7

    :goto_3
    new-instance v13, Lbn8;

    move-wide/from16 v14, p7

    invoke-direct {v13, v2, v14, v15, v6}, Lbn8;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v13}, Lbn8;->b()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v6, v9, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    invoke-virtual {v0, v1, v13}, Ljh8;->j(Loxe;Lbn8;)Z

    move-result v24

    invoke-virtual {v0, v1, v13, v2}, Ljh8;->i(Loxe;Lbn8;Z)Z

    move-result v25

    if-eq v6, v9, :cond_7

    invoke-virtual {v5, v6}, Ljxe;->h(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v10, :cond_7

    move/from16 v22, v8

    goto :goto_5

    :cond_7
    move/from16 v22, v7

    :goto_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_8

    if-nez v10, :cond_8

    invoke-virtual {v5, v6}, Ljxe;->d(I)J

    move-result-wide v9

    :goto_6
    move-wide/from16 v18, v9

    goto :goto_7

    :cond_8
    if-eqz v11, :cond_9

    iget-wide v9, v5, Ljxe;->d:J

    goto :goto_6

    :cond_9
    move-wide/from16 v18, v0

    :goto_7
    cmp-long v6, v18, v0

    if-eqz v6, :cond_b

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v18, v9

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v20, v18

    goto :goto_9

    :cond_b
    :goto_8
    iget-wide v5, v5, Ljxe;->d:J

    move-wide/from16 v20, v5

    :goto_9
    cmp-long v0, v20, v0

    if-eqz v0, :cond_e

    cmp-long v0, v3, v20

    if-ltz v0, :cond_e

    if-nez v25, :cond_c

    if-nez v11, :cond_d

    :cond_c
    move v7, v8

    :cond_d
    int-to-long v0, v7

    sub-long v0, v20, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_a

    :cond_e
    move-wide v14, v3

    :goto_a
    new-instance v12, Lhh8;

    move-wide/from16 v16, p5

    move/from16 v23, v2

    invoke-direct/range {v12 .. v25}, Lhh8;-><init>(Lbn8;JJJJZZZZ)V

    return-object v12
.end method

.method public final h(Loxe;Lhh8;)Lhh8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lhh8;->a:Lbn8;

    invoke-virtual {v3}, Lbn8;->b()Z

    move-result v4

    iget v5, v3, Lbn8;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v4, :cond_0

    if-ne v5, v8, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    iget v4, v3, Lbn8;->b:I

    invoke-virtual {v0, v1, v3}, Ljh8;->j(Loxe;Lbn8;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Ljh8;->i(Loxe;Lbn8;Z)Z

    move-result v13

    iget-object v9, v3, Lbn8;->a:Ljava/lang/Object;

    iget-object v0, v0, Ljh8;->a:Ljxe;

    invoke-virtual {v1, v9, v0}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    invoke-virtual {v3}, Lbn8;->b()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljxe;->d(I)J

    move-result-wide v14

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v9

    :goto_2
    invoke-virtual {v3}, Lbn8;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lbn8;->c:I

    invoke-virtual {v0, v4, v1}, Ljxe;->a(II)J

    move-result-wide v9

    goto :goto_4

    :cond_3
    cmp-long v1, v14, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v14, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v9, v14

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v9, v0, Ljxe;->d:J

    :goto_4
    invoke-virtual {v3}, Lbn8;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Ljxe;->h(I)Z

    move-result v6

    goto :goto_5

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-virtual {v0, v5}, Ljxe;->h(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    :goto_5
    new-instance v0, Lhh8;

    iget-wide v4, v2, Lhh8;->b:J

    iget-wide v1, v2, Lhh8;->c:J

    move-wide v7, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v7

    move-wide v8, v9

    move v10, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v13}, Lhh8;-><init>(Lbn8;JJJJZZZZ)V

    return-object v0
.end method

.method public final i(Loxe;Lbn8;Z)Z
    .locals 7

    iget-object p2, p2, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Loxe;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Ljh8;->a:Ljxe;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Loxe;->f(ILjxe;Z)Ljxe;

    move-result-object p2

    iget p2, p2, Ljxe;->c:I

    iget-object v0, p0, Ljh8;->b:Lmxe;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p2

    iget-boolean p2, p2, Lmxe;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Ljh8;->g:I

    iget-boolean v5, p0, Ljh8;->h:Z

    iget-object v2, p0, Ljh8;->a:Ljxe;

    iget-object v3, p0, Ljh8;->b:Lmxe;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Loxe;->d(ILjxe;Lmxe;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final j(Loxe;Lbn8;)Z
    .locals 5

    invoke-virtual {p2}, Lbn8;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lbn8;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lbn8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljh8;->a:Ljxe;

    invoke-virtual {p1, p2, v0}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object v0

    iget v0, v0, Ljxe;->c:I

    invoke-virtual {p1, p2}, Loxe;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Ljh8;->b:Lmxe;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p0

    iget p0, p0, Lmxe;->o:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v0

    iget-object v1, p0, Ljh8;->i:Leh8;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Leh8;->f:Lhh8;

    iget-object v2, v2, Lhh8;->a:Lbn8;

    invoke-virtual {v0, v2}, La07;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Leh8;->l:Leh8;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljh8;->j:Leh8;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Leh8;->f:Lhh8;

    iget-object v1, v1, Lhh8;->a:Lbn8;

    :goto_1
    new-instance v2, Ld45;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v1, v3}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ljh8;->d:Lrle;

    invoke-virtual {p0, v2}, Lrle;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Leh8;)Z
    .locals 3

    invoke-static {p1}, Lr76;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Ljh8;->k:Leh8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Ljh8;->k:Leh8;

    :goto_0
    iget-object p1, p1, Leh8;->l:Leh8;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljh8;->j:Leh8;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ljh8;->i:Leh8;

    iput-object v0, p0, Ljh8;->j:Leh8;

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Leh8;->g()V

    iget v0, p0, Ljh8;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Ljh8;->l:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljh8;->k:Leh8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Leh8;->l:Leh8;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leh8;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Leh8;->l:Leh8;

    invoke-virtual {p1}, Leh8;->c()V

    :goto_1
    invoke-virtual {p0}, Ljh8;->k()V

    return v1
.end method

.method public final n(Loxe;Ljava/lang/Object;J)Lbn8;
    .locals 14

    move-object/from16 v1, p2

    iget-object v2, p0, Ljh8;->a:Ljxe;

    invoke-virtual {p1, v1, v2}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object v3

    iget v3, v3, Ljxe;->c:I

    iget-object v4, p0, Ljh8;->m:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Loxe;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Loxe;->f(ILjxe;Z)Ljxe;

    move-result-object v4

    iget v4, v4, Ljxe;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Ljh8;->n:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Ljh8;->i:Leh8;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Leh8;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Leh8;->f:Lhh8;

    iget-object v3, v3, Lhh8;->a:Lbn8;

    iget-wide v3, v3, Lbn8;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Leh8;->l:Leh8;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ljh8;->i:Leh8;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Leh8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Loxe;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Loxe;->f(ILjxe;Z)Ljxe;

    move-result-object v7

    iget v7, v7, Ljxe;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Leh8;->f:Lhh8;

    iget-object v3, v3, Lhh8;->a:Lbn8;

    iget-wide v3, v3, Lbn8;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Leh8;->l:Leh8;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ljh8;->o(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Ljh8;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Ljh8;->f:J

    iget-object v7, p0, Ljh8;->i:Leh8;

    if-nez v7, :cond_6

    iput-object v1, p0, Ljh8;->m:Ljava/lang/Object;

    iput-wide v3, p0, Ljh8;->n:J

    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    iget v7, v2, Ljxe;->c:I

    iget-object v8, p0, Ljh8;->b:Lmxe;

    invoke-virtual {p1, v7, v8}, Loxe;->n(ILmxe;)V

    invoke-virtual/range {p1 .. p2}, Loxe;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Lmxe;->n:I

    if-lt v7, v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Loxe;->f(ILjxe;Z)Ljxe;

    iget-object v11, v2, Ljxe;->g:Ll8;

    iget v11, v11, Ll8;->a:I

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Ljxe;->d:J

    invoke-virtual {v2, v11, v12}, Ljxe;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_8

    iget-object v1, v2, Ljxe;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Ljxe;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, p0, Ljh8;->b:Lmxe;

    iget-object v7, p0, Ljh8;->a:Ljxe;

    move-object v0, p1

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Ljh8;->m(Loxe;Ljava/lang/Object;JJLmxe;Ljxe;)Lbn8;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh8;

    iget-object v2, v1, Leh8;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Leh8;->f:Lhh8;

    iget-object p0, p0, Lhh8;->a:Lbn8;

    iget-wide p0, p0, Lbn8;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final p(Loxe;)Z
    .locals 8

    iget-object v0, p0, Ljh8;->i:Leh8;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Leh8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Loxe;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Ljh8;->g:I

    iget-boolean v7, p0, Ljh8;->h:Z

    iget-object v4, p0, Ljh8;->a:Ljxe;

    iget-object v5, p0, Ljh8;->b:Lmxe;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Loxe;->d(ILjxe;Lmxe;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Leh8;->l:Leh8;

    if-eqz p1, :cond_1

    iget-object v4, v0, Leh8;->f:Lhh8;

    iget-boolean v4, v4, Lhh8;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Leh8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Loxe;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ljh8;->l(Leh8;)Z

    move-result p1

    iget-object v3, v0, Leh8;->f:Lhh8;

    invoke-virtual {p0, v2, v3}, Ljh8;->h(Loxe;Lhh8;)Lhh8;

    move-result-object p0

    iput-object p0, v0, Leh8;->f:Lhh8;

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final q(Loxe;JJ)Z
    .locals 14

    iget-object v1, p0, Ljh8;->i:Leh8;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v4, v1, Leh8;->f:Lhh8;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v4}, Ljh8;->h(Loxe;Lhh8;)Lhh8;

    move-result-object v2

    move-wide/from16 v5, p2

    goto :goto_2

    :cond_0
    move-wide/from16 v5, p2

    invoke-virtual {p0, p1, v2, v5, v6}, Ljh8;->d(Loxe;Leh8;J)Lhh8;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v2}, Ljh8;->l(Leh8;)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v3

    return p0

    :cond_1
    iget-wide v8, v4, Lhh8;->b:J

    iget-wide v10, v7, Lhh8;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    iget-object v8, v4, Lhh8;->a:Lbn8;

    iget-object v9, v7, Lhh8;->a:Lbn8;

    invoke-virtual {v8, v9}, Lbn8;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v2, v7

    :goto_2
    iget-wide v7, v2, Lhh8;->e:J

    iget-wide v9, v4, Lhh8;->c:J

    invoke-virtual {v2, v9, v10}, Lhh8;->a(J)Lhh8;

    move-result-object v2

    iput-object v2, v1, Leh8;->f:Lhh8;

    iget-wide v9, v4, Lhh8;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v11

    if-eqz v2, :cond_7

    cmp-long v2, v9, v7

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Leh8;->i()V

    cmp-long v0, v7, v11

    if-nez v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    iget-wide v4, v1, Leh8;->o:J

    add-long/2addr v4, v7

    :goto_3
    iget-object v0, p0, Ljh8;->j:Leh8;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v1, Leh8;->f:Lhh8;

    iget-boolean v0, v0, Lhh8;->f:Z

    if-nez v0, :cond_5

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, p4, v6

    if-eqz v0, :cond_4

    cmp-long v0, p4, v4

    if-ltz v0, :cond_5

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-virtual {p0, v1}, Ljh8;->l(Leh8;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_5
    iget-object v2, v1, Leh8;->l:Leh8;

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Ljh8;->l(Leh8;)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_6
    return v3
.end method
