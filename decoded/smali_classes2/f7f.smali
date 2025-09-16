.class public final Lf7f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Lf7f;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf7f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lf7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf7f;

    iget-object p0, p0, Lf7f;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, p0}, Lf7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Lf7f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lf7f;->X:Ljava/lang/Object;

    check-cast v1, Le9f;

    iget-object v0, v0, Lf7f;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lxac;

    iget-object v3, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n0:Lxac;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lsf7;

    instance-of v4, v1, Lb9f;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    check-cast v1, Lb9f;

    iget-object v2, v1, Lb9f;->a:Lqte;

    iget-object v3, v1, Lb9f;->d:Lnyc;

    invoke-static {v2, v8, v3, v6}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v11

    iget-object v2, v1, Lb9f;->b:Lqte;

    invoke-virtual {v11, v2}, Lej3;->f(Lvte;)V

    iget-object v1, v1, Lb9f;->c:Ljava/util/List;

    new-instance v9, Ltl2;

    const/16 v15, 0x8

    const/16 v16, 0xe

    const/4 v10, 0x1

    const-class v12, Lej3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrl2;

    const/16 v3, 0xc

    invoke-direct {v2, v9, v3}, Lrl2;-><init>(Lo8;I)V

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
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v8

    :cond_2
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_8

    new-instance v12, Lorc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v12, v5, v0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Llrc;->H(Lorc;)V

    goto/16 :goto_3

    :cond_3
    instance-of v4, v1, Lc9f;

    if-eqz v4, :cond_6

    new-instance v4, Lbka;

    invoke-direct {v4, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v9, Lqka;

    check-cast v1, Lc9f;

    iget v10, v1, Lc9f;->b:I

    invoke-direct {v9, v10}, Lqka;-><init>(I)V

    invoke-virtual {v4, v9}, Lbka;->e(Luka;)V

    iget-object v1, v1, Lc9f;->a:Lvte;

    invoke-virtual {v4, v1}, Lbka;->g(Lvte;)V

    new-instance v1, Lkka;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lsf7;

    aget-object v10, v9, v6

    invoke-interface {v3, v0, v10}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_4

    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v8, :cond_5

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    aget-object v6, v9, v6

    invoke-interface {v3, v0, v6}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    const/4 v6, 0x3

    invoke-direct {v1, v7, v7, v3, v6}, Lkka;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lbka;->c(Lkka;)V

    invoke-virtual {v4}, Lbka;->i()Laka;

    aget-object v1, v9, v5

    invoke-interface {v2, v0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_6
    instance-of v3, v1, Ld9f;

    if-eqz v3, :cond_7

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lsf7;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v1, Ld9f;

    iget-boolean v1, v1, Ld9f;->a:Z

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, La9f;

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
