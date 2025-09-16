.class public final Lv89;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lv89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv89;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv89;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lv89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv89;

    iget-object p0, p0, Lv89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lv89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lv89;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lv89;->X:Ljava/lang/Object;

    check-cast v1, Lg59;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    instance-of v2, v1, Lbrd;

    iget-object v0, v0, Lv89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "selected.messageIds.Action"

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Lbrd;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    iget-object v2, v1, Lbrd;->b:Lvte;

    iget-object v9, v1, Lbrd;->a:Ljava/util/List;

    invoke-static {v9}, Lj73;->I0(Ljava/util/Collection;)[J

    move-result-object v9

    new-instance v10, Lura;

    invoke-direct {v10, v7, v9}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lura;

    move-result-object v7

    invoke-static {v7}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v2, v7, v6, v5}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v11

    iget-object v2, v1, Lbrd;->c:Lvte;

    invoke-virtual {v11, v2}, Lej3;->f(Lvte;)V

    iget-object v1, v1, Lbrd;->d:Ljava/util/List;

    new-instance v9, Ltl2;

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Lej3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrl2;

    const/4 v5, 0x6

    invoke-direct {v2, v9, v5}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_1

    check-cast v1, Lrrc;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v6

    :cond_2
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_f

    new-instance v12, Lorc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-static {v3, v12, v8, v4}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Llrc;->H(Lorc;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lkrd;

    if-eqz v2, :cond_7

    check-cast v1, Lkrd;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    iget-object v2, v1, Lkrd;->e:Lqte;

    iget-wide v9, v1, Lkrd;->a:J

    new-array v11, v8, [J

    aput-wide v9, v11, v3

    new-instance v9, Lura;

    invoke-direct {v9, v7, v11}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lkrd;->b:Ljava/lang/String;

    new-instance v10, Lura;

    const-string v11, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v10, v11, v7}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lkrd;->d:Lwv0;

    new-instance v11, Lura;

    const-string v12, "bot.shareContact.confirm.button"

    invoke-direct {v11, v12, v7}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lkrd;->c:Lbw0;

    new-instance v12, Lura;

    const-string v13, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v12, v13, v7}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v12}, [Lura;

    move-result-object v7

    invoke-static {v7}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v2, v7, v6, v5}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v11

    iget-object v2, v1, Lkrd;->f:Lqte;

    invoke-virtual {v11, v2}, Lej3;->f(Lvte;)V

    iget-object v1, v1, Lkrd;->g:Ljava/util/List;

    new-instance v9, Ltl2;

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/4 v10, 0x1

    const-class v12, Lej3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrl2;

    const/4 v5, 0x5

    invoke-direct {v2, v9, v5}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_5

    check-cast v1, Lrrc;

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v6

    :cond_6
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_f

    new-instance v12, Lorc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-static {v3, v12, v8, v4}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Llrc;->H(Lorc;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Ljrd;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lv59;

    move-result-object v0

    check-cast v1, Ljrd;

    iget-wide v1, v1, Ljrd;->a:J

    iget-object v0, v0, Lv59;->o0:Lx65;

    new-instance v3, Lt59;

    invoke-direct {v3, v1, v2}, Lt59;-><init>(J)V

    invoke-static {v0, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Ldrd;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lv59;

    move-result-object v0

    check-cast v1, Ldrd;

    iget-wide v1, v1, Ldrd;->a:J

    iget-object v0, v0, Lv59;->o0:Lx65;

    new-instance v3, Ls59;

    invoke-direct {v3, v1, v2}, Ls59;-><init>(J)V

    invoke-static {v0, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Llrd;

    if-eqz v2, :cond_b

    check-cast v1, Llrd;

    iget-object v2, v1, Llrd;->a:Lvte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v3, Lbka;

    invoke-direct {v3, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lbka;->h(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llrd;->c:Lvte;

    invoke-virtual {v3, v0}, Lbka;->a(Lvte;)V

    new-instance v0, Lqka;

    iget v1, v1, Llrd;->b:I

    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    invoke-virtual {v3, v0}, Lbka;->e(Luka;)V

    invoke-virtual {v3}, Lbka;->i()Laka;

    goto/16 :goto_4

    :cond_b
    instance-of v2, v1, Lqrd;

    if-eqz v2, :cond_c

    check-cast v1, Lqrd;

    new-instance v2, Lbka;

    invoke-direct {v2, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lufa;->i0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbka;->h(Ljava/lang/CharSequence;)V

    sget-object v4, Ltka;->a:Ltka;

    invoke-virtual {v2, v4}, Lbka;->e(Luka;)V

    new-instance v4, Lyka;

    sget v5, Lwsc;->r:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    invoke-direct {v4, v6}, Lyka;-><init>(Lvte;)V

    invoke-virtual {v2, v4}, Lbka;->f(Lzka;)V

    new-instance v4, Lrl8;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v1}, Lrl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lbka;->d(Ldka;)V

    new-instance v1, Lkka;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v0, v4}, Lkka;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lbka;->c(Lkka;)V

    invoke-virtual {v2}, Lbka;->i()Laka;

    goto :goto_4

    :cond_c
    instance-of v2, v1, Luz8;

    if-eqz v2, :cond_d

    sget-object v0, Ld49;->a:Ld49;

    invoke-virtual {v0}, Ld49;->b()Le17;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ld17;

    sget-object v2, Lb17;->n0:Lb17;

    invoke-direct {v1, v2, v8}, Ld17;-><init>(Lb17;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lnyc;->I0:Lnyc;

    invoke-virtual {v0, v1, v2}, Le17;->f(Ljava/util/Set;Lnyc;)V

    goto :goto_4

    :cond_d
    instance-of v2, v1, Lq9;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lbac;

    if-eqz v0, :cond_f

    check-cast v1, Lq9;

    iget-wide v2, v1, Lq9;->c:J

    iget-object v4, v1, Lq9;->b:Ljava/lang/String;

    iget-object v1, v1, Lq9;->a:Lw8c;

    invoke-virtual {v0, v2, v3, v1, v4}, Lbac;->d(JLw8c;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    sget-object v2, Lnva;->a:Lnva;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lmm6;->Y:Lmm6;

    invoke-static {v0, v1}, Looa;->F(Landroid/view/View;Lom6;)Z

    :cond_f
    :goto_4
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
