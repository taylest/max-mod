.class public final Lqq6;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final h:Lyp6;

.field public final i:Loe8;

.field public final j:Lhqc;

.field public final k:Lme9;

.field public final l:Lav4;

.field public final m:Lbt9;

.field public final n:Z

.field public final o:I

.field public final p:Lcf4;

.field public final q:J

.field public final r:Lue8;

.field public s:Lke8;

.field public t:La4f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lib5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lue8;Lhqc;Lyp6;Lme9;Lav4;Lbt9;Lcf4;JZI)V
    .locals 1

    invoke-direct {p0}, Lwj0;-><init>()V

    iget-object v0, p1, Lue8;->b:Loe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqq6;->i:Loe8;

    iput-object p1, p0, Lqq6;->r:Lue8;

    iget-object p1, p1, Lue8;->c:Lke8;

    iput-object p1, p0, Lqq6;->s:Lke8;

    iput-object p2, p0, Lqq6;->j:Lhqc;

    iput-object p3, p0, Lqq6;->h:Lyp6;

    iput-object p4, p0, Lqq6;->k:Lme9;

    iput-object p5, p0, Lqq6;->l:Lav4;

    iput-object p6, p0, Lqq6;->m:Lbt9;

    iput-object p7, p0, Lqq6;->p:Lcf4;

    iput-wide p8, p0, Lqq6;->q:J

    iput-boolean p10, p0, Lqq6;->n:Z

    iput p11, p0, Lqq6;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)Lfq6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq6;

    iget-wide v3, v2, Llq6;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lfq6;->r0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lan8;Lma4;J)Lbh8;
    .locals 14

    new-instance v0, Ljn8;

    iget-object v1, p0, Lwj0;->c:Ljn8;

    iget-object v1, v1, Ljn8;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ljn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILan8;J)V

    new-instance v6, Lf76;

    iget-object v1, p0, Lwj0;->d:Lf76;

    iget-object v1, v1, Lf76;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Lf76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Ldq6;

    iget-object v4, p0, Lqq6;->t:La4f;

    iget-object v13, p0, Lwj0;->g:Lp6b;

    invoke-static {v13}, Lnc5;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lqq6;->h:Lyp6;

    iget-object v2, p0, Lqq6;->p:Lcf4;

    iget-object v3, p0, Lqq6;->j:Lhqc;

    iget-object v5, p0, Lqq6;->l:Lav4;

    iget-object v7, p0, Lqq6;->m:Lbt9;

    iget-object v10, p0, Lqq6;->k:Lme9;

    iget-boolean v11, p0, Lqq6;->n:Z

    iget v12, p0, Lqq6;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Ldq6;-><init>(Lyp6;Lcf4;Lhqc;La4f;Lav4;Lf76;Lbt9;Ljn8;Lma4;Lme9;ZILp6b;)V

    return-object v0
.end method

.method public final f()Lue8;
    .locals 0

    iget-object p0, p0, Lqq6;->r:Lue8;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lqq6;->p:Lcf4;

    iget-object v0, p0, Lcf4;->r0:Ljava/lang/Object;

    check-cast v0, Lls7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lls7;->b()V

    :cond_0
    iget-object v0, p0, Lcf4;->X:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcf4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf4;

    iget-object v0, p0, Laf4;->b:Lls7;

    invoke-virtual {v0}, Lls7;->b()V

    iget-object p0, p0, Laf4;->p0:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(La4f;)V
    .locals 13

    iput-object p1, p0, Lqq6;->t:La4f;

    iget-object p1, p0, Lqq6;->l:Lav4;

    invoke-interface {p1}, Lav4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwj0;->g:Lp6b;

    invoke-static {v1}, Lnc5;->n(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lav4;->c(Landroid/os/Looper;Lp6b;)V

    new-instance v2, Ljn8;

    iget-object p1, p0, Lwj0;->c:Ljn8;

    iget-object p1, p1, Ljn8;->d:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Ljn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILan8;J)V

    iget-object p1, p0, Lqq6;->i:Loe8;

    iget-object p1, p1, Loe8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lqq6;->p:Lcf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lyhf;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcf4;->o:Landroid/os/Handler;

    iput-object v2, v0, Lcf4;->q0:Ljava/lang/Object;

    iput-object p0, v0, Lcf4;->s0:Ljava/lang/Object;

    new-instance p0, Lksa;

    iget-object v1, v0, Lcf4;->n0:Ljava/lang/Object;

    check-cast v1, Lhqc;

    iget-object v1, v1, Lhqc;->b:Ljava/lang/Object;

    check-cast v1, Ln64;

    invoke-interface {v1}, Ln64;->a()Lp64;

    move-result-object v1

    iget-object v3, v0, Lcf4;->o0:Ljava/lang/Object;

    check-cast v3, Lcr6;

    invoke-interface {v3}, Lcr6;->b()Lisa;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, v1, p1, v4, v3}, Lksa;-><init>(Lp64;Landroid/net/Uri;ILisa;)V

    iget-object p1, v0, Lcf4;->r0:Ljava/lang/Object;

    check-cast p1, Lls7;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnc5;->m(Z)V

    new-instance p1, Lls7;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lls7;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Lcf4;->r0:Ljava/lang/Object;

    iget-object v1, v0, Lcf4;->p0:Ljava/lang/Object;

    check-cast v1, Lbt9;

    iget v4, p0, Lksa;->c:I

    invoke-virtual {v1, v4}, Lbt9;->e(I)I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Lls7;->M(Lhs7;Les7;I)J

    move-result-wide v9

    new-instance v3, Lzr7;

    iget-wide v6, p0, Lksa;->a:J

    iget-object v8, p0, Lksa;->b:Lx64;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lzr7;-><init>(JLx64;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Ljn8;->k(Lzr7;IILr26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lbh8;)V
    .locals 11

    check-cast p1, Ldq6;

    iget-object p0, p1, Ldq6;->b:Lcf4;

    iget-object p0, p0, Lcf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Ldq6;->y0:[Lor6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lor6;->J0:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lor6;->B0:[Lmr6;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lquc;->h()V

    iget-object v9, v8, Lquc;->h:Lgng;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lquc;->e:Lf76;

    invoke-virtual {v9, v10}, Lgng;->f0(Lf76;)V

    iput-object v3, v8, Lquc;->h:Lgng;

    iput-object v3, v8, Lquc;->g:Lr26;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lor6;->p0:Lls7;

    invoke-virtual {v5, v4}, Lls7;->K(Ljs7;)V

    iget-object v5, v4, Lor6;->x0:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lor6;->N0:Z

    iget-object v3, v4, Lor6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p1, Ldq6;->v0:Lzg8;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lqq6;->p:Lcf4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcf4;->X:Landroid/net/Uri;

    iput-object v1, v0, Lcf4;->u0:Ljava/lang/Object;

    iput-object v1, v0, Lcf4;->t0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcf4;->Z:J

    iget-object v2, v0, Lcf4;->r0:Ljava/lang/Object;

    check-cast v2, Lls7;

    invoke-virtual {v2, v1}, Lls7;->K(Ljs7;)V

    iput-object v1, v0, Lcf4;->r0:Ljava/lang/Object;

    iget-object v2, v0, Lcf4;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf4;

    iget-object v4, v4, Laf4;->b:Lls7;

    invoke-virtual {v4, v1}, Lls7;->K(Ljs7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcf4;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lcf4;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lqq6;->l:Lav4;

    invoke-interface {p0}, Lav4;->release()V

    return-void
.end method

.method public final q(Loq6;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Loq6;->p:Z

    iget-boolean v3, v1, Loq6;->g:Z

    iget-object v4, v1, Loq6;->r:Lj07;

    iget-wide v5, v1, Loq6;->u:J

    iget-wide v7, v1, Loq6;->e:J

    iget v9, v1, Loq6;->d:I

    iget-wide v10, v1, Loq6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lyhf;->K(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, Lkn6;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lqq6;->p:Lcf4;

    iget-object v13, v12, Lcf4;->t0:Ljava/lang/Object;

    check-cast v13, Lwq6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xc

    invoke-direct {v15, v14}, Lkn6;-><init>(I)V

    new-instance v23, Laq6;

    iget-object v14, v13, Lyq6;->a:Ljava/lang/String;

    iget-object v2, v13, Lyq6;->b:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v13, Lwq6;->e:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v13, Lwq6;->f:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v13, Lwq6;->g:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v13, Lwq6;->h:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v13, Lwq6;->i:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v13, Lwq6;->j:Lr26;

    move-object/from16 v31, v2

    iget-object v2, v13, Lwq6;->k:Ljava/util/List;

    move-object/from16 v32, v2

    iget-boolean v2, v13, Lyq6;->c:Z

    move/from16 v33, v2

    iget-object v2, v13, Lwq6;->l:Ljava/util/Map;

    iget-object v13, v13, Lwq6;->m:Ljava/util/List;

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v35}, Lwq6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr26;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v12, Lcf4;->Y:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Loq6;->v:Lnq6;

    iget-wide v13, v12, Lcf4;->Z:J

    sub-long v25, v10, v13

    iget-boolean v12, v1, Loq6;->o:Z

    if-eqz v12, :cond_3

    add-long v13, v25, v5

    :goto_3
    move/from16 v27, v3

    goto :goto_4

    :cond_3
    move-wide/from16 v13, v21

    goto :goto_3

    :goto_4
    iget-boolean v3, v1, Loq6;->p:Z

    move-wide/from16 v28, v5

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lqq6;->q:J

    invoke-static {v5, v6}, Lyhf;->s(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lyhf;->B(J)J

    move-result-wide v5

    add-long v10, v10, v28

    sub-long/2addr v5, v10

    move-wide/from16 v32, v5

    goto :goto_5

    :cond_4
    const-wide/16 v32, 0x0

    :goto_5
    iget-object v3, v0, Lqq6;->s:Lke8;

    iget-wide v5, v3, Lke8;->a:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_5

    invoke-static {v5, v6}, Lyhf;->B(J)J

    move-result-wide v5

    :goto_6
    move-wide/from16 v30, v5

    goto :goto_8

    :cond_5
    cmp-long v3, v7, v21

    if-eqz v3, :cond_6

    sub-long v5, v28, v7

    goto :goto_7

    :cond_6
    iget-wide v5, v2, Lnq6;->d:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_7

    iget-wide v10, v1, Loq6;->n:J

    cmp-long v3, v10, v21

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v5, v2, Lnq6;->c:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v10, v1, Loq6;->m:J

    mul-long/2addr v5, v10

    :goto_7
    add-long v5, v5, v32

    goto :goto_6

    :goto_8
    add-long v34, v28, v32

    invoke-static/range {v30 .. v35}, Lyhf;->j(JJJ)J

    move-result-wide v5

    iget-object v3, v0, Lqq6;->r:Lue8;

    iget-object v3, v3, Lue8;->c:Lke8;

    iget v10, v3, Lke8;->o:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/16 v28, 0x0

    if-nez v10, :cond_9

    iget v3, v3, Lke8;->X:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_9

    iget-wide v10, v2, Lnq6;->c:J

    cmp-long v3, v10, v21

    if-nez v3, :cond_9

    iget-wide v2, v2, Lnq6;->d:J

    cmp-long v2, v2, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move/from16 v2, v28

    :goto_9
    invoke-static {v5, v6}, Lyhf;->K(J)J

    move-result-wide v38

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v44, v3

    goto :goto_a

    :cond_a
    iget-object v5, v0, Lqq6;->s:Lke8;

    iget v5, v5, Lke8;->o:F

    move/from16 v44, v5

    :goto_a
    if-eqz v2, :cond_b

    :goto_b
    move/from16 v45, v3

    goto :goto_c

    :cond_b
    iget-object v2, v0, Lqq6;->s:Lke8;

    iget v3, v2, Lke8;->X:F

    goto :goto_b

    :goto_c
    new-instance v37, Lke8;

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v42, v40

    invoke-direct/range {v37 .. v45}, Lke8;-><init>(JJJFF)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lqq6;->s:Lke8;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-static/range {v38 .. v39}, Lyhf;->B(J)J

    move-result-wide v2

    sub-long v7, v34, v2

    :goto_d
    if-eqz v27, :cond_d

    move-wide v2, v7

    :goto_e
    const/4 v4, 0x2

    goto :goto_f

    :cond_d
    iget-object v2, v1, Loq6;->s:Lj07;

    invoke-static {v7, v8, v2}, Lqq6;->p(JLjava/util/List;)Lfq6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Llq6;->X:J

    goto :goto_e

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lyhf;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq6;

    iget-object v3, v2, Ljq6;->s0:Lj07;

    invoke-static {v7, v8, v3}, Lqq6;->p(JLjava/util/List;)Lfq6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Llq6;->X:J

    goto :goto_e

    :cond_10
    iget-wide v2, v2, Llq6;->X:J

    goto :goto_e

    :goto_f
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Loq6;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_10

    :cond_11
    move/from16 v31, v28

    :goto_10
    new-instance v16, Lyud;

    iget-wide v4, v1, Loq6;->u:J

    const/16 v36, 0x1

    xor-int/lit8 v30, v12, 0x1

    iget-object v1, v0, Lqq6;->r:Lue8;

    iget-object v6, v0, Lqq6;->s:Lke8;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v27, v2

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-wide/from16 v21, v13

    move-object/from16 v32, v15

    invoke-direct/range {v16 .. v34}, Lyud;-><init>(JJJJJJZZZLkn6;Lue8;Lke8;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move/from16 v27, v3

    move-wide/from16 v28, v5

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v27, :cond_15

    cmp-long v2, v7, v28

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lyhf;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq6;

    iget-wide v7, v2, Llq6;->X:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    const-wide/16 v27, 0x0

    :goto_14
    new-instance v16, Lyud;

    iget-wide v1, v1, Loq6;->u:J

    iget-object v3, v0, Lqq6;->r:Lue8;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Lyud;-><init>(JJJJJJZZZLkn6;Lue8;Lke8;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lwj0;->j(Lnxe;)V

    return-void
.end method
