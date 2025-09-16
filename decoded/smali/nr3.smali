.class public final Lnr3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnr3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnr3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnr3;

    iget-object p0, p0, Lnr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lnr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnr3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lnr3;->X:Ljava/lang/Object;

    check-cast v1, Leq3;

    instance-of v2, v1, Li9;

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x0

    iget-object v0, v0, Lnr3;->Y:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->x0()Lmwa;

    move-result-object v1

    sget-object v2, Lmwa;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    sget-object v1, Lnyc;->o0:Lnyc;

    invoke-static {v0, v1}, Lop9;->g(Lop9;Lnyc;)V

    sget-object v0, Lnu3;->c:Lnu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":contact-list/create-contact"

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lard;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    check-cast v1, Lard;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    iget-object v2, v1, Lard;->b:Lvte;

    iget-wide v6, v1, Lard;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lura;

    const-string v8, "selected.contactId.Action"

    invoke-direct {v7, v8, v6}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lura;

    move-result-object v6

    invoke-static {v6}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v2, v6, v4, v7}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v10

    iget-object v2, v1, Lard;->c:Lvte;

    invoke-virtual {v10, v2}, Lej3;->f(Lvte;)V

    iget-object v1, v1, Lard;->d:Ljava/util/List;

    new-instance v8, Ltl2;

    const/16 v14, 0x8

    const/4 v15, 0x5

    const/4 v9, 0x1

    const-class v11, Lej3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrl2;

    invoke-direct {v2, v8, v7}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_3

    check-cast v1, Lrrc;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v4

    :cond_4
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_7

    new-instance v11, Lorc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v11, v5, v1}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Llrc;->H(Lorc;)V

    return-object v3

    :cond_5
    instance-of v2, v1, Lfrd;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->C0:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v0

    check-cast v1, Lfrd;

    iget-object v1, v1, Lfrd;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lvp3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Lzqd;

    if-eqz v2, :cond_9

    check-cast v1, Lzqd;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    iget-object v2, v1, Lzqd;->a:Lqte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    return-object v3

    :cond_8
    new-instance v4, Lbka;

    invoke-direct {v4, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lbka;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Ltka;->a:Ltka;

    invoke-virtual {v4, v0}, Lbka;->e(Luka;)V

    sget-object v0, Lvka;->a:Lvka;

    invoke-virtual {v4, v0}, Lbka;->f(Lzka;)V

    new-instance v0, Lez2;

    invoke-direct {v0, v1, v5}, Lez2;-><init>(Lzqd;I)V

    invoke-virtual {v4, v0}, Lbka;->d(Ldka;)V

    invoke-virtual {v4}, Lbka;->i()Laka;

    return-object v3

    :cond_9
    instance-of v0, v1, Lc24;

    if-eqz v0, :cond_a

    sget-object v0, Lnu3;->c:Lnu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":start-conversation/chat"

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
