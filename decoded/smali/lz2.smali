.class public final Llz2;
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

    iput-object p2, p0, Llz2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llz2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llz2;

    iget-object p0, p0, Llz2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Llz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Llz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Llz2;->X:Ljava/lang/Object;

    check-cast v1, Leq3;

    instance-of v2, v1, Lard;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v0, v0, Llz2;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_3

    check-cast v1, Lard;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    iget-object v2, v1, Lard;->b:Lvte;

    iget-wide v5, v1, Lard;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lura;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v6, v7, v5}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lura;

    move-result-object v5

    invoke-static {v5}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v6}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v10

    iget-object v2, v1, Lard;->c:Lvte;

    invoke-virtual {v10, v2}, Lej3;->f(Lvte;)V

    iget-object v1, v1, Lard;->d:Ljava/util/List;

    new-instance v8, Ltl2;

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v9, 0x1

    const-class v11, Lej3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrl2;

    invoke-direct {v2, v8, v3}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lqx3;->setTargetController(Lqx3;)V

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
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v7

    :cond_2
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_6

    new-instance v11, Lorc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v11, v0, v1}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Llrc;->H(Lorc;)V

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lzqd;

    if-eqz v2, :cond_6

    check-cast v1, Lzqd;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    iget-object v2, v1, Lzqd;->a:Lqte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lbka;

    invoke-direct {v5, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lbka;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Ltka;->a:Ltka;

    invoke-virtual {v5, v2}, Lbka;->e(Luka;)V

    sget-object v2, Lvka;->a:Lvka;

    invoke-virtual {v5, v2}, Lbka;->f(Lzka;)V

    new-instance v2, Lkka;

    invoke-virtual {v0}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    invoke-direct {v2, v4, v4, v0, v3}, Lkka;-><init>(IIII)V

    invoke-virtual {v5, v2}, Lbka;->c(Lkka;)V

    new-instance v0, Lez2;

    invoke-direct {v0, v1, v4}, Lez2;-><init>(Lzqd;I)V

    invoke-virtual {v5, v0}, Lbka;->d(Ldka;)V

    invoke-virtual {v5}, Lbka;->i()Laka;

    :cond_6
    :goto_3
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
