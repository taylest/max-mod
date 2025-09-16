.class public final Lt69;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public n0:Lnud;

.field public o0:I

.field public final synthetic p0:Ld89;

.field public final synthetic q0:Lc49;


# direct methods
.method public constructor <init>(Ld89;Lc49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt69;->p0:Ld89;

    iput-object p2, p0, Lt69;->q0:Lc49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt69;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lt69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt69;

    iget-object v0, p0, Lt69;->p0:Ld89;

    iget-object p0, p0, Lt69;->q0:Lc49;

    invoke-direct {p1, v0, p0, p2}, Lt69;-><init>(Ld89;Lc49;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v6, Lp10;->c:Lp10;

    sget-object v0, Lnva;->a:Lnva;

    sget-object v8, Lncf;->a:Lncf;

    sget-object v9, Ls04;->a:Ls04;

    iget v1, v7, Lt69;->o0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-boolean v0, v7, Lt69;->Z:Z

    iget-boolean v1, v7, Lt69;->Y:Z

    iget-wide v4, v7, Lt69;->X:J

    iget-object v2, v7, Lt69;->n0:Lnud;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean v0, v7, Lt69;->Z:Z

    iget-boolean v1, v7, Lt69;->Y:Z

    iget-wide v4, v7, Lt69;->X:J

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v5, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v7, Lt69;->p0:Ld89;

    invoke-virtual {v1}, Ld89;->A()Lri9;

    move-result-object v1

    invoke-virtual {v1}, Lri9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lt69;->q0:Lc49;

    invoke-interface {v1}, Lc49;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v7, Lt69;->p0:Ld89;

    invoke-virtual {v0}, Ld89;->A()Lri9;

    move-result-object v0

    iget-object v1, v7, Lt69;->q0:Lc49;

    invoke-interface {v1}, Lc49;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lri9;->e(J)V

    return-object v8

    :cond_0
    iget-object v1, v7, Lt69;->q0:Lc49;

    instance-of v4, v1, Lu39;

    if-eqz v4, :cond_3

    check-cast v1, Lu39;

    iget-wide v4, v1, Lu39;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v4, v9

    if-gez v1, :cond_1

    iget-object v1, v7, Lt69;->p0:Ld89;

    iget-object v1, v1, Ld89;->t1:Lx65;

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Lt69;->q0:Lc49;

    check-cast v1, Lu39;

    iget-wide v4, v1, Lu39;->c:J

    iget-wide v11, v1, Lu39;->b:J

    sub-long/2addr v4, v11

    cmp-long v1, v4, v9

    if-gez v1, :cond_2

    iget-object v1, v7, Lt69;->p0:Ld89;

    iget-object v1, v1, Ld89;->t1:Lx65;

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Lt69;->p0:Ld89;

    iget-object v0, v0, Ld89;->Z:Lg6b;

    iget-object v1, v7, Lt69;->q0:Lc49;

    check-cast v1, Lu39;

    iget-wide v4, v1, Lu39;->b:J

    iget-object v0, v0, Lg6b;->a:Lnj9;

    check-cast v0, Ldk9;

    iget-object v1, v0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lzj9;

    invoke-direct {v6, v4, v5, v0, v3}, Lzj9;-><init>(JLdk9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v6, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v8

    :cond_3
    instance-of v0, v1, Lq39;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lt69;->p0:Ld89;

    iget-object v9, v0, Ld89;->Z:Lg6b;

    check-cast v1, Lq39;

    iget-object v0, v1, Lq39;->b:Lw40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lw40;->a:J

    iget-wide v12, v0, Lw40;->b:J

    iget-object v14, v0, Lw40;->e:Ljava/lang/String;

    iget-object v15, v0, Lw40;->d:Ljava/lang/String;

    iget-object v1, v0, Lw40;->f:Ljava/lang/String;

    iget-object v0, v0, Lw40;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Lg6b;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    instance-of v0, v1, Lr39;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v1, Lr39;

    iget-object v0, v1, Lr39;->b:Ld00;

    instance-of v1, v0, Ltm3;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ltm3;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_12

    :cond_6
    iget-object v0, v7, Lt69;->p0:Ld89;

    iget-object v0, v0, Ld89;->n0:Lvz2;

    iget-wide v1, v3, Ltm3;->a:J

    iput v4, v7, Lt69;->o0:I

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2, v7}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_11

    :cond_7
    :goto_0
    check-cast v0, Lo72;

    iget-object v1, v7, Lt69;->p0:Ld89;

    iget-object v1, v1, Ld89;->u1:Lx65;

    sget-object v9, Li59;->c:Li59;

    iget-wide v10, v0, Lo72;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Li59;->V0(Li59;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Laa4;

    move-result-object v0

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v8

    :cond_8
    instance-of v0, v1, Ls39;

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    check-cast v1, Ls39;

    iget-object v0, v1, Ls39;->b:Ld00;

    instance-of v1, v0, Ltm3;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Ltm3;

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v0, v3, Ltm3;->f:I

    if-ne v0, v5, :cond_b

    iget-object v0, v7, Lt69;->p0:Ld89;

    iget-object v0, v0, Ld89;->u1:Lx65;

    new-instance v1, Lroa;

    iget-wide v4, v3, Ltm3;->a:J

    iget-object v2, v3, Ltm3;->b:Ljava/lang/String;

    iget-object v3, v3, Ltm3;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Lroa;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    iget-object v0, v7, Lt69;->p0:Ld89;

    iget-wide v1, v3, Ltm3;->a:J

    invoke-virtual {v0, v1, v2}, Ld89;->E(J)V

    return-object v8

    :cond_c
    instance-of v0, v1, Lv39;

    if-eqz v0, :cond_f

    check-cast v1, Lv39;

    iget-object v0, v1, Lv39;->b:Ld00;

    instance-of v1, v0, Lnnd;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Lnnd;

    :cond_d
    if-nez v3, :cond_e

    goto/16 :goto_12

    :cond_e
    iget-object v0, v7, Lt69;->p0:Ld89;

    iget-object v1, v3, Lnnd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld89;->D(Ljava/lang/String;)V

    return-object v8

    :cond_f
    instance-of v0, v1, Lt39;

    if-eqz v0, :cond_1b

    check-cast v1, Lt39;

    iget-wide v0, v1, Lt39;->b:J

    iget-object v10, v7, Lt69;->p0:Ld89;

    iget-object v10, v10, Ld89;->U0:Lxh7;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqf2;

    invoke-virtual {v10}, Lqf2;->d()Z

    move-result v10

    iget-object v11, v7, Lt69;->p0:Ld89;

    iget-object v11, v11, Ld89;->U0:Lxh7;

    invoke-interface {v11}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqf2;

    invoke-virtual {v11, v4}, Lqf2;->b(Z)Z

    move-result v4

    iget-object v11, v7, Lt69;->q0:Lc49;

    check-cast v11, Lt39;

    iget-object v11, v11, Lt39;->a:Ld00;

    instance-of v12, v11, Lr63;

    if-eqz v12, :cond_15

    iget-object v5, v7, Lt69;->p0:Ld89;

    iget-object v5, v5, Ld89;->K0:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt7;

    invoke-static {v5, v0, v1}, Ltt7;->a(Ltt7;J)Ls3a;

    move-result-object v5

    iput-wide v0, v7, Lt69;->X:J

    iput-boolean v10, v7, Lt69;->Y:Z

    iput-boolean v4, v7, Lt69;->Z:Z

    const/4 v11, 0x2

    iput v11, v7, Lt69;->o0:I

    invoke-static {v5, v7}, Lcr0;->e(Lcud;Lcx3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_10

    goto/16 :goto_11

    :cond_10
    move-object v12, v3

    move-wide/from16 v18, v0

    move v0, v4

    move-wide/from16 v3, v18

    move v1, v10

    :goto_1
    check-cast v5, Lav8;

    iget-object v5, v5, Lav8;->a:Lvw8;

    iget-object v5, v5, Lvw8;->t0:Lmwg;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lmwg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_32

    iget-object v10, v7, Lt69;->q0:Lc49;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lw10;

    iget-object v13, v13, Lw10;->r:Ljava/lang/String;

    move-object v14, v10

    check-cast v14, Lt39;

    iget-object v14, v14, Lt39;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_2

    :cond_12
    move-object v11, v12

    :goto_2
    check-cast v11, Lw10;

    if-nez v11, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v11}, Lw10;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_3

    :cond_14
    move v0, v1

    :goto_3
    iget-object v1, v11, Lw10;->o:Lp10;

    invoke-virtual {v1}, Lp10;->c()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lt69;->p0:Ld89;

    sget-object v1, Ld89;->C1:[Lsf7;

    invoke-virtual {v0}, Ld89;->z()Lwdf;

    move-result-object v0

    iget-object v1, v7, Lt69;->p0:Ld89;

    iget-object v1, v1, Ld89;->b:Lk99;

    iget-wide v12, v1, Lk99;->a:J

    iget-object v5, v11, Lw10;->r:Ljava/lang/String;

    iput v2, v7, Lt69;->o0:I

    move-wide v1, v12

    invoke-virtual/range {v0 .. v7}, Lwdf;->a(JJLjava/lang/String;Lp10;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_11

    :cond_15
    move-object v12, v3

    instance-of v2, v11, Lnud;

    if-eqz v2, :cond_32

    iget-object v2, v7, Lt69;->p0:Ld89;

    iget-object v2, v2, Ld89;->K0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt7;

    invoke-static {v2, v0, v1}, Ltt7;->a(Ltt7;J)Ls3a;

    move-result-object v2

    move-object v3, v11

    check-cast v3, Lnud;

    iput-object v3, v7, Lt69;->n0:Lnud;

    iput-wide v0, v7, Lt69;->X:J

    iput-boolean v10, v7, Lt69;->Y:Z

    iput-boolean v4, v7, Lt69;->Z:Z

    iput v5, v7, Lt69;->o0:I

    invoke-static {v2, v7}, Lcr0;->e(Lcud;Lcx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto/16 :goto_11

    :cond_16
    move-wide/from16 v18, v0

    move v0, v4

    move-wide/from16 v3, v18

    move v1, v10

    :goto_4
    check-cast v2, Lav8;

    iget-object v2, v2, Lav8;->a:Lvw8;

    iget-object v2, v2, Lvw8;->t0:Lmwg;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lmwg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lw10;

    iget-object v10, v10, Lw10;->r:Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Lnud;

    iget-object v13, v13, Lnud;->b:Ljava/lang/String;

    invoke-static {v10, v13}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_5

    :cond_18
    move-object v5, v12

    :goto_5
    check-cast v5, Lw10;

    if-nez v5, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v5}, Lw10;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_6

    :cond_1a
    move v0, v1

    :goto_6
    iget-object v1, v5, Lw10;->o:Lp10;

    invoke-virtual {v1}, Lp10;->c()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lt69;->p0:Ld89;

    sget-object v1, Ld89;->C1:[Lsf7;

    invoke-virtual {v0}, Ld89;->z()Lwdf;

    move-result-object v0

    iget-object v1, v7, Lt69;->p0:Ld89;

    iget-object v1, v1, Ld89;->b:Lk99;

    iget-wide v1, v1, Lk99;->a:J

    iget-object v5, v5, Lw10;->r:Ljava/lang/String;

    iput-object v12, v7, Lt69;->n0:Lnud;

    const/4 v10, 0x5

    iput v10, v7, Lt69;->o0:I

    invoke-virtual/range {v0 .. v7}, Lwdf;->a(JJLjava/lang/String;Lp10;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_11

    :cond_1b
    move-object v12, v3

    instance-of v0, v1, Lb49;

    if-eqz v0, :cond_34

    iget-object v0, v7, Lt69;->p0:Ld89;

    check-cast v1, Lb49;

    const/4 v2, 0x6

    iput v2, v7, Lt69;->o0:I

    iget-object v2, v0, Ld89;->o1:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly49;

    invoke-interface {v1}, Lc49;->j()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Le59;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Z:Lezf;

    goto :goto_7

    :cond_1c
    move-object v2, v12

    :goto_7
    sget-object v3, Lezf;->Y:Lezf;

    if-ne v2, v3, :cond_1e

    invoke-interface {v1}, Lc49;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld89;->I(J)V

    :cond_1d
    :goto_8
    move-object v0, v8

    goto/16 :goto_10

    :cond_1e
    iget-object v2, v0, Ld89;->n1:Ldbc;

    iget-object v2, v2, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo72;

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_1f
    instance-of v3, v1, Lz39;

    if-eqz v3, :cond_2e

    iget-object v0, v0, Ld89;->Y0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpf;

    check-cast v1, Lz39;

    iget-object v1, v1, Lz39;->b:Ljof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_20

    move-object v3, v1

    goto :goto_9

    :cond_20
    move-object v3, v12

    :goto_9
    if-nez v3, :cond_22

    :cond_21
    :goto_a
    move-object v0, v8

    goto/16 :goto_f

    :cond_22
    iget-object v4, v3, Ljof;->d:Ldbc;

    iget-object v4, v4, Ldbc;->a:Lg4e;

    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lmz;

    if-nez v4, :cond_2d

    iget-object v4, v3, Ljof;->e:Lqz;

    instance-of v4, v4, Lmz;

    if-eqz v4, :cond_23

    goto/16 :goto_e

    :cond_23
    iget-object v4, v3, Ljof;->d:Ldbc;

    iget-object v4, v4, Ldbc;->a:Lg4e;

    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lpz;

    if-nez v4, :cond_2c

    iget-object v4, v3, Ljof;->e:Lqz;

    instance-of v5, v4, Lpz;

    if-eqz v5, :cond_24

    goto/16 :goto_d

    :cond_24
    instance-of v5, v4, Lnz;

    if-eqz v5, :cond_27

    iget-object v5, v3, Ljof;->d:Ldbc;

    iget-object v6, v5, Ldbc;->a:Lg4e;

    invoke-interface {v6}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lpz;

    if-nez v6, :cond_27

    instance-of v6, v4, Lpz;

    if-eqz v6, :cond_25

    goto :goto_b

    :cond_25
    iget-object v5, v5, Ldbc;->a:Lg4e;

    invoke-interface {v5}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lmz;

    if-nez v5, :cond_27

    instance-of v4, v4, Lmz;

    if-eqz v4, :cond_26

    goto :goto_b

    :cond_26
    iget-object v0, v0, Lcpf;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrpf;

    iget-wide v12, v2, Lo72;->a:J

    iget-wide v14, v1, Ljof;->a:J

    iget-object v0, v11, Lrpf;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v10, Lopf;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lopf;-><init>(Lrpf;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v7}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_f

    :cond_27
    :goto_b
    iget-object v1, v3, Ljof;->e:Lqz;

    instance-of v4, v1, Loz;

    if-eqz v4, :cond_2a

    iget-object v4, v3, Ljof;->d:Ldbc;

    iget-object v4, v4, Ldbc;->a:Lg4e;

    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lpz;

    if-nez v5, :cond_2a

    instance-of v5, v1, Lpz;

    if-eqz v5, :cond_28

    goto :goto_c

    :cond_28
    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lmz;

    if-nez v4, :cond_2a

    instance-of v1, v1, Lmz;

    if-eqz v1, :cond_29

    goto :goto_c

    :cond_29
    invoke-virtual {v0, v2, v3, v12, v7}, Lcpf;->a(Lo72;Ljof;Ljava/lang/Float;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_f

    :cond_2a
    :goto_c
    const-class v0, Lcpf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_2b

    goto/16 :goto_a

    :cond_2b
    sget-object v2, Llw7;->Y:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v3, Ljof;->c:Llkf;

    iget-object v5, v4, Llkf;->g:Ljava/lang/String;

    iget-object v4, v4, Llkf;->j:Lp10;

    iget-object v3, v3, Ljof;->e:Lqz;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        Attach status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        Progress state: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrde;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_2c
    :goto_d
    iget-object v0, v0, Lcpf;->g:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq02;

    iget-wide v1, v3, Ljof;->a:J

    iget-object v3, v3, Ljof;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7, v3}, Lq02;->a(JLcx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_f

    :cond_2d
    :goto_e
    iget-object v0, v0, Lcpf;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdf;

    iget-wide v1, v2, Lo72;->a:J

    iget-wide v4, v3, Ljof;->a:J

    iget-object v3, v3, Ljof;->b:Ljava/lang/String;

    sget-object v6, Lp10;->b:Lp10;

    move-wide/from16 v18, v4

    move-object v5, v3

    move-wide/from16 v3, v18

    invoke-virtual/range {v0 .. v7}, Lwdf;->a(JJLjava/lang/String;Lp10;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    :goto_f
    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_2e
    instance-of v3, v1, Lw39;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Ld89;->Y0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpf;

    check-cast v1, Lw39;

    iget-object v1, v1, Lw39;->b:Ljof;

    invoke-virtual {v0, v2, v1, v12, v7}, Lcpf;->a(Lo72;Ljof;Ljava/lang/Float;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_2f
    instance-of v3, v1, Lx39;

    if-eqz v3, :cond_30

    iget-object v0, v0, Ld89;->Y0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpf;

    check-cast v1, Lx39;

    iget-object v1, v1, Lx39;->b:Ljof;

    invoke-virtual {v0, v2, v1, v12, v7}, Lcpf;->a(Lo72;Ljof;Ljava/lang/Float;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_30
    instance-of v3, v1, Ly39;

    if-eqz v3, :cond_31

    iget-object v0, v0, Ld89;->Y0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpf;

    check-cast v1, Ly39;

    iget-object v3, v1, Ly39;->b:Ljof;

    iget v1, v1, Ly39;->c:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2, v3, v4, v7}, Lcpf;->a(Lo72;Ljof;Ljava/lang/Float;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_31
    instance-of v1, v1, La49;

    if-eqz v1, :cond_33

    iget-object v0, v0, Ld89;->b1:Lx65;

    invoke-static {v0, v8}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_10
    if-ne v0, v9, :cond_32

    :goto_11
    return-object v9

    :cond_32
    :goto_12
    return-object v8

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
