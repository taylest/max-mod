.class public final Liz2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Liz2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liz2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Liz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Liz2;

    iget-object p0, p0, Liz2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Liz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Liz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Liz2;->X:Ljava/lang/Object;

    check-cast v1, Lhv2;

    instance-of v2, v1, Lw0d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Liz2;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    check-cast v1, Lw0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lju2;->a:Lju2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0}, Ls4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le17;

    if-eqz v0, :cond_e

    new-instance v1, Ld17;

    sget-object v2, Lb17;->n0:Lb17;

    invoke-direct {v1, v2, v3}, Ld17;-><init>(Lb17;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lnyc;->r0:Lnyc;

    invoke-virtual {v0, v1, v2}, Le17;->f(Ljava/util/Set;Lnyc;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lnrd;

    if-eqz v2, :cond_2

    check-cast v1, Lnrd;

    iget-object v1, v1, Lnrd;->a:Lvte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lbka;

    invoke-direct {v2, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lbka;->i()Laka;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Lcrd;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lcrd;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    iget-object v2, v1, Lcrd;->b:Lvte;

    iget-wide v7, v1, Lcrd;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lura;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lura;

    move-result-object v7

    invoke-static {v7}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v2, v7, v6, v8}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v11

    iget-object v2, v1, Lcrd;->c:Lvte;

    invoke-virtual {v11, v2}, Lej3;->f(Lvte;)V

    iget-object v1, v1, Lcrd;->d:Ljava/util/List;

    new-instance v9, Ltl2;

    const/16 v15, 0x8

    const/16 v16, 0x3

    const/4 v10, 0x1

    const-class v12, Lej3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrl2;

    const/4 v7, 0x2

    invoke-direct {v2, v9, v7}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_4

    check-cast v1, Lrrc;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v6

    :cond_5
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v12, Lorc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-static {v4, v12, v3, v5}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Llrc;->H(Lorc;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lyqd;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lyqd;

    iget-object v2, v2, Lyqd;->a:Lqte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, Lbka;

    invoke-direct {v3, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Ltka;->a:Ltka;

    invoke-virtual {v3, v5}, Lbka;->e(Luka;)V

    invoke-virtual {v3, v2}, Lbka;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lvka;->a:Lvka;

    invoke-virtual {v3, v2}, Lbka;->f(Lzka;)V

    new-instance v2, Lkka;

    invoke-virtual {v0}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    const/4 v5, 0x3

    invoke-direct {v2, v4, v4, v0, v5}, Lkka;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lbka;->c(Lkka;)V

    new-instance v0, Lwh6;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lwh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lbka;->d(Ldka;)V

    invoke-virtual {v3}, Lbka;->i()Laka;

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lgrd;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->s0:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v0

    check-cast v1, Lgrd;

    iget-object v1, v1, Lgrd;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lvp3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    instance-of v1, v1, Lp43;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    sget v1, Ln3c;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v6, v6, v2}, Lnh0;->d(ILandroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v1

    sget v2, Ln3c;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v7, Lqte;

    invoke-direct {v7, v2}, Lqte;-><init>(I)V

    invoke-virtual {v1, v7}, Lej3;->f(Lvte;)V

    sget v2, Lsyb;->oneme_saved_messages_clear_history:I

    sget v7, Ln3c;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lej3;->b(ILvte;)V

    sget v2, Lusc;->a:I

    sget v7, Lwsc;->r:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lej3;->c(ILvte;)V

    invoke-virtual {v1}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_c

    check-cast v1, Lrrc;

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v6

    :cond_d
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v9, Lorc;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-static {v4, v9, v3, v5}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Llrc;->H(Lorc;)V

    :cond_e
    :goto_5
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
