.class public final Lone/me/devmenu/server/ServerHostBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/devmenu/server/ServerHostBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "dev-menu_playGoogleRelease"
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
.field public static final synthetic D0:[Lsf7;


# instance fields
.field public final A0:Lxac;

.field public final B0:Lxac;

.field public final C0:Lxac;

.field public final v0:Lxh7;

.field public final w0:Landroid/transition/AutoTransition;

.field public final x0:Luy5;

.field public final y0:Lxac;

.field public final z0:Lxac;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrqb;

    const-class v1, Lone/me/devmenu/server/ServerHostBottomSheet;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "loaderView"

    const-string v5, "getLoaderView()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "customContainer"

    const-string v6, "getCustomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lrqb;

    const-string v6, "customInput"

    const-string v7, "getCustomInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lrqb;

    const-string v7, "customButton"

    const-string v8, "getCustomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILwc4;)V

    new-instance v0, Lwwc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwwc;-><init>(I)V

    new-instance v1, Lylb;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lylb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lks6;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->v0:Lxh7;

    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    iput-object v1, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->w0:Landroid/transition/AutoTransition;

    new-instance v1, Luy5;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks6;

    new-instance v2, Lgbd;

    invoke-direct {v2, v0}, Lgbd;-><init>(Lks6;)V

    sget-object v0, Lxl4;->a:Lxl4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Ldda;

    invoke-virtual {v0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    invoke-virtual {v0}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Luy5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->x0:Luy5;

    sget v0, Lxyb;->server_host_recycler:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->y0:Lxac;

    sget v0, Lxyb;->server_host_loader:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->z0:Lxac;

    sget v0, Lxyb;->server_host_container:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->A0:Lxac;

    sget v0, Lxyb;->server_host_input:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->B0:Lxac;

    sget v0, Lxyb;->server_host_custom_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->C0:Lxac;

    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lrbf;->c:Lwte;

    invoke-static {v1, v0}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->getText()Lise;

    move-result-object v1

    iget v1, v1, Lise;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lg53;->C(F)I

    move-result v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    invoke-virtual {v2, v6, v8, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lxyb;->server_host_recycler:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->x0:Luy5;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lsha;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsha;-><init>(Landroid/content/Context;)V

    sget v2, Lxyb;->server_host_loader:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkha;->a:Lkha;

    invoke-virtual {v0, v1}, Lsha;->setAppearance(Llha;)V

    sget-object v1, Lnha;->a:Lnha;

    invoke-virtual {v0, v1}, Lsha;->setSize(Lqha;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lxyb;->server_host_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Llma;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Llma;-><init>(Landroid/content/Context;)V

    sget v2, Lxyb;->server_host_input:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lnl3;

    invoke-direct {v2, v3, v4}, Lnl3;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Laia;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Llma;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string v2, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441"

    invoke-virtual {p1, v2}, Llma;->setHint(Ljava/lang/String;)V

    new-instance v2, Lx2;

    const/16 v6, 0x8

    invoke-direct {v2, v6, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    iget-object v6, p1, Llma;->a:Landroid/widget/EditText;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lxyb;->server_host_custom_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lnl3;

    invoke-direct {v2, v3, v4}, Lnl3;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lq8a;->o:Lq8a;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq8a;)V

    sget-object v1, Lt8a;->c:Lt8a;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt8a;)V

    sget-object v1, Ls8a;->a:Ls8a;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    const-string v1, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcka;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lcka;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->v0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks6;

    iget-object v1, v1, Lks6;->n0:Ln4e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v2

    invoke-interface {v2}, Lwk7;->L()Lyk7;

    move-result-object v2

    sget-object v3, Lzj7;->o:Lzj7;

    invoke-static {v1, v2, v3}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v2, Lhbd;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lhbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;)V

    new-instance v5, Lks5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks6;

    iget-object v0, v0, Lks6;->o0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Libd;

    invoke-direct {v1, v4, p0, p1}, Libd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V

    new-instance p1, Lks5;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
