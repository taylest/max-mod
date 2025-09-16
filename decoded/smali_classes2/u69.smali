.class public final Lu69;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lx65;

.field public Y:J

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ld00;

.field public final synthetic p0:Ld89;

.field public final synthetic q0:J

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld00;Ld89;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu69;->o0:Ld00;

    iput-object p2, p0, Lu69;->p0:Ld89;

    iput-wide p3, p0, Lu69;->q0:J

    iput-object p5, p0, Lu69;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu69;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lu69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lu69;

    iget-wide v3, p0, Lu69;->q0:J

    iget-object v5, p0, Lu69;->r0:Ljava/lang/String;

    iget-object v1, p0, Lu69;->o0:Ld00;

    iget-object v2, p0, Lu69;->p0:Ld89;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu69;-><init>(Ld00;Ld89;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu69;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    iget v0, v7, Lu69;->Z:I

    const/4 v1, 0x3

    sget-object v6, Lp10;->c:Lp10;

    const-string v2, "&chat_id="

    const/4 v3, 0x1

    sget-object v10, Lncf;->a:Lncf;

    const/4 v4, 0x0

    iget-object v5, v7, Lu69;->o0:Ld00;

    iget-object v11, v7, Lu69;->p0:Ld89;

    sget-object v12, Ls04;->a:Ls04;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lu69;->X:Lx65;

    iget-object v1, v7, Lu69;->n0:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ld89;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v15, v10

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v7, Lu69;->n0:Ljava/lang/Object;

    check-cast v0, Lo72;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    iget-object v0, v7, Lu69;->n0:Ljava/lang/Object;

    check-cast v0, Lo72;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v10

    goto/16 :goto_7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v10

    goto/16 :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v10

    goto/16 :goto_5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v10

    goto/16 :goto_4

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v2, v7, Lu69;->Y:J

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v10

    goto/16 :goto_3

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v7, Lu69;->n0:Ljava/lang/Object;

    check-cast v0, Lr04;

    instance-of v8, v5, Ln11;

    if-eqz v8, :cond_2

    check-cast v5, Ln11;

    iget-object v0, v5, Ln11;->e:Ll11;

    instance-of v1, v0, Lk11;

    sget-object v2, Lbv1;->o:Lbv1;

    if-eqz v1, :cond_0

    check-cast v0, Lk11;

    iget-boolean v1, v0, Lk11;->b:Z

    iget-object v3, v11, Ld89;->W0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv1;

    invoke-virtual {v3, v2, v1}, Ldv1;->e(Lcv1;Z)V

    iget-object v2, v11, Ld89;->u1:Lx65;

    new-instance v3, Lqoa;

    iget-wide v4, v0, Lk11;->a:J

    invoke-direct {v3, v4, v5, v1}, Lqoa;-><init>(JZ)V

    invoke-static {v2, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v10

    :cond_0
    instance-of v1, v0, Lj11;

    if-eqz v1, :cond_1

    check-cast v0, Lj11;

    iget-boolean v1, v0, Lj11;->b:Z

    iget-object v3, v11, Ld89;->W0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv1;

    invoke-virtual {v3, v2, v1}, Ldv1;->e(Lcv1;Z)V

    iget-object v2, v11, Ld89;->u1:Lx65;

    new-instance v3, Leoa;

    iget-wide v4, v0, Lj11;->a:J

    iget-object v0, v0, Lj11;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0, v1}, Leoa;-><init>(JLjava/lang/String;Z)V

    invoke-static {v2, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v8, v5, Lme6;

    iget-wide v13, v7, Lu69;->q0:J

    if-eqz v8, :cond_9

    invoke-static {v11}, Ld89;->r(Ld89;)Lga9;

    move-result-object v0

    iput v3, v7, Lu69;->Z:I

    invoke-virtual {v0, v13, v14, v7}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_0
    check-cast v0, Lvw8;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lvw8;->w0:Lvw8;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvw8;->q()Z

    move-result v6

    if-ne v6, v3, :cond_5

    iget-object v1, v1, Lvw8;->w0:Lvw8;

    goto :goto_1

    :cond_5
    iget-object v3, v11, Ld89;->u1:Lx65;

    sget-object v6, Li59;->c:Li59;

    iget-object v7, v11, Ld89;->b:Lk99;

    iget-wide v7, v7, Lk99;->a:J

    check-cast v5, Lme6;

    iget-wide v11, v5, Lme6;->a:J

    iget-wide v13, v5, Lme6;->d:D

    move-object v15, v10

    iget-wide v9, v5, Lme6;->e:D

    iget v5, v5, Lme6;->f:F

    if-eqz v1, :cond_6

    iget-wide v0, v1, Lvw8;->X:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-wide v0, v0, Lvw8;->X:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":location/show?lat="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&lon="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&z="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "&msg_id="

    invoke-static {v7, v8, v2, v5, v1}, Lew1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&sender_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-object v15

    :cond_9
    move-object v15, v10

    instance-of v8, v5, Lp6e;

    if-eqz v8, :cond_a

    iget-object v0, v11, Ld89;->u1:Lx65;

    sget-object v1, Li59;->c:Li59;

    check-cast v5, Lp6e;

    iget-object v3, v5, Lp6e;->a:Lt6e;

    iget-wide v3, v3, Lt6e;->a:J

    iget-object v5, v11, Ld89;->b:Lk99;

    iget-wide v5, v5, Lk99;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ":stickers/preview?sticker_id="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&forward_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-object v15

    :cond_a
    instance-of v2, v5, Lr63;

    const/4 v8, 0x2

    if-eqz v2, :cond_11

    iget-object v0, v11, Ld89;->n1:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_28

    iget-wide v2, v0, Lo72;->a:J

    iget-object v0, v11, Ld89;->B0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga9;

    iput-wide v2, v7, Lu69;->Y:J

    iput v8, v7, Lu69;->Z:I

    invoke-virtual {v0, v13, v14, v7}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_3
    check-cast v0, Lvw8;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lvw8;->t0:Lmwg;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lmwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lw10;

    iget-object v8, v8, Lw10;->r:Ljava/lang/String;

    iget-object v9, v7, Lu69;->r0:Ljava/lang/String;

    invoke-static {v8, v9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v4, v5

    :cond_d
    check-cast v4, Lw10;

    if-nez v4, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v5, v4, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v4}, Lw10;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->c()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ld89;->C1:[Lsf7;

    invoke-virtual {v11}, Ld89;->z()Lwdf;

    move-result-object v0

    iget-object v2, v11, Ld89;->b:Lk99;

    iget-wide v2, v2, Lk99;->a:J

    iput v1, v7, Lu69;->Z:I

    move-wide v1, v2

    iget-wide v3, v7, Lu69;->q0:J

    invoke-virtual/range {v0 .. v7}, Lwdf;->a(JJLjava/lang/String;Lp10;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_28

    goto/16 :goto_d

    :cond_f
    const/4 v0, 0x4

    iput v0, v7, Lu69;->Z:I

    sget-object v0, Ld89;->C1:[Lsf7;

    const/4 v6, 0x0

    iget-object v0, v7, Lu69;->p0:Ld89;

    move-wide v1, v2

    move-object v3, v5

    iget-wide v4, v7, Lu69;->q0:J

    invoke-virtual/range {v0 .. v7}, Ld89;->x(JLjava/lang/String;JZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_d

    :cond_10
    :goto_4
    check-cast v0, Ljp9;

    iget-object v1, v11, Ld89;->u1:Lx65;

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_11
    instance-of v2, v5, Lnud;

    if-eqz v2, :cond_18

    sget-object v0, Ld89;->C1:[Lsf7;

    iget-object v0, v11, Ld89;->K0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt7;

    move-object v1, v5

    check-cast v1, Lnud;

    iget-wide v1, v1, Lnud;->a:J

    invoke-static {v0, v1, v2}, Ltt7;->a(Ltt7;J)Ls3a;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v7, Lu69;->Z:I

    invoke-static {v0, v7}, Lcr0;->e(Lcud;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    goto/16 :goto_d

    :cond_12
    :goto_5
    check-cast v0, Lav8;

    iget-object v0, v0, Lav8;->a:Lvw8;

    iget-object v0, v0, Lvw8;->t0:Lmwg;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lmwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw10;

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    move-object v3, v5

    check-cast v3, Lnud;

    iget-object v3, v3, Lnud;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v4, v1

    :cond_14
    check-cast v4, Lw10;

    if-nez v4, :cond_15

    goto/16 :goto_e

    :cond_15
    iget-object v0, v4, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->c()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Ld89;->C1:[Lsf7;

    invoke-virtual {v11}, Ld89;->z()Lwdf;

    move-result-object v0

    iget-object v1, v11, Ld89;->b:Lk99;

    iget-wide v1, v1, Lk99;->a:J

    iget-object v5, v4, Lw10;->r:Ljava/lang/String;

    const/4 v3, 0x6

    iput v3, v7, Lu69;->Z:I

    iget-wide v3, v7, Lu69;->q0:J

    invoke-virtual/range {v0 .. v7}, Lwdf;->a(JJLjava/lang/String;Lp10;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_28

    goto/16 :goto_d

    :cond_16
    iget-object v0, v11, Ld89;->n1:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_28

    iget-wide v1, v0, Lo72;->a:J

    check-cast v5, Lnud;

    iget-object v3, v5, Lnud;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, v7, Lu69;->Z:I

    const/4 v6, 0x0

    iget-object v0, v7, Lu69;->p0:Ld89;

    iget-wide v4, v7, Lu69;->q0:J

    invoke-virtual/range {v0 .. v7}, Ld89;->x(JLjava/lang/String;JZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto/16 :goto_d

    :cond_17
    :goto_6
    check-cast v0, Ljp9;

    iget-object v1, v11, Ld89;->u1:Lx65;

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_18
    instance-of v2, v5, Lrvd;

    if-eqz v2, :cond_1a

    iget-object v0, v11, Ld89;->n1:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_28

    iget-wide v1, v0, Lo72;->a:J

    check-cast v5, Lrvd;

    iget-object v3, v5, Lrvd;->b:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v7, Lu69;->Z:I

    const/4 v6, 0x0

    iget-object v0, v7, Lu69;->p0:Ld89;

    iget-wide v4, v7, Lu69;->q0:J

    invoke-virtual/range {v0 .. v7}, Ld89;->x(JLjava/lang/String;JZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_19

    goto/16 :goto_d

    :cond_19
    :goto_7
    check-cast v0, Ljp9;

    iget-object v1, v11, Ld89;->u1:Lx65;

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_1a
    instance-of v2, v5, Lwi5;

    if-eqz v2, :cond_29

    iget-object v0, v11, Ld89;->n1:Ldbc;

    iget-object v2, v11, Ld89;->N0:Lxh7;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo72;

    if-nez v10, :cond_1b

    iget-object v0, v11, Ld89;->v0:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_1b
    move-object v0, v5

    check-cast v0, Lwi5;

    iget-object v4, v0, Lwi5;->i:Lvi5;

    instance-of v4, v4, Lui5;

    if-eqz v4, :cond_1f

    iget-object v1, v11, Ld89;->p1:Ldbc;

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    invoke-interface {v1, v13, v14}, Le59;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni5;

    iget-object v2, v10, Lo72;->b:Lac2;

    iget-wide v8, v2, Lac2;->a:J

    iget-wide v13, v0, Lwi5;->a:J

    iget-object v2, v0, Lwi5;->c:Ljava/lang/String;

    iget-object v0, v0, Lwi5;->d:Ljava/lang/String;

    iput-object v10, v7, Lu69;->n0:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v7, Lu69;->Z:I

    iget-object v6, v1, Lni5;->g:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzne;

    check-cast v6, Ltba;

    invoke-virtual {v6}, Ltba;->b()Ll04;

    move-result-object v6

    new-instance v16, Lmi5;

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    move-wide/from16 v22, v3

    move-wide/from16 v20, v8

    move-wide/from16 v18, v13

    invoke-direct/range {v16 .. v26}, Lmi5;-><init>(Lni5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v7}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    goto/16 :goto_d

    :cond_1c
    :goto_8
    check-cast v0, Ln3e;

    instance-of v1, v0, Ll3e;

    if-eqz v1, :cond_1d

    iget-object v1, v11, Ld89;->u1:Lx65;

    new-instance v16, Lerd;

    iget-wide v2, v10, Lo72;->a:J

    check-cast v5, Lwi5;

    iget-object v4, v5, Lwi5;->c:Ljava/lang/String;

    iget-wide v8, v5, Lwi5;->a:J

    iget-object v5, v5, Lwi5;->d:Ljava/lang/String;

    check-cast v0, Ll3e;

    iget-object v0, v0, Ll3e;->a:Ljava/lang/String;

    iget-wide v6, v7, Lu69;->q0:J

    move-object/from16 v25, v0

    move-wide/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-wide/from16 v19, v6

    move-wide/from16 v22, v8

    invoke-direct/range {v16 .. v25}, Lerd;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_1d
    instance-of v0, v0, Lm3e;

    if-eqz v0, :cond_1e

    goto/16 :goto_e

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    iget-object v4, v0, Lwi5;->n:Lg4e;

    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lmz;

    if-nez v5, :cond_27

    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lpz;

    if-eqz v4, :cond_20

    goto/16 :goto_c

    :cond_20
    iget-object v4, v0, Lwi5;->i:Lvi5;

    instance-of v4, v4, Lsi5;

    if-eqz v4, :cond_28

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni5;

    move v5, v1

    move-object v4, v2

    iget-wide v1, v10, Lo72;->a:J

    iget-wide v13, v0, Lwi5;->b:J

    move v6, v5

    iget-object v5, v0, Lwi5;->c:Ljava/lang/String;

    move v9, v6

    iget-object v6, v0, Lwi5;->d:Ljava/lang/String;

    iget-object v8, v0, Lwi5;->h:Ljava/lang/String;

    iget v0, v0, Lwi5;->j:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v3, :cond_21

    move v3, v9

    goto :goto_9

    :cond_21
    const/4 v3, 0x2

    :cond_22
    :goto_9
    iput-object v10, v7, Lu69;->n0:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v7, Lu69;->Z:I

    move-object v0, v4

    move-object v9, v7

    move-object v7, v8

    move v8, v3

    move-wide v3, v13

    invoke-virtual/range {v0 .. v9}, Lni5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcx3;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v12, :cond_23

    goto/16 :goto_d

    :cond_23
    :goto_a
    check-cast v0, Lmoa;

    sget-object v1, Ljoa;->a:Ljoa;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    instance-of v1, v0, Lkoa;

    if-eqz v1, :cond_24

    iget-object v1, v11, Ld89;->u1:Lx65;

    new-instance v2, Lioa;

    check-cast v0, Lkoa;

    iget-object v3, v0, Lkoa;->a:Landroid/content/Intent;

    iget-object v0, v0, Lkoa;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lioa;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_24
    instance-of v1, v0, Lloa;

    if-eqz v1, :cond_26

    iget-object v8, v11, Ld89;->u1:Lx65;

    iget-wide v1, v10, Lo72;->a:J

    check-cast v0, Lloa;

    iget-object v3, v0, Lloa;->b:Ljava/lang/String;

    iget-wide v4, v0, Lloa;->a:J

    iput-object v11, v7, Lu69;->n0:Ljava/lang/Object;

    iput-object v8, v7, Lu69;->X:Lx65;

    const/16 v0, 0xc

    iput v0, v7, Lu69;->Z:I

    const/4 v6, 0x1

    move-object v0, v11

    invoke-virtual/range {v0 .. v7}, Ld89;->x(JLjava/lang/String;JZLcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_25

    goto :goto_d

    :cond_25
    move-object v0, v8

    :goto_b
    sget-object v2, Ld89;->C1:[Lsf7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    :goto_c
    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni5;

    iget-wide v2, v10, Lo72;->a:J

    move-object v5, v1

    move-wide v1, v2

    iget-wide v3, v0, Lwi5;->b:J

    move-object v8, v5

    iget-wide v5, v0, Lwi5;->a:J

    iget-object v0, v0, Lwi5;->c:Ljava/lang/String;

    const/16 v9, 0xa

    iput v9, v7, Lu69;->Z:I

    move-object/from16 v27, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v27

    invoke-virtual/range {v0 .. v8}, Lni5;->b(JJJLjava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_28

    :goto_d
    return-object v12

    :cond_28
    :goto_e
    return-object v15

    :cond_29
    instance-of v1, v5, Lnnd;

    if-eqz v1, :cond_2a

    check-cast v5, Lnnd;

    iget-object v0, v5, Lnnd;->b:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ld89;->D(Ljava/lang/String;)V

    return-object v15

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t handle attach click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
