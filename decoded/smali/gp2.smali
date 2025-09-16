.class public final Lgp2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lgp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgp2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgp2;

    iget-object p0, p0, Lgp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lgp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lgp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgp2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->c1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v0, Lgp2;->X:Ljava/lang/Object;

    check-cast v0, Lpq2;

    instance-of v3, v0, Lmq2;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast v0, Lmq2;

    iget-object v2, v0, Lmq2;->a:Ljava/util/List;

    iget-object v3, v0, Lmq2;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lmq2;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-static {v4}, La94;->b(I)Llw3;

    move-result-object v4

    invoke-interface {v4, v2}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object v2

    invoke-interface {v2, v3}, Llw3;->x(Landroid/os/Bundle;)Llw3;

    move-result-object v2

    invoke-interface {v2, v0}, Llw3;->B(Landroid/view/View;)Llw3;

    move-result-object v0

    invoke-interface {v0}, Llw3;->c()Llw3;

    move-result-object v0

    invoke-interface {v0}, Llw3;->build()Lmw3;

    move-result-object v0

    invoke-interface {v0, v1}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_0
    instance-of v3, v0, Loq2;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    check-cast v0, Loq2;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->Y:Ldv1;

    sget-object v3, Lbv1;->b:Lbv1;

    invoke-virtual {v2, v3, v5}, Ldv1;->e(Lcv1;Z)V

    iget-wide v2, v0, Loq2;->a:J

    iget-wide v6, v0, Loq2;->b:J

    iget-object v8, v0, Loq2;->c:Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N0()Lmh1;

    move-result-object v1

    iget-wide v2, v0, Loq2;->a:J

    new-instance v4, Lqo2;

    invoke-direct {v4, v0, v5}, Lqo2;-><init>(Loq2;I)V

    invoke-virtual {v1, v2, v3, v5, v4}, Lmh1;->l(JZLh96;)V

    goto/16 :goto_4

    :cond_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N0()Lmh1;

    move-result-object v1

    new-instance v2, Lqo2;

    invoke-direct {v2, v0, v4}, Lqo2;-><init>(Loq2;I)V

    invoke-static {v1, v8, v5, v2}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLh96;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    cmp-long v2, v6, v9

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N0()Lmh1;

    move-result-object v1

    new-instance v2, Lqo2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lqo2;-><init>(Loq2;I)V

    invoke-virtual {v1, v6, v7, v5, v2}, Lmh1;->i(JZLh96;)V

    goto/16 :goto_4

    :cond_4
    instance-of v3, v0, Lnq2;

    if-eqz v3, :cond_5

    check-cast v0, Lnq2;

    iget v2, v0, Lnq2;->a:I

    move-object v3, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v3

    iget-object v3, v0, Lnq2;->b:Ljava/lang/Integer;

    iget-object v4, v0, Lnq2;->c:Ljava/lang/Integer;

    const/4 v5, 0x2

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/chatscreen/ChatScreen;->g1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_5
    move-object v3, v1

    instance-of v1, v0, Lkq2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    check-cast v0, Lkq2;

    iget-object v1, v0, Lkq2;->a:Lvte;

    invoke-static {v1, v7, v7, v6}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v10

    iget-object v0, v0, Lkq2;->b:Ljava/util/List;

    new-instance v8, Ltl2;

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v9, 0x1

    const-class v11, Lej3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxp2;

    invoke-direct {v1, v8, v5}, Lxp2;-><init>(Lo8;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lrrc;

    if-eqz v0, :cond_7

    check-cast v1, Lrrc;

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v7

    :cond_8
    invoke-virtual {v12, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_12

    new-instance v11, Lorc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v11, v4, v0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Llrc;->H(Lorc;)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, v0, Llq2;

    if-eqz v1, :cond_d

    check-cast v0, Llq2;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Llq2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lly8;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lly8;->h(I)V

    :cond_b
    :goto_3
    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->B0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrge;

    iget-object v2, v0, Llq2;->a:Ljava/lang/CharSequence;

    iget-object v4, v0, Llq2;->c:Ljava/lang/Long;

    iget-object v0, v0, Llq2;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lrge;->r(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm29;->D(Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v0

    invoke-static {v0, v4, v7, v7, v6}, Lm29;->C(Lm29;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_d
    instance-of v1, v0, Liq2;

    if-eqz v1, :cond_10

    check-cast v0, Liq2;

    iget v1, v0, Liq2;->a:I

    iget-object v4, v0, Liq2;->b:Lc36;

    iget-boolean v0, v0, Liq2;->c:Z

    sget-object v5, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v5

    invoke-virtual {v5, v7}, Lm29;->D(Ljava/lang/Long;)V

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v0

    invoke-virtual {v0}, Lm29;->s()V

    :cond_e
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->S0()Lv59;

    move-result-object v0

    invoke-virtual {v0, v7}, Lv59;->q(Lura;)V

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le17;

    if-eqz v0, :cond_f

    new-instance v3, Ld17;

    sget-object v5, Lb17;->b:Lb17;

    invoke-direct {v3, v5, v1}, Ld17;-><init>(Lb17;I)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lnyc;->I0:Lnyc;

    invoke-virtual {v0, v1, v3}, Le17;->f(Ljava/util/Set;Lnyc;)V

    :cond_f
    if-eqz v4, :cond_12

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le17;

    if-eqz v0, :cond_12

    iget-object v1, v4, Lc36;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v4, Lc36;->b:Lnyc;

    invoke-virtual {v0, v1, v2}, Le17;->f(Ljava/util/Set;Lnyc;)V

    goto :goto_4

    :cond_10
    instance-of v1, v0, Lgq2;

    if-eqz v1, :cond_11

    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v1

    invoke-virtual {v1}, Lm29;->s()V

    check-cast v0, Lgq2;

    iget-boolean v0, v0, Lgq2;->a:Z

    if-nez v0, :cond_12

    invoke-virtual {v3}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-virtual {v0}, Llrc;->C()Z

    goto :goto_4

    :cond_11
    sget-object v1, Ljq2;->a:Ljq2;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->V0()Ly2d;

    move-result-object v0

    invoke-virtual {v0, v4}, Ly2d;->r(Z)V

    :cond_12
    :goto_4
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
