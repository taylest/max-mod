.class public final Lg33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltuc;
.implements Lcad;
.implements Lfs7;
.implements Lks7;


# instance fields
.field public A0:I

.field public B0:Lsj0;

.field public C0:Z

.field public final X:Ldd4;

.field public final Y:Lo54;

.field public final Z:Lf76;

.field public final a:I

.field public final b:[I

.field public final c:[Lt26;

.field public final n0:Lhy9;

.field public final o:[Z

.field public final o0:Lvu7;

.field public final p0:Lsr0;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/List;

.field public final s0:Lruc;

.field public final t0:[Lruc;

.field public final u0:Ltpc;

.field public v0:Lw23;

.field public w0:Lt26;

.field public x0:Le33;

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(I[I[Lt26;Ldd4;Lo54;Lma4;JLbv4;Luu4;Lhy9;Lf76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg33;->a:I

    iput-object p2, p0, Lg33;->b:[I

    iput-object p3, p0, Lg33;->c:[Lt26;

    iput-object p4, p0, Lg33;->X:Ldd4;

    iput-object p5, p0, Lg33;->Y:Lo54;

    iput-object p12, p0, Lg33;->Z:Lf76;

    iput-object p11, p0, Lg33;->n0:Lhy9;

    new-instance p3, Lvu7;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lvu7;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lg33;->o0:Lvu7;

    new-instance p3, Lsr0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg33;->p0:Lsr0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lg33;->q0:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lg33;->r0:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lruc;

    iput-object p3, p0, Lg33;->t0:[Lruc;

    new-array p3, p2, [Z

    iput-object p3, p0, Lg33;->o:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lruc;

    new-instance p5, Lruc;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lruc;-><init>(Lma4;Lbv4;Luu4;)V

    iput-object p5, p0, Lg33;->s0:Lruc;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Lruc;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lruc;-><init>(Lma4;Lbv4;Luu4;)V

    iget-object p5, p0, Lg33;->t0:[Lruc;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lg33;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Ltpc;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2, p3}, Ltpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lg33;->u0:Ltpc;

    iput-wide p7, p0, Lg33;->y0:J

    iput-wide p7, p0, Lg33;->z0:J

    return-void
.end method


# virtual methods
.method public final A(Lo54;)V
    .locals 6

    iput-object p1, p0, Lg33;->x0:Le33;

    iget-object p1, p0, Lg33;->s0:Lruc;

    invoke-virtual {p1}, Lruc;->g()V

    iget-object v0, p1, Lruc;->h:Lqu4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lruc;->e:Luu4;

    invoke-interface {v0, v2}, Lqu4;->c(Luu4;)V

    iput-object v1, p1, Lruc;->h:Lqu4;

    iput-object v1, p1, Lruc;->g:Lt26;

    :cond_0
    iget-object p1, p0, Lg33;->t0:[Lruc;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lruc;->g()V

    iget-object v4, v3, Lruc;->h:Lqu4;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lruc;->e:Luu4;

    invoke-interface {v4, v5}, Lqu4;->c(Luu4;)V

    iput-object v1, v3, Lruc;->h:Lqu4;

    iput-object v1, v3, Lruc;->g:Lt26;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg33;->o0:Lvu7;

    invoke-virtual {p1, p0}, Lvu7;->s(Lks7;)V

    return-void
.end method

.method public final F(Lis7;JJLjava/io/IOException;I)Lr11;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lw23;

    iget-object v2, v1, Lw23;->o0:Lo5e;

    iget-object v3, v1, Lw23;->o:Lt26;

    iget-wide v4, v1, Lw23;->Z:J

    iget-wide v6, v2, Lo5e;->b:J

    instance-of v2, v1, Lsj0;

    iget-object v8, v0, Lg33;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v9}, Lg33;->v(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move v11, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v10

    goto :goto_0

    :goto_2
    new-instance v2, Las7;

    iget-object v15, v1, Lw23;->o0:Lo5e;

    iget-object v15, v15, Lo5e;->c:Landroid/net/Uri;

    move-wide/from16 p1, v13

    move-wide/from16 v13, p4

    invoke-direct {v2, v13, v14}, Las7;-><init>(J)V

    invoke-static {v4, v5}, Laif;->e0(J)J

    iget-wide v13, v1, Lw23;->n0:J

    invoke-static {v13, v14}, Laif;->e0(J)J

    new-instance v13, Lyr7;

    move/from16 v14, p7

    invoke-direct {v13, v14, v12}, Lyr7;-><init>(ILjava/io/IOException;)V

    iget-object v14, v0, Lg33;->X:Ldd4;

    iget-object v15, v14, Ldd4;->i:[Lzc4;

    iget-object v7, v14, Ldd4;->b:Lrlg;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lg33;->n0:Lhy9;

    if-nez v6, :cond_4

    move-object/from16 v21, v2

    move/from16 p2, v6

    move-object/from16 v22, v10

    move/from16 p1, v11

    :cond_2
    :goto_3
    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_4
    move-object/from16 v21, v2

    iget-object v2, v14, Ldd4;->h:Lk6b;

    if-eqz v2, :cond_9

    move-wide/from16 v19, v4

    iget-wide v4, v2, Lk6b;->d:J

    cmp-long v22, v4, v16

    if-eqz v22, :cond_5

    cmp-long v4, v4, v19

    if-gez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iget-object v2, v2, Lk6b;->e:Ll6b;

    iget-object v5, v2, Ll6b;->p0:Ljava/lang/Object;

    check-cast v5, Lg54;

    iget-boolean v5, v5, Lg54;->d:Z

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v5, v2, Ll6b;->X:Z

    if-eqz v5, :cond_7

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_9

    iget-boolean v3, v2, Ll6b;->o:Z

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v2, Ll6b;->X:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Ll6b;->o:Z

    iget-object v2, v2, Ll6b;->n0:Ljava/lang/Object;

    check-cast v2, Lgng;

    iget-object v2, v2, Lgng;->b:Ljava/lang/Object;

    check-cast v2, Lw54;

    iget-object v3, v2, Lw54;->D:Landroid/os/Handler;

    iget-object v5, v2, Lw54;->w:Lq54;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lw54;->z()V

    :goto_6
    move/from16 p2, v6

    move-object/from16 v22, v10

    move/from16 p1, v11

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_9
    :goto_7
    const/4 v4, 0x0

    iget-object v2, v14, Ldd4;->k:Lg54;

    iget-boolean v2, v2, Lg54;->d:Z

    if-nez v2, :cond_a

    instance-of v2, v1, Lpa8;

    if-eqz v2, :cond_a

    instance-of v2, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_a

    move-object v2, v12

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v5, 0x194

    if-ne v2, v5, :cond_a

    iget-object v2, v14, Ldd4;->j:Lob5;

    invoke-interface {v2, v3}, Lob5;->s(Lt26;)I

    move-result v2

    aget-object v2, v15, v2

    invoke-virtual {v2}, Lzc4;->e()J

    move-result-wide v18

    const-wide/16 v22, -0x1

    cmp-long v5, v18, v22

    if-eqz v5, :cond_a

    cmp-long v5, v18, p1

    if-eqz v5, :cond_a

    iget-object v5, v2, Lzc4;->g:Ljava/lang/Object;

    check-cast v5, Ly54;

    invoke-static {v5}, Lr76;->m(Ljava/lang/Object;)V

    invoke-interface {v5}, Ly54;->B()J

    move-result-wide v22

    iget-wide v4, v2, Lzc4;->c:J

    add-long v22, v22, v4

    add-long v22, v22, v18

    const-wide/16 v4, 0x1

    sub-long v22, v22, v4

    move-object v2, v1

    check-cast v2, Lpa8;

    invoke-virtual {v2}, Lpa8;->b()J

    move-result-wide v4

    cmp-long v2, v4, v22

    if-lez v2, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v14, Ldd4;->n:Z

    goto :goto_6

    :cond_a
    iget-object v2, v14, Ldd4;->j:Lob5;

    invoke-interface {v2, v3}, Lob5;->s(Lt26;)I

    move-result v2

    aget-object v2, v15, v2

    iget-object v4, v2, Lzc4;->e:Ljava/lang/Object;

    check-cast v4, Lukc;

    iget-object v5, v2, Lzc4;->f:Ljava/lang/Object;

    check-cast v5, Lel0;

    iget-object v4, v4, Lukc;->b:Lj07;

    invoke-virtual {v7, v4}, Lrlg;->w(Ljava/util/List;)Lel0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v4}, Lel0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v4, v14, Ldd4;->j:Lob5;

    iget-object v2, v2, Lzc4;->e:Ljava/lang/Object;

    check-cast v2, Lukc;

    iget-object v2, v2, Lukc;->b:Lj07;

    move-object/from16 v22, v10

    move/from16 p1, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-interface {v4}, Lob5;->length()I

    move-result v15

    move/from16 p2, v6

    const/4 v6, 0x0

    const/16 v27, 0x0

    :goto_8
    if-ge v6, v15, :cond_d

    invoke-interface {v4, v6, v10, v11}, Lob5;->q(IJ)Z

    move-result v18

    if-eqz v18, :cond_c

    add-int/lit8 v27, v27, 0x1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lel0;

    iget v10, v10, Lel0;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v24

    new-instance v23, Lb25;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v2}, Lrlg;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lel0;

    iget v10, v10, Lel0;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int v25, v24, v2

    const/16 v28, 0x2

    move/from16 v26, v15

    invoke-direct/range {v23 .. v28}, Lb25;-><init>(IIIII)V

    move-object/from16 v2, v23

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lb25;->a(I)Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lb25;->a(I)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lhy9;->f(Lb25;Lyr7;)Lr11;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v10, v6, Lr11;->c:J

    iget v6, v6, Lr11;->b:I

    invoke-virtual {v2, v6}, Lb25;->a(I)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_3

    :cond_11
    if-ne v6, v4, :cond_12

    iget-object v2, v14, Ldd4;->j:Lob5;

    invoke-interface {v2, v3}, Lob5;->s(Lt26;)I

    move-result v3

    invoke-interface {v2, v3, v10, v11}, Lob5;->u(IJ)Z

    move-result v3

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    if-ne v6, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v10

    iget-object v6, v5, Lel0;->b:Ljava/lang/String;

    iget-object v10, v7, Lrlg;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    sget v14, Laif;->a:I

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_b

    :cond_13
    move-wide v14, v3

    :goto_b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Lel0;->c:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v7, Lrlg;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget v10, Laif;->a:I

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move v3, v2

    :goto_c
    const/4 v14, 0x0

    if-eqz v3, :cond_19

    if-eqz p2, :cond_18

    if-eqz p1, :cond_17

    invoke-virtual {v0, v9}, Lg33;->t(I)Lsj0;

    move-result-object v3

    if-ne v3, v1, :cond_16

    move v10, v2

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    :goto_d
    invoke-static {v10}, Lr76;->l(Z)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v2, v0, Lg33;->z0:J

    iput-wide v2, v0, Lg33;->y0:J

    :cond_17
    sget-object v2, Lvu7;->X:Lr11;

    goto :goto_e

    :cond_18
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2}, Lye2;->r0(Ljava/lang/String;)V

    :cond_19
    move-object v2, v14

    :goto_e
    if-nez v2, :cond_1b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lhy9;->h(Lyr7;)J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-eqz v4, :cond_1a

    new-instance v15, Lr11;

    const/16 v19, 0x5

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lr11;-><init>(JIIZ)V

    move-object v2, v15

    goto :goto_f

    :cond_1a
    sget-object v2, Lvu7;->Y:Lr11;

    :cond_1b
    :goto_f
    move-object v15, v2

    invoke-virtual {v15}, Lr11;->a()Z

    move-result v16

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Lw23;->c:I

    iget-object v5, v1, Lw23;->o:Lt26;

    iget v6, v1, Lw23;->X:I

    iget-object v7, v1, Lw23;->Y:Ljava/lang/Object;

    iget-wide v8, v1, Lw23;->Z:J

    iget-wide v10, v1, Lw23;->n0:J

    iget-object v1, v0, Lg33;->Z:Lf76;

    iget v4, v0, Lg33;->a:I

    move-object/from16 v2, v21

    invoke-virtual/range {v1 .. v13}, Lf76;->M(Las7;IILt26;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_1c

    iput-object v14, v0, Lg33;->v0:Lw23;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg33;->Y:Lo54;

    invoke-virtual {v1, v0}, Lo54;->f(Lcad;)V

    :cond_1c
    return-object v15
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lg33;->s0:Lruc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lruc;->w(Z)V

    iget-object v2, v0, Lruc;->h:Lqu4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lruc;->e:Luu4;

    invoke-interface {v2, v4}, Lqu4;->c(Luu4;)V

    iput-object v3, v0, Lruc;->h:Lqu4;

    iput-object v3, v0, Lruc;->g:Lt26;

    :cond_0
    iget-object v0, p0, Lg33;->t0:[Lruc;

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Lruc;->w(Z)V

    iget-object v7, v6, Lruc;->h:Lqu4;

    if-eqz v7, :cond_1

    iget-object v8, v6, Lruc;->e:Luu4;

    invoke-interface {v7, v8}, Lqu4;->c(Luu4;)V

    iput-object v3, v6, Lruc;->h:Lqu4;

    iput-object v3, v6, Lruc;->g:Lt26;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg33;->X:Ldd4;

    iget-object v0, v0, Ldd4;->i:[Lzc4;

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    iget-object v5, v5, Lzc4;->d:Ljava/lang/Object;

    check-cast v5, Lx23;

    if-eqz v5, :cond_3

    check-cast v5, Lov0;

    iget-object v5, v5, Lov0;->a:Lmd5;

    invoke-interface {v5}, Lmd5;->release()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lg33;->x0:Le33;

    if-eqz v0, :cond_6

    check-cast v0, Lo54;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo54;->t0:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lk6b;->a:Lruc;

    invoke-virtual {p0, v1}, Lruc;->w(Z)V

    iget-object v1, p0, Lruc;->h:Lqu4;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lruc;->e:Luu4;

    invoke-interface {v1, v2}, Lqu4;->c(Luu4;)V

    iput-object v3, p0, Lruc;->h:Lqu4;

    iput-object v3, p0, Lruc;->g:Lt26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg33;->o0:Lvu7;

    invoke-virtual {v0}, Lvu7;->b()V

    iget-object v1, p0, Lg33;->s0:Lruc;

    invoke-virtual {v1}, Lruc;->s()V

    invoke-virtual {v0}, Lvu7;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lg33;->X:Ldd4;

    iget-object v0, p0, Ldd4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldd4;->a:Lns7;

    invoke-interface {p0}, Lns7;->b()V

    return-void

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lg33;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg33;->y0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lg33;->C0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lg33;->u()Lsj0;

    move-result-object p0

    iget-wide v0, p0, Lw23;->n0:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lg33;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg33;->s0:Lruc;

    iget-boolean p0, p0, Lg33;->C0:Z

    invoke-virtual {v0, p0}, Lruc;->q(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)I
    .locals 3

    invoke-virtual {p0}, Lg33;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lg33;->C0:Z

    iget-object v2, p0, Lg33;->s0:Lruc;

    invoke-virtual {v2, p1, p2, v0}, Lruc;->o(JZ)I

    move-result p1

    iget-object p2, p0, Lg33;->B0:Lsj0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lsj0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lruc;->m()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lruc;->z(I)V

    invoke-virtual {p0}, Lg33;->y()V

    return p1
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lg33;->o0:Lvu7;

    invoke-virtual {p0}, Lvu7;->q()Z

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lg33;->q0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lg33;->C0:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg33;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lg33;->y0:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Lg33;->z0:J

    invoke-virtual {p0}, Lg33;->u()Lsj0;

    move-result-object v3

    invoke-virtual {v3}, Lpa8;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lf22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsj0;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Lw23;->n0:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-object p0, p0, Lg33;->s0:Lruc;

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lruc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Lg38;Ln94;I)I
    .locals 3

    invoke-virtual {p0}, Lg33;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg33;->B0:Lsj0;

    iget-object v1, p0, Lg33;->s0:Lruc;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsj0;->d(I)I

    move-result v0

    invoke-virtual {v1}, Lruc;->m()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lg33;->y()V

    iget-boolean p0, p0, Lg33;->C0:Z

    invoke-virtual {v1, p1, p2, p3, p0}, Lruc;->v(Lg38;Ln94;IZ)I

    move-result p0

    return p0
.end method

.method public final m(J)V
    .locals 12

    iget-object v0, p0, Lg33;->o0:Lvu7;

    invoke-virtual {v0}, Lvu7;->p()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lg33;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lvu7;->q()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lg33;->r0:Ljava/util/List;

    iget-object v4, p0, Lg33;->X:Ldd4;

    iget-object v5, p0, Lg33;->q0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg33;->v0:Lw23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Lsj0;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Lg33;->v(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v4, Ldd4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v4, Ldd4;->j:Lob5;

    invoke-interface {v2, p1, p2, v1, v3}, Lob5;->t(JLw23;Ljava/util/List;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lvu7;->n()V

    if-eqz v6, :cond_a

    check-cast v1, Lsj0;

    iput-object v1, p0, Lg33;->B0:Lsj0;

    return-void

    :cond_3
    iget-object v1, v4, Ldd4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_5

    iget-object v1, v4, Ldd4;->j:Lob5;

    invoke-interface {v1}, Lob5;->length()I

    move-result v1

    const/4 v6, 0x2

    if-ge v1, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v4, Ldd4;->j:Lob5;

    invoke-interface {v1, p1, p2, v3}, Lob5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    invoke-virtual {v0}, Lvu7;->q()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr76;->l(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    const/4 v0, -0x1

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lg33;->v(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_4
    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lg33;->u()Lsj0;

    move-result-object p2

    iget-wide v0, p2, Lw23;->n0:J

    invoke-virtual {p0, p1}, Lg33;->t(I)Lsj0;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-wide v3, p0, Lg33;->z0:J

    iput-wide v3, p0, Lg33;->y0:J

    :cond_9
    iput-boolean v2, p0, Lg33;->C0:Z

    iget-wide p1, p1, Lw23;->Z:J

    new-instance v2, Ltf8;

    invoke-static {p1, p2}, Laif;->e0(J)J

    move-result-wide v8

    invoke-static {v0, v1}, Laif;->e0(J)J

    move-result-wide v10

    const/4 v3, 0x1

    iget v4, p0, Lg33;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Ltf8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    iget-object p0, p0, Lg33;->Z:Lf76;

    invoke-virtual {p0, v2}, Lf76;->Z(Ltf8;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final n(Lis7;JJZ)V
    .locals 12

    check-cast p1, Lw23;

    const/4 v0, 0x0

    iput-object v0, p0, Lg33;->v0:Lw23;

    iput-object v0, p0, Lg33;->B0:Lsj0;

    new-instance v2, Las7;

    iget-wide v0, p1, Lw23;->a:J

    iget-object v0, p1, Lw23;->o0:Lo5e;

    iget-object v0, v0, Lo5e;->c:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1}, Las7;-><init>(J)V

    iget-object v0, p0, Lg33;->n0:Lhy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lw23;->c:I

    iget-object v5, p1, Lw23;->o:Lt26;

    iget v6, p1, Lw23;->X:I

    iget-object v7, p1, Lw23;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lw23;->Z:J

    iget-wide v10, p1, Lw23;->n0:J

    iget-object v1, p0, Lg33;->Z:Lf76;

    iget v4, p0, Lg33;->a:I

    invoke-virtual/range {v1 .. v11}, Lf76;->I(Las7;IILt26;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lg33;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg33;->s0:Lruc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lruc;->w(Z)V

    iget-object p1, p0, Lg33;->t0:[Lruc;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lruc;->w(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lsj0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg33;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lg33;->t(I)Lsj0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lg33;->z0:J

    iput-wide v0, p0, Lg33;->y0:J

    :cond_1
    iget-object p1, p0, Lg33;->Y:Lo54;

    invoke-virtual {p1, p0}, Lo54;->f(Lcad;)V

    :cond_2
    return-void
.end method

.method public final r(Lss7;)Z
    .locals 56

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg33;->C0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lg33;->o0:Lvu7;

    invoke-virtual {v1}, Lvu7;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lvu7;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/16 v19, 0x0

    goto/16 :goto_24

    :cond_1
    invoke-virtual {v0}, Lg33;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v5, v0, Lg33;->y0:J

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lg33;->u()Lsj0;

    move-result-object v4

    iget-wide v5, v4, Lw23;->n0:J

    iget-object v4, v0, Lg33;->r0:Ljava/util/List;

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lg33;->X:Ldd4;

    iget-object v7, v4, Ldd4;->i:[Lzc4;

    iget-object v8, v4, Ldd4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v10, v0, Lg33;->p0:Lsr0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_3

    move/from16 v20, v3

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    goto/16 :goto_5

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v16, v10

    iget-wide v9, v8, Lss7;->a:J

    move-wide v8, v9

    move-wide/from16 v17, v11

    sub-long v10, v5, v8

    iget-object v12, v4, Ldd4;->k:Lg54;

    move/from16 v20, v3

    iget-wide v2, v12, Lg54;->a:J

    invoke-static {v2, v3}, Laif;->Q(J)J

    move-result-wide v2

    iget-object v12, v4, Ldd4;->k:Lg54;

    iget v15, v4, Ldd4;->l:I

    invoke-virtual {v12, v15}, Lg54;->b(I)Lsva;

    move-result-object v12

    move-object v15, v14

    iget-wide v13, v12, Lsva;->b:J

    invoke-static {v13, v14}, Laif;->Q(J)J

    move-result-wide v12

    add-long/2addr v12, v2

    add-long/2addr v12, v5

    iget-object v2, v4, Ldd4;->h:Lk6b;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lk6b;->e:Ll6b;

    iget-object v3, v2, Ll6b;->p0:Ljava/lang/Object;

    check-cast v3, Lg54;

    iget-object v14, v2, Ll6b;->n0:Ljava/lang/Object;

    check-cast v14, Lgng;

    move-object/from16 v22, v7

    iget-boolean v7, v3, Lg54;->d:Z

    if-nez v7, :cond_4

    move-wide/from16 v23, v8

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v7, v2, Ll6b;->X:Z

    if-eqz v7, :cond_5

    move-wide/from16 v23, v8

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v8

    iget-wide v7, v3, Lg54;->h:J

    iget-object v3, v2, Ll6b;->c:Ljava/util/TreeMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v12

    if-gez v7, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v14, Lgng;->b:Ljava/lang/Object;

    check-cast v3, Lw54;

    iget-wide v12, v3, Lw54;->N:J

    cmp-long v9, v12, v17

    if-eqz v9, :cond_6

    cmp-long v9, v12, v7

    if-gez v9, :cond_7

    :cond_6
    iput-wide v7, v3, Lw54;->N:J

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    iget-boolean v7, v2, Ll6b;->o:Z

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    iput-boolean v7, v2, Ll6b;->X:Z

    const/4 v7, 0x0

    iput-boolean v7, v2, Ll6b;->o:Z

    iget-object v2, v14, Lgng;->b:Ljava/lang/Object;

    check-cast v2, Lw54;

    iget-object v7, v2, Lw54;->D:Landroid/os/Handler;

    iget-object v8, v2, Lw54;->w:Lq54;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lw54;->z()V

    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    :goto_5
    move-object/from16 v22, v1

    move-object/from16 v3, v16

    move-wide/from16 v23, v17

    goto/16 :goto_20

    :cond_b
    move-object/from16 v22, v7

    move-wide/from16 v23, v8

    :cond_c
    iget-wide v2, v4, Ldd4;->f:J

    invoke-static {v2, v3}, Laif;->A(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Laif;->Q(J)J

    move-result-wide v2

    iget-object v7, v4, Ldd4;->k:Lg54;

    iget-wide v8, v7, Lg54;->a:J

    cmp-long v12, v8, v17

    if-nez v12, :cond_d

    move-wide/from16 v7, v17

    goto :goto_6

    :cond_d
    iget v12, v4, Ldd4;->l:I

    invoke-virtual {v7, v12}, Lg54;->b(I)Lsva;

    move-result-object v7

    iget-wide v12, v7, Lsva;->b:J

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Laif;->Q(J)J

    move-result-wide v7

    sub-long v7, v2, v7

    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v14, v15

    const/16 v21, 0x1

    const/16 v25, 0x0

    goto :goto_7

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const/16 v21, 0x1

    add-int/lit8 v9, v9, -0x1

    move-object v14, v15

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpa8;

    move-object/from16 v25, v9

    :goto_7
    iget-object v9, v4, Ldd4;->j:Lob5;

    invoke-interface {v9}, Lob5;->length()I

    move-result v9

    new-array v15, v9, [Lra8;

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v9, :cond_12

    aget-object v13, v22, v12

    move-wide/from16 v26, v7

    iget-object v7, v13, Lzc4;->g:Ljava/lang/Object;

    check-cast v7, Ly54;

    sget-object v8, Lra8;->L:Lpz9;

    if-nez v7, :cond_f

    aput-object v8, v15, v12

    move/from16 p1, v9

    goto :goto_a

    :cond_f
    invoke-virtual {v13, v2, v3}, Lzc4;->c(J)J

    move-result-wide v30

    invoke-virtual {v13, v2, v3}, Lzc4;->d(J)J

    move-result-wide v32

    if-eqz v25, :cond_10

    invoke-virtual/range {v25 .. v25}, Lpa8;->b()J

    move-result-wide v28

    move-object/from16 v34, v8

    move/from16 p1, v9

    goto :goto_9

    :cond_10
    iget-object v7, v13, Lzc4;->g:Ljava/lang/Object;

    check-cast v7, Ly54;

    invoke-static {v7}, Lr76;->m(Ljava/lang/Object;)V

    move-object/from16 v34, v8

    move/from16 p1, v9

    iget-wide v8, v13, Lzc4;->b:J

    invoke-interface {v7, v5, v6, v8, v9}, Ly54;->t(JJ)J

    move-result-wide v7

    move-wide/from16 v28, v7

    iget-wide v7, v13, Lzc4;->c:J

    add-long v28, v28, v7

    invoke-static/range {v28 .. v33}, Laif;->j(JJJ)J

    move-result-wide v28

    :goto_9
    cmp-long v7, v28, v30

    if-gez v7, :cond_11

    aput-object v34, v15, v12

    goto :goto_a

    :cond_11
    move-wide/from16 v36, v32

    invoke-virtual {v4, v12}, Ldd4;->b(I)Lzc4;

    move-result-object v33

    new-instance v32, Lbd4;

    move-wide/from16 v34, v28

    invoke-direct/range {v32 .. v37}, Lbd4;-><init>(Lzc4;JJ)V

    aput-object v32, v15, v12

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    move-wide/from16 v7, v26

    goto :goto_8

    :cond_12
    move-wide/from16 v26, v7

    iget-object v7, v4, Ldd4;->k:Lg54;

    iget-boolean v7, v7, Lg54;->d:Z

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_13

    const/16 v19, 0x0

    aget-object v7, v22, v19

    invoke-virtual {v7}, Lzc4;->e()J

    move-result-wide v12

    cmp-long v7, v12, v8

    if-nez v7, :cond_14

    :cond_13
    move-wide v12, v8

    goto :goto_c

    :cond_14
    aget-object v7, v22, v19

    invoke-virtual {v7, v2, v3}, Lzc4;->d(J)J

    move-result-wide v12

    aget-object v7, v22, v19

    invoke-virtual {v7, v12, v13}, Lzc4;->f(J)J

    move-result-wide v12

    iget-object v7, v4, Ldd4;->k:Lg54;

    iget-wide v8, v7, Lg54;->a:J

    cmp-long v22, v8, v17

    if-nez v22, :cond_15

    move-wide/from16 v7, v17

    goto :goto_b

    :cond_15
    move-wide/from16 v30, v8

    iget v8, v4, Ldd4;->l:I

    invoke-virtual {v7, v8}, Lg54;->b(I)Lsva;

    move-result-object v7

    iget-wide v7, v7, Lsva;->b:J

    add-long v8, v30, v7

    invoke-static {v8, v9}, Laif;->Q(J)J

    move-result-wide v7

    sub-long v7, v2, v7

    :goto_b
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v7, v23

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_d

    :goto_c
    move-wide/from16 v7, v17

    :goto_d
    iget-object v9, v4, Ldd4;->j:Lob5;

    move-object/from16 v22, v1

    move-wide/from16 v28, v12

    move-wide v12, v7

    move-object v7, v9

    move-wide/from16 v8, v23

    move-wide/from16 v23, v17

    move-wide/from16 v54, v2

    move-object/from16 v3, v16

    move-wide/from16 v16, v54

    move-wide/from16 v1, v26

    invoke-interface/range {v7 .. v15}, Lob5;->r(JJJLjava/util/List;[Lra8;)V

    iget-object v7, v4, Ldd4;->j:Lob5;

    invoke-interface {v7}, Lob5;->b()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v4, v7}, Ldd4;->b(I)Lzc4;

    move-result-object v7

    iget-wide v11, v7, Lzc4;->b:J

    iget-wide v8, v7, Lzc4;->c:J

    iget-object v10, v7, Lzc4;->g:Ljava/lang/Object;

    check-cast v10, Ly54;

    iget-object v13, v7, Lzc4;->f:Ljava/lang/Object;

    check-cast v13, Lel0;

    iget-object v15, v7, Lzc4;->d:Ljava/lang/Object;

    check-cast v15, Lx23;

    move-wide/from16 v26, v8

    iget-object v8, v7, Lzc4;->e:Ljava/lang/Object;

    check-cast v8, Lukc;

    if-eqz v15, :cond_1b

    move-object v9, v15

    check-cast v9, Lov0;

    iget-object v9, v9, Lov0;->o0:[Lt26;

    if-nez v9, :cond_16

    iget-object v9, v8, Lukc;->X:Lt7c;

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :goto_e
    if-nez v10, :cond_17

    invoke-virtual {v8}, Lukc;->d()Lt7c;

    move-result-object v18

    move-object/from16 p1, v14

    move-object/from16 v14, v18

    goto :goto_f

    :cond_17
    move-object/from16 p1, v14

    const/4 v14, 0x0

    :goto_f
    if-nez v9, :cond_18

    if-eqz v14, :cond_1c

    :cond_18
    iget-object v1, v4, Ldd4;->e:Lr64;

    iget-object v2, v4, Ldd4;->j:Lob5;

    invoke-interface {v2}, Lob5;->j()Lt26;

    move-result-object v33

    iget-object v2, v4, Ldd4;->j:Lob5;

    invoke-interface {v2}, Lob5;->k()I

    move-result v34

    iget-object v2, v4, Ldd4;->j:Lob5;

    invoke-interface {v2}, Lob5;->m()Ljava/lang/Object;

    move-result-object v35

    if-eqz v9, :cond_1a

    iget-object v2, v13, Lel0;->a:Ljava/lang/String;

    invoke-virtual {v9, v14, v2}, Lt7c;->a(Lt7c;Ljava/lang/String;)Lt7c;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    move-object v9, v2

    goto :goto_10

    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v14

    :goto_10
    iget-object v2, v13, Lel0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v8, v2, v9, v4}, Lkbf;->j(Lukc;Ljava/lang/String;Lt7c;I)Ly64;

    move-result-object v32

    new-instance v30, Lc47;

    iget-object v2, v7, Lzc4;->d:Ljava/lang/Object;

    move-object/from16 v36, v2

    check-cast v36, Lx23;

    move-object/from16 v31, v1

    invoke-direct/range {v30 .. v36}, Lc47;-><init>(Lr64;Ly64;Lt26;ILjava/lang/Object;Lx23;)V

    move-object/from16 v1, v30

    iput-object v1, v3, Lsr0;->b:Ljava/lang/Object;

    goto/16 :goto_20

    :cond_1b
    move-object/from16 p1, v14

    :cond_1c
    iget-object v9, v4, Ldd4;->k:Lg54;

    iget-boolean v14, v9, Lg54;->d:Z

    if-eqz v14, :cond_1d

    iget v14, v4, Ldd4;->l:I

    iget-object v9, v9, Lg54;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v14, v9, :cond_1d

    move/from16 v9, v21

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_1f

    cmp-long v14, v11, v23

    if-eqz v14, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    move/from16 v14, v21

    :goto_13
    invoke-virtual {v7}, Lzc4;->e()J

    move-result-wide v30

    cmp-long v18, v30, v28

    if-nez v18, :cond_20

    iput-boolean v14, v3, Lsr0;->a:Z

    goto/16 :goto_20

    :cond_20
    move-wide/from16 v54, v16

    move/from16 v17, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, v54

    invoke-virtual {v7, v14, v15}, Lzc4;->c(J)J

    move-result-wide v30

    invoke-virtual {v7, v14, v15}, Lzc4;->d(J)J

    move-result-wide v14

    if-eqz v9, :cond_22

    invoke-virtual {v7, v14, v15}, Lzc4;->f(J)J

    move-result-wide v28

    invoke-virtual {v7, v14, v15}, Lzc4;->g(J)J

    move-result-wide v32

    sub-long v32, v28, v32

    add-long v32, v32, v28

    cmp-long v9, v32, v11

    if-ltz v9, :cond_21

    move/from16 v9, v21

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    :goto_14
    and-int v9, v17, v9

    goto :goto_15

    :cond_22
    move/from16 v9, v17

    :goto_15
    if-eqz v25, :cond_23

    invoke-virtual/range {v25 .. v25}, Lpa8;->b()J

    move-result-wide v17

    move-wide/from16 v32, v14

    :goto_16
    move-wide/from16 v14, v17

    goto :goto_17

    :cond_23
    invoke-static {v10}, Lr76;->m(Ljava/lang/Object;)V

    invoke-interface {v10, v5, v6, v11, v12}, Ly54;->t(JJ)J

    move-result-wide v17

    add-long v28, v17, v26

    move-wide/from16 v32, v14

    invoke-static/range {v28 .. v33}, Laif;->j(JJJ)J

    move-result-wide v17

    goto :goto_16

    :goto_17
    cmp-long v17, v14, v30

    if-gez v17, :cond_24

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v4, Ldd4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    goto/16 :goto_20

    :cond_24
    cmp-long v17, v14, v32

    if-gtz v17, :cond_30

    move-wide/from16 v28, v5

    iget-boolean v5, v4, Ldd4;->n:Z

    if-eqz v5, :cond_25

    if-ltz v17, :cond_25

    goto/16 :goto_1f

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v7, v14, v15}, Lzc4;->g(J)J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-ltz v5, :cond_26

    move/from16 v5, v21

    iput-boolean v5, v3, Lsr0;->a:Z

    goto/16 :goto_20

    :cond_26
    iget v5, v4, Ldd4;->g:I

    int-to-long v5, v5

    sub-long v17, v32, v14

    const-wide/16 v30, 0x1

    move-wide/from16 v32, v11

    add-long v11, v17, v30

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    cmp-long v6, v32, v23

    if-eqz v6, :cond_27

    :goto_18
    const/4 v9, 0x1

    if-le v5, v9, :cond_27

    int-to-long v11, v5

    add-long/2addr v11, v14

    sub-long v11, v11, v30

    invoke-virtual {v7, v11, v12}, Lzc4;->g(J)J

    move-result-wide v11

    cmp-long v9, v11, v32

    if-ltz v9, :cond_27

    add-int/lit8 v5, v5, -0x1

    goto :goto_18

    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_28

    move-wide/from16 v44, v28

    goto :goto_19

    :cond_28
    move-wide/from16 v44, v23

    :goto_19
    iget-object v9, v4, Ldd4;->e:Lr64;

    iget v11, v4, Ldd4;->d:I

    iget-object v12, v4, Ldd4;->j:Lob5;

    invoke-interface {v12}, Lob5;->j()Lt26;

    move-result-object v37

    iget-object v12, v4, Ldd4;->j:Lob5;

    invoke-interface {v12}, Lob5;->k()I

    move-result v38

    iget-object v4, v4, Ldd4;->j:Lob5;

    invoke-interface {v4}, Lob5;->m()Ljava/lang/Object;

    move-result-object v39

    invoke-virtual {v7, v14, v15}, Lzc4;->g(J)J

    move-result-wide v40

    invoke-static {v10}, Lr76;->m(Ljava/lang/Object;)V

    move/from16 v46, v11

    sub-long v11, v14, v26

    invoke-interface {v10, v11, v12}, Ly54;->k(J)Lt7c;

    move-result-object v4

    const/16 v11, 0x8

    if-nez v16, :cond_2a

    invoke-virtual {v7, v14, v15}, Lzc4;->f(J)J

    move-result-wide v42

    invoke-virtual {v7, v14, v15, v1, v2}, Lzc4;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v11, 0x0

    :cond_29
    iget-object v1, v13, Lel0;->a:Ljava/lang/String;

    invoke-static {v8, v1, v4, v11}, Lkbf;->j(Lukc;Ljava/lang/String;Lt7c;I)Ly64;

    move-result-object v36

    new-instance v34, Ldvd;

    move-object/from16 v47, v37

    move-object/from16 v35, v9

    move-wide/from16 v44, v14

    invoke-direct/range {v34 .. v47}, Ldvd;-><init>(Lr64;Ly64;Lt26;ILjava/lang/Object;JJJILt26;)V

    :goto_1a
    move-object/from16 v1, v34

    goto/16 :goto_1e

    :cond_2a
    move-object/from16 v35, v9

    move-wide/from16 v48, v14

    move-object/from16 v9, v37

    const/4 v12, 0x1

    const/4 v14, 0x1

    :goto_1b
    if-ge v12, v5, :cond_2c

    move v15, v5

    move/from16 p1, v6

    int-to-long v5, v12

    add-long v5, v48, v5

    invoke-static {v10}, Lr76;->m(Ljava/lang/Object;)V

    sub-long v5, v5, v26

    invoke-interface {v10, v5, v6}, Ly54;->k(J)Lt7c;

    move-result-object v5

    iget-object v6, v13, Lel0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lt7c;->a(Lt7c;Ljava/lang/String;)Lt7c;

    move-result-object v5

    if-nez v5, :cond_2b

    goto :goto_1c

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p1

    move-object v4, v5

    move v5, v15

    goto :goto_1b

    :cond_2c
    move/from16 p1, v6

    :goto_1c
    int-to-long v5, v14

    add-long v5, v48, v5

    sub-long v5, v5, v30

    invoke-virtual {v7, v5, v6}, Lzc4;->f(J)J

    move-result-wide v42

    if-eqz p1, :cond_2d

    cmp-long v10, v32, v42

    if-gtz v10, :cond_2d

    move-wide/from16 v46, v32

    goto :goto_1d

    :cond_2d
    move-wide/from16 v46, v23

    :goto_1d
    invoke-virtual {v7, v5, v6, v1, v2}, Lzc4;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v11, 0x0

    :cond_2e
    iget-object v1, v13, Lel0;->a:Ljava/lang/String;

    invoke-static {v8, v1, v4, v11}, Lkbf;->j(Lukc;Ljava/lang/String;Lt7c;I)Ly64;

    move-result-object v36

    iget-wide v1, v8, Lukc;->c:J

    neg-long v1, v1

    iget-object v4, v9, Lt26;->m:Ljava/lang/String;

    invoke-static {v4}, Lyc9;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    add-long v1, v1, v40

    :cond_2f
    move-wide/from16 v51, v1

    new-instance v34, Lkv3;

    iget-object v1, v7, Lzc4;->d:Ljava/lang/Object;

    move-object/from16 v53, v1

    check-cast v53, Lx23;

    move-object/from16 v37, v9

    move/from16 v50, v14

    invoke-direct/range {v34 .. v53}, Lkv3;-><init>(Lr64;Ly64;Lt26;ILjava/lang/Object;JJJJJIJLx23;)V

    goto :goto_1a

    :goto_1e
    iput-object v1, v3, Lsr0;->b:Ljava/lang/Object;

    goto :goto_20

    :cond_30
    :goto_1f
    iput-boolean v9, v3, Lsr0;->a:Z

    :goto_20
    iget-boolean v1, v3, Lsr0;->a:Z

    iget-object v2, v3, Lsr0;->b:Ljava/lang/Object;

    check-cast v2, Lw23;

    const/4 v15, 0x0

    iput-object v15, v3, Lsr0;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsr0;->a:Z

    if-eqz v1, :cond_31

    move-wide/from16 v3, v23

    iput-wide v3, v0, Lg33;->y0:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lg33;->C0:Z

    return v5

    :cond_31
    if-nez v2, :cond_32

    goto/16 :goto_0

    :cond_32
    iput-object v2, v0, Lg33;->v0:Lw23;

    instance-of v1, v2, Lsj0;

    iget-object v3, v0, Lg33;->u0:Ltpc;

    if-eqz v1, :cond_36

    move-object v1, v2

    check-cast v1, Lsj0;

    if-eqz v20, :cond_34

    iget-wide v4, v1, Lw23;->Z:J

    iget-wide v6, v0, Lg33;->y0:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_33

    iget-object v4, v0, Lg33;->s0:Lruc;

    iput-wide v6, v4, Lruc;->t:J

    iget-object v4, v0, Lg33;->t0:[Lruc;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v5, :cond_33

    aget-object v6, v4, v7

    iget-wide v8, v0, Lg33;->y0:J

    iput-wide v8, v6, Lruc;->t:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lg33;->y0:J

    :cond_34
    iput-object v3, v1, Lsj0;->s0:Ltpc;

    iget-object v3, v3, Ltpc;->c:Ljava/lang/Object;

    check-cast v3, [Lruc;

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_22
    array-length v6, v3

    if-ge v5, v6, :cond_35

    aget-object v6, v3, v5

    iget v7, v6, Lruc;->q:I

    iget v6, v6, Lruc;->p:I

    add-int/2addr v7, v6

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_35
    iput-object v4, v1, Lsj0;->t0:[I

    iget-object v3, v0, Lg33;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_36
    instance-of v1, v2, Lc47;

    if-eqz v1, :cond_37

    move-object v1, v2

    check-cast v1, Lc47;

    iput-object v3, v1, Lc47;->q0:Ltpc;

    :cond_37
    :goto_23
    iget-object v1, v0, Lg33;->n0:Lhy9;

    iget v3, v2, Lw23;->c:I

    invoke-virtual {v1, v3}, Lhy9;->g(I)I

    move-result v1

    move-object/from16 v3, v22

    invoke-virtual {v3, v2, v0, v1}, Lvu7;->y(Lis7;Lfs7;I)J

    new-instance v5, Las7;

    iget-object v1, v2, Lw23;->b:Ly64;

    invoke-direct {v5, v1}, Las7;-><init>(Ly64;)V

    iget v6, v2, Lw23;->c:I

    iget-object v8, v2, Lw23;->o:Lt26;

    iget v9, v2, Lw23;->X:I

    iget-object v10, v2, Lw23;->Y:Ljava/lang/Object;

    iget-wide v11, v2, Lw23;->Z:J

    iget-wide v13, v2, Lw23;->n0:J

    iget-object v4, v0, Lg33;->Z:Lf76;

    iget v7, v0, Lg33;->a:I

    invoke-virtual/range {v4 .. v14}, Lf76;->Q(Las7;IILt26;ILjava/lang/Object;JJ)V

    const/16 v21, 0x1

    return v21

    :goto_24
    return v19
.end method

.method public final t(I)Lsj0;
    .locals 3

    iget-object v0, p0, Lg33;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Laif;->V(Ljava/util/List;II)V

    iget p1, p0, Lg33;->A0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg33;->A0:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lsj0;->d(I)I

    move-result v0

    iget-object v2, p0, Lg33;->s0:Lruc;

    invoke-virtual {v2, v0}, Lruc;->i(I)V

    :goto_0
    iget-object v0, p0, Lg33;->t0:[Lruc;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lsj0;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lruc;->i(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final u()Lsj0;
    .locals 1

    iget-object p0, p0, Lg33;->q0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj0;

    return-object p0
.end method

.method public final v(I)Z
    .locals 5

    iget-object v0, p0, Lg33;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj0;

    iget-object v0, p0, Lg33;->s0:Lruc;

    invoke-virtual {v0}, Lruc;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsj0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lg33;->t0:[Lruc;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lruc;->m()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsj0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Lg33;->y0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lis7;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw23;

    const/4 v2, 0x0

    iput-object v2, v0, Lg33;->v0:Lw23;

    iget-object v3, v0, Lg33;->X:Ldd4;

    iget-object v4, v3, Ldd4;->i:[Lzc4;

    instance-of v5, v1, Lc47;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lc47;

    iget-object v6, v3, Ldd4;->j:Lob5;

    iget-object v5, v5, Lw23;->o:Lt26;

    invoke-interface {v6, v5}, Lob5;->s(Lt26;)I

    move-result v5

    aget-object v6, v4, v5

    iget-object v7, v6, Lzc4;->g:Ljava/lang/Object;

    check-cast v7, Ly54;

    if-nez v7, :cond_1

    iget-object v7, v6, Lzc4;->d:Ljava/lang/Object;

    check-cast v7, Lx23;

    invoke-static {v7}, Lr76;->m(Ljava/lang/Object;)V

    check-cast v7, Lov0;

    iget-object v7, v7, Lov0;->n0:Ln5d;

    instance-of v8, v7, Lz23;

    if-eqz v8, :cond_0

    move-object v2, v7

    check-cast v2, Lz23;

    :cond_0
    if-eqz v2, :cond_1

    new-instance v15, Lv13;

    iget-object v7, v6, Lzc4;->e:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lukc;

    iget-wide v7, v10, Lukc;->c:J

    const/4 v9, 0x3

    invoke-direct {v15, v2, v7, v8, v9}, Lv13;-><init>(Ljava/lang/Object;JI)V

    new-instance v7, Lzc4;

    iget-wide v8, v6, Lzc4;->b:J

    iget-object v2, v6, Lzc4;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lel0;

    iget-object v2, v6, Lzc4;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lx23;

    iget-wide v13, v6, Lzc4;->c:J

    const/16 v16, 0x1

    invoke-direct/range {v7 .. v16}, Lzc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v7, v4, v5

    :cond_1
    iget-object v2, v3, Ldd4;->h:Lk6b;

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lk6b;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lw23;->n0:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    :cond_2
    iget-wide v3, v1, Lw23;->n0:J

    iput-wide v3, v2, Lk6b;->d:J

    :cond_3
    iget-object v2, v2, Lk6b;->e:Ll6b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll6b;->o:Z

    :cond_4
    new-instance v5, Las7;

    iget-wide v2, v1, Lw23;->a:J

    iget-object v2, v1, Lw23;->o0:Lo5e;

    iget-object v2, v2, Lo5e;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v5, v2, v3}, Las7;-><init>(J)V

    iget-object v2, v0, Lg33;->n0:Lhy9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lw23;->c:I

    iget-object v8, v1, Lw23;->o:Lt26;

    iget v9, v1, Lw23;->X:I

    iget-object v10, v1, Lw23;->Y:Ljava/lang/Object;

    iget-wide v11, v1, Lw23;->Z:J

    iget-wide v13, v1, Lw23;->n0:J

    iget-object v4, v0, Lg33;->Z:Lf76;

    iget v7, v0, Lg33;->a:I

    invoke-virtual/range {v4 .. v14}, Lf76;->K(Las7;IILt26;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lg33;->Y:Lo54;

    invoke-virtual {v1, v0}, Lo54;->f(Lcad;)V

    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lg33;->s0:Lruc;

    invoke-virtual {v0}, Lruc;->m()I

    move-result v0

    iget v1, p0, Lg33;->A0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lg33;->z(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lg33;->A0:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg33;->A0:I

    iget-object v2, p0, Lg33;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj0;

    iget-object v4, v1, Lw23;->o:Lt26;

    iget-object v2, p0, Lg33;->w0:Lt26;

    invoke-virtual {v4, v2}, Lt26;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Lw23;->X:I

    iget-object v6, v1, Lw23;->Y:Ljava/lang/Object;

    iget-wide v7, v1, Lw23;->Z:J

    iget-object v2, p0, Lg33;->Z:Lf76;

    iget v3, p0, Lg33;->a:I

    invoke-virtual/range {v2 .. v8}, Lf76;->z(ILt26;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Lg33;->w0:Lt26;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lg33;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsj0;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
