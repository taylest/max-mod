.class public final Lnx2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lux2;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(ILux2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lnx2;->Y:I

    iput-object p2, p0, Lnx2;->Z:Lux2;

    iput-wide p3, p0, Lnx2;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnx2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnx2;

    iget-object v2, p0, Lnx2;->Z:Lux2;

    iget-wide v3, p0, Lnx2;->n0:J

    iget v1, p0, Lnx2;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnx2;-><init>(ILux2;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnx2;->Z:Lux2;

    iget-object v2, v1, Lux2;->n0:Lxh7;

    iget-object v3, v1, Lux2;->u0:Lxh7;

    iget-object v4, v1, Lux2;->C0:Lx65;

    iget-object v5, v1, Lux2;->D0:Lx65;

    iget v6, v0, Lnx2;->X:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    sget-object v12, Lncf;->a:Lncf;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v12

    :cond_4
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    sget v6, Lsyb;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v0, Lnx2;->n0:J

    iget v13, v0, Lnx2;->Y:I

    if-eq v13, v6, :cond_30

    sget v6, Lsyb;->oneme_chat_action_remove_from_folder:I

    if-ne v13, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v13, v6, :cond_7

    new-instance v0, Lfoa;

    invoke-direct {v0, v14, v15}, Lfoa;-><init>(J)V

    invoke-static {v4, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_7
    sget v6, Lsyb;->oneme_chat_action_delete_channel:I

    if-ne v13, v6, :cond_a

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, v14, v15}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Lo72;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lr72;->d(Lo72;)Lcrd;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lr72;->e(Lo72;)Lcrd;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_a
    sget v6, Lsyb;->oneme_chat_action_delete_chat:I

    if-ne v13, v6, :cond_e

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, v14, v15}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Lo72;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lr72;->g(Lo72;)Lcrd;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lo72;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lr72;->f(Lo72;)Lcrd;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-static {v0}, Lr72;->e(Lo72;)Lcrd;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v6, Lsyb;->oneme_chat_action_leave:I

    if-ne v13, v6, :cond_13

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, v14, v15}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Lo72;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lo72;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lr72;->i(Lo72;)Lcrd;

    move-result-object v0

    goto :goto_2

    :cond_10
    invoke-static {v0}, Lr72;->k(Lo72;)Lcrd;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Lo72;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lr72;->h(Lo72;)Lcrd;

    move-result-object v0

    goto :goto_2

    :cond_12
    invoke-static {v0}, Lr72;->j(Lo72;)Lcrd;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    sget v6, Lsyb;->oneme_chat_action_close_chat:I

    if-ne v13, v6, :cond_14

    invoke-static {v14, v15}, Lr72;->c(J)Lcrd;

    move-result-object v0

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_14
    sget v6, Lsyb;->oneme_chat_action_close_channel:I

    if-ne v13, v6, :cond_15

    invoke-static {v14, v15}, Lr72;->b(J)Lcrd;

    move-result-object v0

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_15
    sget v6, Lsyb;->oneme_chat_action_block:I

    if-ne v13, v6, :cond_17

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, v14, v15}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lo72;->l()Lmm3;

    move-result-object v1

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_31

    invoke-static {v0}, Lr72;->a(Lo72;)Lcrd;

    move-result-object v0

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_17
    sget v6, Lsyb;->oneme_chat_action_add_favorite:I

    if-ne v13, v6, :cond_19

    sget-object v0, Lux2;->L0:[Lsf7;

    iget-object v0, v1, Lux2;->p0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    check-cast v0, Li2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v3, v7

    invoke-virtual {v0, v2, v3, v4}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v2

    check-cast v2, Lv03;

    invoke-virtual {v2}, Lv03;->M()Leb2;

    move-result-object v2

    invoke-virtual {v2}, Leb2;->G()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addToFavorites: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eb2"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Leb2;->Z(JJZ)V

    new-instance v0, Lw0d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_18
    sget v1, Lwsc;->f0:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lste;

    invoke-static {v0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lste;-><init>(ILjava/util/List;)V

    new-instance v0, Lnrd;

    invoke-direct {v0, v2}, Lnrd;-><init>(Lvte;)V

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_19
    sget v6, Lsyb;->oneme_chat_action_remove_favorite:I

    if-ne v13, v6, :cond_1a

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15, v11}, Leb2;->V(JZ)V

    return-object v12

    :cond_1a
    sget v6, Lsyb;->oneme_chat_action_mark_as_unread:I

    if-ne v13, v6, :cond_1d

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, v14, v15}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_1b

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwac;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v2, v0, Lac2;->a:J

    invoke-virtual {v1}, Lwac;->a()Leb2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Leb2;->z(J)Lo72;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v1, v0}, Lwac;->c(Lo72;)V

    return-object v12

    :cond_1d
    sget v6, Lsyb;->oneme_chat_action_mark_as_read:I

    if-ne v13, v6, :cond_1f

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, v14, v15}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwac;

    invoke-virtual {v1, v0}, Lwac;->b(Lo72;)V

    return-object v12

    :cond_1f
    sget v3, Lsyb;->oneme_chat_action_unmute:I

    if-ne v13, v3, :cond_20

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Leb2;->f0(J)V

    return-object v12

    :cond_20
    sget v3, Lsyb;->oneme_chat_action_mute:I

    if-ne v13, v3, :cond_22

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, v14, v15}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    invoke-static {v0}, Lr72;->l(Lo72;)Lcrd;

    move-result-object v0

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_22
    sget v3, Lsyb;->oneme_chat_action_select:I

    if-ne v13, v3, :cond_23

    invoke-static {}, Lr72;->m()Lcrd;

    move-result-object v0

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_23
    sget v3, Lsyb;->oneme_chat_action_move_rights_and_leave:I

    if-ne v13, v3, :cond_26

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, v14, v15}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v0}, Lo72;->H()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lnf9;

    invoke-direct {v0, v14, v15}, Lnf9;-><init>(J)V

    invoke-static {v4, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :cond_25
    sget-object v0, Luz2;->c:Luz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-object v12

    :cond_26
    sget v3, Lsyb;->oneme_confirm_delete:I

    iget-wide v4, v0, Lnx2;->n0:J

    if-ne v13, v3, :cond_27

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    invoke-static {v0, v4, v5}, Ljjc;->a(Ljjc;J)V

    return-object v12

    :cond_27
    sget v3, Lsyb;->oneme_confirm_delete_for_all:I

    if-ne v13, v3, :cond_28

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    invoke-static {v0, v4, v5}, Ljjc;->a(Ljjc;J)V

    return-object v12

    :cond_28
    sget v2, Lsyb;->oneme_confirm_leave:I

    if-ne v13, v2, :cond_29

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Leb2;->Q(J)V

    return-object v12

    :cond_29
    sget v2, Lsyb;->oneme_confirm_block:I

    sget-object v3, Ls04;->a:Ls04;

    if-ne v13, v2, :cond_2b

    sget-object v2, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v2

    check-cast v2, Lv03;

    invoke-virtual {v2, v14, v15}, Lv03;->N(J)Ldbc;

    move-result-object v2

    iget-object v2, v2, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo72;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lo72;->l()Lmm3;

    move-result-object v2

    if-nez v2, :cond_2a

    goto/16 :goto_6

    :cond_2a
    iget-object v1, v1, Lux2;->v0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum3;

    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v4

    iput v11, v0, Lnx2;->X:I

    invoke-virtual {v1, v4, v5}, Lum3;->a(J)V

    if-ne v12, v3, :cond_31

    goto :goto_4

    :cond_2b
    sget v2, Lsyb;->oneme_confirm_mute_1_hour:I

    if-ne v13, v2, :cond_2c

    sget v2, Llw4;->o:I

    sget-object v2, Lqw4;->Y:Lqw4;

    invoke-static {v11, v2}, Lg5e;->G(ILqw4;)J

    move-result-wide v6

    iput v9, v0, Lnx2;->X:I

    invoke-static {v1, v4, v5, v6, v7}, Lux2;->q(Lux2;JJ)V

    if-ne v12, v3, :cond_31

    goto :goto_4

    :cond_2c
    sget v2, Lsyb;->oneme_confirm_mute_4_hour:I

    if-ne v13, v2, :cond_2d

    sget v2, Llw4;->o:I

    sget-object v2, Lqw4;->Y:Lqw4;

    invoke-static {v10, v2}, Lg5e;->G(ILqw4;)J

    move-result-wide v6

    iput v8, v0, Lnx2;->X:I

    invoke-static {v1, v4, v5, v6, v7}, Lux2;->q(Lux2;JJ)V

    if-ne v12, v3, :cond_31

    goto :goto_4

    :cond_2d
    sget v2, Lsyb;->oneme_confirm_mute_1_day:I

    if-ne v13, v2, :cond_2e

    sget v2, Llw4;->o:I

    sget-object v2, Lqw4;->Z:Lqw4;

    invoke-static {v11, v2}, Lg5e;->G(ILqw4;)J

    move-result-wide v6

    iput v10, v0, Lnx2;->X:I

    invoke-static {v1, v4, v5, v6, v7}, Lux2;->q(Lux2;JJ)V

    if-ne v12, v3, :cond_31

    goto :goto_4

    :cond_2e
    sget v2, Lsyb;->oneme_confirm_mute_infinite:I

    if-ne v13, v2, :cond_31

    iput v7, v0, Lnx2;->X:I

    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Leb2;->C(J)Lo72;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Leb2;->l(Lo72;J)V

    iget-object v0, v0, Leb2;->p:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iget-wide v1, v1, Lo72;->a:J

    check-cast v0, Lb6a;

    invoke-virtual {v0, v1, v2}, Lb6a;->q(J)J

    :cond_2f
    if-ne v12, v3, :cond_31

    :goto_4
    return-object v3

    :cond_30
    :goto_5
    sget-object v0, Lux2;->L0:[Lsf7;

    invoke-virtual {v1}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, v14, v15}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_32

    :cond_31
    :goto_6
    return-object v12

    :cond_32
    new-instance v1, Lfoa;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v2, v0, Lac2;->a:J

    invoke-direct {v1, v2, v3}, Lfoa;-><init>(J)V

    invoke-static {v4, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12
.end method
