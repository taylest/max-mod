.class public final Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lbh1;",
        "opponentId",
        "",
        "bottomSnackbarMargin",
        "(Lbh1;I)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final v0:Lxh7;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILwc4;)V

    .line 2
    new-instance v0, Loi2;

    invoke-direct {v0, p1, v1}, Loi2;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance v1, Lzh3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lzh3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lui3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->v0:Lxh7;

    .line 5
    new-instance v0, Lnb3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->w0:Ljava/lang/Object;

    .line 8
    new-instance v0, Loi2;

    invoke-direct {v0, p1, v2}, Loi2;-><init>(Landroid/os/Bundle;I)V

    .line 9
    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbh1;I)V
    .locals 2

    .line 12
    new-instance v0, Lura;

    const-string v1, "opponent_id"

    invoke-direct {v0, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    new-instance p2, Lura;

    const-string v1, "bottom_snackbar_margin"

    invoke-direct {p2, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v0, p2}, [Lura;

    move-result-object p1

    .line 16
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbh1;IILwc4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lbh1;I)V

    return-void
.end method


# virtual methods
.method public final B0()Loma;
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lws9;->f(Landroid/content/Context;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    return-object p0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 12

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Ls9a;->P0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrbf;->c:Lwte;

    invoke-static {v0, p1}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p1}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v3

    iget-object v3, v3, Ldea;->c:Loma;

    invoke-interface {v3}, Loma;->getText()Lise;

    move-result-object v3

    iget v3, v3, Lise;->e:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v4, Lv9a;->S0:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Ls9a;->O0:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lrbf;->q:Lwte;

    invoke-static {v1, v4}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v1

    iget-object v1, v1, Ldea;->c:Loma;

    invoke-interface {v1}, Loma;->getText()Lise;

    move-result-object v1

    iget v1, v1, Lise;->g:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lv9a;->R0:I

    iget-object v6, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->v0:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui3;

    iget-object v7, v6, Lui3;->c:Lit1;

    invoke-virtual {v7}, Lit1;->e()Lg4e;

    move-result-object v7

    check-cast v7, Ldbc;

    iget-object v7, v7, Ldbc;->a:Lg4e;

    invoke-interface {v7}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lysa;

    iget-object v7, v7, Lysa;->c:Ljava/util/Map;

    iget-object v6, v6, Lui3;->b:Lbh1;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losa;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v6, Losa;->b:Lzp1;

    invoke-interface {v6}, Lzp1;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ls9a;->N0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lq8a;->c:Lq8a;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq8a;)V

    sget-object v6, Lt8a;->c:Lt8a;

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt8a;)V

    sget-object v8, Ls8a;->a:Ls8a;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    invoke-virtual {v0, v1}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v8

    iget-object v8, v8, Ldea;->c:Loma;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Loma;)V

    sget v8, Lv9a;->Q0:I

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Lri3;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lri3;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v1, v8}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Ls9a;->M0:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq8a;)V

    invoke-virtual {v8, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt8a;)V

    sget-object v2, Ls8a;->b:Ls8a;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    invoke-virtual {v0, v8}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v0

    iget-object v0, v0, Ldea;->c:Loma;

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Loma;)V

    sget v0, Lv9a;->P0:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Lri3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lri3;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v8, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lbp;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwl3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v5, v2}, Lwl3;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v3, v5, v3}, Lwl3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v6, v5, v6}, Lwl3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v9, v7, v2}, Lwl3;->d(IIII)V

    new-instance v7, Lj4a;

    const/4 v10, 0x5

    invoke-direct {v7, p0, v9, v0, v10}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lg53;->C(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lj4a;->e(I)V

    invoke-virtual {p0, v0}, Lwl3;->g(I)Lrl3;

    move-result-object v0

    iget-object v0, v0, Lrl3;->d:Lsl3;

    const/4 v7, 0x2

    iput v7, v0, Lsl3;->W:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v2, p1, v9}, Lwl3;->d(IIII)V

    invoke-virtual {p0, v0, v3, v5, v3}, Lwl3;->d(IIII)V

    invoke-virtual {p0, v0, v6, v5, v6}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v9, p1, v2}, Lwl3;->d(IIII)V

    new-instance p1, Lj4a;

    const/4 v7, 0x5

    invoke-direct {p1, p0, v9, v0, v7}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lj4a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v9}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v3, v0, v6}, Lwl3;->d(IIII)V

    new-instance v0, Lj4a;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v3, p1, v4}, Lj4a;-><init>(Ljava/lang/Object;III)V

    int-to-float v4, v9

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v0}, Lew1;->q(FFLj4a;)V

    invoke-virtual {p0, p1, v6, v5, v6}, Lwl3;->d(IIII)V

    invoke-virtual {p0, p1, v9, v5, v2}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v2}, Lwl3;->d(IIII)V

    invoke-virtual {p0, p1, v3, v5, v3}, Lwl3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v6, v0, v3}, Lwl3;->d(IIII)V

    new-instance v0, Lj4a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v6, p1, v2}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lj4a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v9, v0, v9}, Lwl3;->d(IIII)V

    invoke-virtual {p0, p2}, Lwl3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q0:Lkt4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->B0()Loma;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkt4;->setCustomTheme(Loma;)V

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->v0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui3;

    iget-object p1, p1, Lui3;->X:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v1, Lzj7;->o:Lzj7;

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lsi3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsi3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
