.class public final Ljv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv8;->a:Lxh7;

    iput-object p2, p0, Ljv8;->b:Lxh7;

    iput-object p3, p0, Ljv8;->c:Lxh7;

    iput-object p4, p0, Ljv8;->d:Lxh7;

    iput-object p5, p0, Ljv8;->e:Lxh7;

    iput-object p6, p0, Ljv8;->f:Lxh7;

    iput-object p7, p0, Ljv8;->g:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfv8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfv8;

    iget v1, v0, Lfv8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfv8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfv8;

    invoke-direct {v0, p0, p2}, Lfv8;-><init>(Ljv8;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lfv8;->X:Ljava/lang/Object;

    iget v1, v0, Lfv8;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfv8;->o:Ljv8;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Ljv8;->a:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga9;

    iput-object p0, v0, Lfv8;->o:Ljv8;

    iput v2, v0, Lfv8;->Z:I

    invoke-virtual {p2, p1, v0}, Lga9;->b(Ljava/util/Collection;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ls04;->a:Ls04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, p0, Ljv8;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    invoke-static {p2}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw8;

    iget-wide v0, v0, Lvw8;->n0:J

    check-cast p1, Lv03;

    invoke-virtual {p1, v0, v1}, Lv03;->N(J)Ldbc;

    move-result-object p1

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw8;

    invoke-virtual {p0, p1, v0}, Ljv8;->b(Lo72;Lvw8;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lo72;Lvw8;)Z
    .locals 9

    invoke-virtual {p1}, Lo72;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lo72;->w()Z

    move-result v0

    invoke-virtual {p0}, Ljv8;->g()Loh5;

    move-result-object v3

    check-cast v3, Lqh5;

    invoke-virtual {v3}, Lqh5;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lo72;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lvw8;->X:J

    invoke-virtual {p0}, Ljv8;->f()Lc53;

    move-result-object v5

    check-cast v5, Lz1d;

    invoke-virtual {v5}, Lz1d;->p()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljv8;->g()Loh5;

    move-result-object v4

    check-cast v4, Lqh5;

    invoke-virtual {v4}, Lqh5;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lo72;->c0()Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, p1, Lo72;->Y:J

    invoke-virtual {p1, v4, v5}, Lo72;->e(J)I

    move-result v4

    const/16 v5, 0x400

    invoke-static {v4, v5}, Ly6c;->r(II)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Lo72;->H()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_a

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo72;->c0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lo72;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lvw8;->p()Z

    move-result v0

    iget-wide v3, p2, Lvw8;->X:J

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljv8;->f()Lc53;

    move-result-object v0

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lo72;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lo72;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljv8;->f()Lc53;

    move-result-object p1

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->k()J

    move-result-wide v3

    iget-wide v7, p2, Lvw8;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p0, p0, Ljv8;->f:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    check-cast p0, Li2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v0, 0x15180

    int-to-long v7, v0

    invoke-virtual {p0, p1, v7, v8}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long p0, p0

    cmp-long p0, v3, p0

    if-ltz p0, :cond_8

    goto :goto_3

    :cond_8
    iget-wide p0, p2, Lvw8;->b:J

    cmp-long p0, p0, v5

    if-eqz p0, :cond_a

    :cond_9
    :goto_2
    return v1

    :cond_a
    :goto_3
    return v2
.end method

.method public final c(JLcx3;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lgv8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lgv8;

    iget v5, v4, Lgv8;->n0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgv8;->n0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgv8;

    invoke-direct {v4, v0, v3}, Lgv8;-><init>(Ljv8;Lcx3;)V

    :goto_0
    iget-object v3, v4, Lgv8;->Y:Ljava/lang/Object;

    iget v5, v4, Lgv8;->n0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v4, Lgv8;->X:J

    iget-object v2, v4, Lgv8;->o:Ljv8;

    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Ljv8;->a:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga9;

    iput-object v0, v4, Lgv8;->o:Ljv8;

    iput-wide v1, v4, Lgv8;->X:J

    iput v6, v4, Lgv8;->n0:I

    invoke-virtual {v3, v1, v2, v4}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ls04;->a:Ls04;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v3, Lvw8;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lvw8;->t0:Lmwg;

    iget-wide v7, v3, Lvw8;->b:J

    iget-wide v9, v3, Lvw8;->X:J

    invoke-virtual {v3}, Lvw8;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Ljv8;->b:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx8;

    invoke-static {v5, v3}, Lsx8;->a(Lsx8;Lvw8;)Lav8;

    move-result-object v5

    iget-object v11, v5, Lav8;->a:Lvw8;

    iget-object v12, v0, Ljv8;->d:Lxh7;

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvz2;

    iget-wide v13, v3, Lvw8;->n0:J

    check-cast v12, Lv03;

    invoke-virtual {v12, v13, v14}, Lv03;->N(J)Ldbc;

    move-result-object v12

    iget-object v12, v12, Ldbc;->a:Lg4e;

    invoke-interface {v12}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo72;

    if-nez v12, :cond_6

    :goto_2
    sget-object v0, Lv25;->a:Lv25;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljv8;->f()Lc53;

    move-result-object v13

    check-cast v13, Lz1d;

    invoke-virtual {v13}, Lz1d;->p()J

    move-result-wide v13

    cmp-long v13, v9, v13

    if-nez v13, :cond_7

    move v13, v6

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v15

    invoke-virtual {v0}, Ljv8;->h()Lmz8;

    move-result-object v14

    invoke-virtual {v14, v12, v5}, Lmz8;->b(Lo72;Lav8;)Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v14, Lcv8;->q0:Lcv8;

    invoke-virtual {v15, v14}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljv8;->h()Lmz8;

    move-result-object v14

    invoke-virtual {v14, v12, v5}, Lmz8;->d(Lo72;Lav8;)Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v14, Lcv8;->X:Lcv8;

    invoke-virtual {v15, v14}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Ljv8;->h()Lmz8;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lmz8;->c(Lo72;Lvw8;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lcv8;->a:Lcv8;

    invoke-virtual {v15, v14}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v11}, Lvw8;->c()I

    move-result v14

    if-ne v14, v6, :cond_b

    invoke-virtual {v11}, Lvw8;->y()Z

    move-result v14

    if-eqz v14, :cond_b

    move v14, v6

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v0}, Ljv8;->g()Loh5;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lqh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, v1

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->ext-sharing-video:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lvw8;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    invoke-virtual {v11}, Lvw8;->E()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-nez v14, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    sget-object v1, Lcv8;->t0:Lcv8;

    invoke-virtual {v15, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v11, Lvw8;->Z:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    iget-object v1, v5, Lav8;->c:Lvy8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lvy8;->c:Lav8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lav8;->a:Lvw8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lvw8;->Z:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_11

    invoke-static {v1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-static {v11}, Lbv7;->D(Lvw8;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    sget-object v1, Lcv8;->b:Lcv8;

    invoke-virtual {v15, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Ljv8;->g()Loh5;

    move-result-object v1

    check-cast v1, Lqh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v12}, Lo72;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    cmp-long v1, v7, v5

    if-eqz v1, :cond_14

    sget-object v1, Lcv8;->u0:Lcv8;

    invoke-virtual {v15, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v12}, Lo72;->J()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lcv8;->o:Lcv8;

    invoke-virtual {v15, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v1, Ls10;->c:Ls10;

    if-eqz v4, :cond_1a

    iget-object v2, v4, Lmwg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    sget-object v11, Ls10;->o:Ls10;

    invoke-virtual {v3, v11}, Lvw8;->n(Ls10;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v3, v1}, Lvw8;->n(Ls10;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_7

    :cond_17
    const/4 v11, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v11, 0x1

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_19

    const/4 v2, 0x1

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    if-eqz v2, :cond_1a

    sget-object v2, Lcv8;->r0:Lcv8;

    invoke-virtual {v15, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_a
    if-eqz v4, :cond_1c

    iget-object v2, v4, Lmwg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v3, v1}, Lvw8;->n(Ls10;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_1c

    sget-object v1, Lcv8;->s0:Lcv8;

    invoke-virtual {v15, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_b
    invoke-virtual {v3}, Lvw8;->v()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v12}, Lo72;->v()Z

    move-result v1

    if-eqz v1, :cond_1e

    cmp-long v1, v7, v5

    if-lez v1, :cond_1e

    iget-object v1, v12, Lo72;->X:Lav8;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lav8;->a:Lvw8;

    iget-wide v1, v1, Lfj0;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1d

    sget-object v1, Lcv8;->o0:Lcv8;

    invoke-virtual {v15, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    sget-object v1, Lcv8;->n0:Lcv8;

    invoke-virtual {v15, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_c
    invoke-virtual {v0}, Ljv8;->f()Lc53;

    move-result-object v1

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljv8;->g()Loh5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v12, v1, v2}, Lmz8;->a(Lo72;Loh5;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v12, Lo72;->b:Lac2;

    iget-object v1, v1, Lac2;->I:Lwo5;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lwo5;->c(I)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lcv8;->c:Lcv8;

    invoke-virtual {v15, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v1, Lcv8;->p0:Lcv8;

    invoke-virtual {v15, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljv8;->g()Loh5;

    move-result-object v1

    invoke-static {v12, v1, v13}, Lmz8;->a(Lo72;Loh5;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcv8;->Y:Lcv8;

    invoke-virtual {v15, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v0, v12, v3}, Ljv8;->b(Lo72;Lvw8;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcv8;->Z:Lcv8;

    invoke-virtual {v15, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v15}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLcx3;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lhv8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhv8;

    iget v1, v0, Lhv8;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhv8;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhv8;

    invoke-direct {v0, p0, p3}, Lhv8;-><init>(Ljv8;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lhv8;->Y:Ljava/lang/Object;

    iget v1, v0, Lhv8;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lhv8;->X:J

    iget-object p0, v0, Lhv8;->o:Ljv8;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Ljv8;->a:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lga9;

    iput-object p0, v0, Lhv8;->o:Ljv8;

    iput-wide p1, v0, Lhv8;->X:J

    iput v2, v0, Lhv8;->n0:I

    invoke-virtual {p3, p1, p2, v0}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ls04;->a:Ls04;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lvw8;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lvw8;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ljv8;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx8;

    invoke-static {v0, p3}, Lsx8;->a(Lsx8;Lvw8;)Lav8;

    move-result-object v0

    iget-object v1, p0, Ljv8;->d:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    iget-wide v3, p3, Lvw8;->n0:J

    check-cast v1, Lv03;

    invoke-virtual {v1, v3, v4}, Lv03;->N(J)Ldbc;

    move-result-object v1

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    if-nez v1, :cond_6

    :goto_2
    sget-object p0, Lv25;->a:Lv25;

    return-object p0

    :cond_6
    iget-wide v3, p3, Lvw8;->X:J

    invoke-virtual {p0}, Ljv8;->f()Lc53;

    move-result-object v5

    check-cast v5, Lz1d;

    invoke-virtual {v5}, Lz1d;->p()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v3

    sget-object v4, Lcv8;->b:Lcv8;

    invoke-virtual {v3, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljv8;->h()Lmz8;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lmz8;->d(Lo72;Lav8;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcv8;->X:Lcv8;

    invoke-virtual {v3, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Ljv8;->h()Lmz8;

    move-result-object v4

    iget-object v0, v0, Lav8;->a:Lvw8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lmz8;->c(Lo72;Lvw8;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcv8;->a:Lcv8;

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Lvw8;->v()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lo72;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v4, p3, Lvw8;->b:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_b

    iget-object p3, v1, Lo72;->X:Lav8;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lav8;->a:Lvw8;

    iget-wide v4, p3, Lfj0;->a:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_a

    sget-object p1, Lcv8;->o0:Lcv8;

    invoke-virtual {v3, p1}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lcv8;->n0:Lcv8;

    invoke-virtual {v3, p1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljv8;->g()Loh5;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lmz8;->a(Lo72;Loh5;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcv8;->Y:Lcv8;

    invoke-virtual {v3, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lcx3;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Liv8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liv8;

    iget v1, v0, Liv8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liv8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Liv8;

    invoke-direct {v0, p0, p2}, Liv8;-><init>(Ljv8;Lcx3;)V

    :goto_0
    iget-object p2, v0, Liv8;->X:Ljava/lang/Object;

    iget v1, v0, Liv8;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Liv8;->o:Ljv8;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Ljv8;->a:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga9;

    iput-object p0, v0, Liv8;->o:Ljv8;

    iput v2, v0, Liv8;->Z:I

    invoke-virtual {p2, p1, v0}, Lga9;->b(Ljava/util/Collection;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ls04;->a:Ls04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ljv8;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    invoke-static {p2}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw8;

    iget-wide v0, v0, Lvw8;->n0:J

    check-cast p1, Lv03;

    invoke-virtual {p1, v0, v1}, Lv03;->N(J)Ldbc;

    move-result-object p1

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-nez p1, :cond_5

    :goto_2
    sget-object p0, Lv25;->a:Lv25;

    return-object p0

    :cond_5
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    sget-object v1, Lcv8;->b:Lcv8;

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw8;

    invoke-virtual {p0}, Ljv8;->h()Lmz8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lmz8;->c(Lo72;Lvw8;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_7
    sget-object v1, Lcv8;->a:Lcv8;

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw8;

    iget-wide v3, v1, Lvw8;->X:J

    invoke-virtual {p0}, Ljv8;->f()Lc53;

    move-result-object v1

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Ljv8;->g()Loh5;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lmz8;->a(Lo72;Loh5;Z)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_a
    sget-object p0, Lcv8;->Y:Lcv8;

    invoke-virtual {v0, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lc53;
    .locals 0

    iget-object p0, p0, Ljv8;->e:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method

.method public final g()Loh5;
    .locals 0

    iget-object p0, p0, Ljv8;->g:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    return-object p0
.end method

.method public final h()Lmz8;
    .locals 0

    iget-object p0, p0, Ljv8;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz8;

    return-object p0
.end method
