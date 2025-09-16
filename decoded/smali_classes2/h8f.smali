.class public final Lh8f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lh8f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh8f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lh8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh8f;

    iget-object p0, p0, Lh8f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, p0}, Lh8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lh8f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lh8f;->X:Ljava/lang/Object;

    check-cast v1, Le9f;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lsf7;

    instance-of v2, v1, Lb9f;

    iget-object v0, v0, Lh8f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    check-cast v1, Lb9f;

    iget-object v2, v1, Lb9f;->a:Lqte;

    iget-object v5, v1, Lb9f;->d:Lnyc;

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v9

    iget-object v2, v1, Lb9f;->b:Lqte;

    invoke-virtual {v9, v2}, Lej3;->f(Lvte;)V

    iget-object v1, v1, Lb9f;->c:Ljava/util/List;

    new-instance v7, Ltl2;

    const/16 v13, 0x8

    const/16 v14, 0xf

    const/4 v8, 0x1

    const-class v10, Lej3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrl2;

    const/16 v5, 0xd

    invoke-direct {v2, v7, v5}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lqx3;->setTargetController(Lqx3;)V

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
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v4

    :cond_2
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance v10, Lorc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v10, v0, v1}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Llrc;->H(Lorc;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lc9f;

    if-eqz v2, :cond_7

    new-instance v2, Lbka;

    invoke-direct {v2, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lqka;

    check-cast v1, Lc9f;

    iget v6, v1, Lc9f;->b:I

    invoke-direct {v5, v6}, Lqka;-><init>(I)V

    invoke-virtual {v2, v5}, Lbka;->e(Luka;)V

    iget-object v5, v1, Lc9f;->a:Lvte;

    invoke-virtual {v2, v5}, Lbka;->g(Lvte;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0()Lc8f;

    move-result-object v5

    sget-object v6, Lc8f;->b:Lc8f;

    if-eq v5, v6, :cond_6

    iget-boolean v1, v1, Lc9f;->c:Z

    if-eqz v1, :cond_6

    new-instance v1, Lkka;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v4, :cond_5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v5, v4}, Lkka;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lbka;->c(Lkka;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_6
    invoke-virtual {v2}, Lbka;->i()Laka;

    goto :goto_3

    :cond_7
    instance-of v2, v1, Ld9f;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    check-cast v1, Ld9f;

    iget-boolean v1, v1, Ld9f;->a:Z

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, La9f;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lfbf;

    move-result-object v2

    check-cast v1, La9f;

    iget-object v3, v1, La9f;->a:Lzi3;

    invoke-virtual {v2, v3}, Lfbf;->d(Lzi3;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lfbf;

    move-result-object v0

    iget-object v1, v1, La9f;->b:Lvte;

    invoke-virtual {v0, v1}, Lfbf;->c(Lvte;)V

    :cond_9
    :goto_3
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
