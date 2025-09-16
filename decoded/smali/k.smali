.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk;->a:I

    sget-object v2, Lct4;->p0:Lws9;

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lncf;->a:Lncf;

    iget-object v0, v0, Lk;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lsf7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()Lkm2;

    move-result-object v0

    invoke-virtual {v0}, Lkm2;->r()Lkp7;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lsf7;

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-virtual {v0}, Llrc;->C()Z

    return-object v8

    :pswitch_1
    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lsf7;

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-virtual {v0}, Llrc;->C()Z

    return-object v8

    :pswitch_2
    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    move-object/from16 v1, p1

    check-cast v1, Ljp9;

    instance-of v2, v1, Laa4;

    if-eqz v2, :cond_0

    sget-object v2, Lzkd;->c:Lzkd;

    check-cast v1, Laa4;

    invoke-virtual {v2, v1}, Ls2;->F0(Laa4;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ltoa;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqx3;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v1, Ltoa;

    iget-object v1, v1, Ltoa;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgwd;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Luoa;

    if-eqz v2, :cond_3

    new-instance v2, Lbka;

    invoke-direct {v2, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Luoa;

    iget-object v4, v1, Luoa;->b:Lqte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lbka;->a(Lvte;)V

    new-instance v3, Lqka;

    iget v1, v1, Luoa;->c:I

    invoke-direct {v3, v1}, Lqka;-><init>(I)V

    invoke-virtual {v2, v3}, Lbka;->e(Luka;)V

    invoke-virtual {v2}, Lbka;->i()Laka;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lsoa;

    if-eqz v2, :cond_4

    sget-object v2, Lvkd;->a:Lvkd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lea4;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea4;

    check-cast v1, Lsoa;

    iget-object v1, v1, Lsoa;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1, v7}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_4
    :goto_1
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Lms3;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-object v8

    :pswitch_3
    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    move-object/from16 v1, p1

    check-cast v1, Lvab;

    sget-object v2, Lvab;->b:Lvab;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->n0:Liz1;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lck7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    iget-object v0, v0, Lry1;->m:Lbk7;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lbk7;->c:Lb02;

    iget-object v7, v0, Lb02;->x0:Lsmc;

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lsmc;->m()Z

    goto :goto_3

    :cond_6
    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->p0:I

    :cond_7
    :goto_3
    return-object v8

    :pswitch_4
    check-cast v0, Lao1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lao1;->P0:Lt3b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lt3b;->c()V

    :cond_8
    return-object v8

    :pswitch_5
    check-cast v0, Lone/me/calls/share/CallSharePickerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/calls/share/CallSharePickerScreen;->u0:Lf67;

    invoke-virtual {v0}, Lqx3;->getOnBackPressedDispatcher()Lg5a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lg5a;->d()V

    :cond_9
    return-object v8

    :pswitch_6
    check-cast v0, Lfl1;

    move-object/from16 v1, p1

    check-cast v1, Lsxf;

    iget-object v0, v0, Lfl1;->F0:Lel1;

    if-eqz v0, :cond_a

    check-cast v0, Lgj1;

    iget-object v0, v0, Lgj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    iget-object v0, v0, Lkm1;->c:Lit1;

    invoke-virtual {v0, v1}, Lit1;->a(Lsxf;)V

    :cond_a
    return-object v8

    :pswitch_7
    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:[Lsf7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0()Lii1;

    move-result-object v0

    iget-object v0, v0, Lii1;->Z:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi1;

    invoke-static {v2, v7, v7, v1, v4}, Lgi1;->a(Lgi1;Ljava/lang/Integer;Lkk9;Ljava/lang/String;I)Lgi1;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_8
    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    new-instance v3, Lxl;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lxl;-><init>(Landroid/content/Context;)V

    sget v4, Li9a;->n:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v4, Ld8;

    invoke-direct {v4, v0}, Ld8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v11, Li73;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Li73;-><init>(Landroid/content/Context;)V

    new-instance v12, Lvl;

    invoke-direct {v12, v9, v10}, Lvl;-><init>(II)V

    const/16 v13, 0x13

    iput v13, v12, Lvl;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Li73;->setTitleEnabled(Z)V

    invoke-virtual {v4, v11}, Ld8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Li9a;->l:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lpz3;

    invoke-direct {v4, v9, v9}, Lpz3;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v5}, Lpz3;->b(Lmz3;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lva1;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lygc;)V

    new-instance v13, Lkrc;

    const/16 v4, 0xf

    invoke-direct {v13, v4, v0}, Lkrc;-><init>(ILjava/lang/Object;)V

    new-instance v11, Li5d;

    invoke-virtual {v2, v3}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Li5d;-><init>(Loma;Lg5d;Lk;Ljoc;I)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v2, Lgz0;

    invoke-direct {v2, v6}, Lgz0;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Li9a;->o:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lt8a;->c:Lt8a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt8a;)V

    sget-object v3, Lq8a;->a:Lq8a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq8a;)V

    new-instance v3, Lpz3;

    invoke-direct {v3, v9, v10}, Lpz3;-><init>(II)V

    const/16 v4, 0x51

    iput v4, v3, Lpz3;->c:I

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, La3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v7, v3}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lx77;->M(Lz96;Landroid/view/View;)V

    return-object v8

    :pswitch_9
    move-object v1, v0

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lsf7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object v2

    iget-object v2, v2, Lk91;->n0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li91;

    iget-object v2, v2, Li91;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lj91;

    invoke-direct {v5, v0, v2, v7}, Lj91;-><init>(Lk91;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v5, v4}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object v0

    iget-object v3, v0, Lk91;->Z:Ln4e;

    :cond_b
    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li91;

    new-instance v2, Li91;

    invoke-direct {v2}, Li91;-><init>()V

    invoke-virtual {v3, v0, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lxac;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lsf7;

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v2}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    invoke-virtual {v0}, Llna;->a()V

    return-object v8

    :pswitch_a
    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Loma;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lsf7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lws9;->f(Landroid/content/Context;)Ldea;

    move-result-object v0

    iget-object v0, v0, Ldea;->c:Loma;

    invoke-interface {v0}, Loma;->b()Lef0;

    move-result-object v0

    iget v0, v0, Lef0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lhw0;

    move-object/from16 v1, p1

    check-cast v1, Lbr0;

    iget-object v2, v1, Lbr0;->a:Lwv0;

    iget-object v3, v1, Lbr0;->b:Ln10;

    iget-object v4, v2, Lwv0;->b:Lew0;

    sget-object v5, Lew0;->b:Lew0;

    if-ne v4, v5, :cond_c

    iget v4, v3, Ln10;->d:F

    iget v5, v3, Ln10;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_4

    :cond_c
    iget v4, v3, Ln10;->d:F

    iget v5, v3, Ln10;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, v0, Lhw0;->o0:I

    iget v6, v0, Lhw0;->b:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    :goto_4
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_d

    iget v4, v3, Ln10;->d:F

    iget v3, v3, Ln10;->b:F

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v4, v3

    :cond_d
    iget-object v3, v2, Lwv0;->b:Lew0;

    sget-object v5, Lew0;->X:Lew0;

    if-ne v3, v5, :cond_e

    iget-boolean v3, v2, Lwv0;->Y:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwsc;->q:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    iget-object v2, v2, Lwv0;->a:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, Lhw0;->v0:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v4, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbr0;->i:Ljava/lang/String;

    return-object v8

    :pswitch_c
    check-cast v0, Lqm0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lqm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8

    :pswitch_d
    check-cast v0, Lrn9;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v1, Lyj0;

    invoke-direct {v1, v6}, Lyj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lt2;->n(Llm3;)V

    return-object v8

    :pswitch_e
    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/AvatarEditScreen;->x0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Laog;

    move-result-object v0

    check-cast v0, Lo24;

    invoke-virtual {v0, v1}, Lo24;->c(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lq50;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lq50;->c:Lnj9;

    iget-object v0, v0, Lq50;->o0:Lgng;

    check-cast v1, Ldk9;

    invoke-virtual {v1, v0}, Ldk9;->s(Llj9;)V

    return-object v8

    :pswitch_10
    check-cast v0, Lu40;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lu40;->c:Ljava/lang/Object;

    check-cast v1, Lnj9;

    iget-object v0, v0, Lu40;->h:Ljava/lang/Object;

    check-cast v0, Liud;

    check-cast v1, Ldk9;

    invoke-virtual {v1, v0}, Ldk9;->s(Llj9;)V

    return-object v8

    :pswitch_11
    check-cast v0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lsf7;

    invoke-virtual {v0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lnr;

    move-result-object v0

    iget-object v0, v0, Lnr;->B0:Lx65;

    sget-object v1, Ls53;->b:Ls53;

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v8

    :pswitch_12
    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    return-object v8

    :pswitch_13
    check-cast v0, Lzi;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzi;->i(J)Lfl9;

    move-result-object v0

    invoke-interface {v0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    if-nez v0, :cond_f

    move v5, v6

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->o0:Lqgg;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    invoke-virtual {v0}, Ltb;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Lhp7;->j()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-virtual {v2, v1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp7;

    check-cast v0, Lu9;

    iget-object v3, v0, Lu9;->b:Ljava/lang/String;

    :cond_11
    :goto_6
    return-object v3

    :pswitch_15
    check-cast v0, Lqgg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lqgg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr8;

    invoke-virtual {v0, v1, v2, v5}, Ltr8;->t(JZ)V

    return-object v8

    :pswitch_16
    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->n0:[Lsf7;

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-virtual {v0}, Llrc;->C()Z

    return-object v8

    :pswitch_17
    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u0:[Lsf7;

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->t0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro7;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lro7;->X:Ln4e;

    invoke-virtual {v0, v7, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_18
    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:[Lsf7;

    invoke-virtual {v0}, Lqx3;->getOnBackPressedDispatcher()Lg5a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lg5a;->d()V

    :cond_12
    return-object v8

    :pswitch_19
    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:[Lsf7;

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-virtual {v0}, Llrc;->C()Z

    return-object v8

    :pswitch_1a
    check-cast v0, Lct4;

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lc8;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lc8;

    goto :goto_7

    :cond_13
    move-object v2, v7

    :goto_7
    if-eqz v2, :cond_19

    move-object v3, v2

    check-cast v3, Lone/me/android/MainActivity;

    iget-object v9, v3, Lone/me/android/MainActivity;->S0:Ljava/lang/Object;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq11;

    iget-object v9, v9, Lq11;->a:Lc08;

    invoke-interface {v9}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrrc;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lrrc;->Y()Llrc;

    move-result-object v9

    invoke-virtual {v9}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorc;

    if-eqz v9, :cond_14

    iget-object v9, v9, Lorc;->a:Lqx3;

    goto :goto_8

    :cond_14
    move-object v9, v7

    :goto_8
    if-nez v9, :cond_16

    invoke-virtual {v3}, Lone/me/android/MainActivity;->a0()Lrrc;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lrrc;->y()Lqx3;

    move-result-object v3

    move-object v9, v3

    goto :goto_9

    :cond_15
    move-object v9, v7

    :cond_16
    :goto_9
    instance-of v3, v9, Lrzc;

    if-eqz v3, :cond_17

    check-cast v9, Lrzc;

    goto :goto_a

    :cond_17
    move-object v9, v7

    :goto_a
    if-eqz v9, :cond_18

    invoke-interface {v9}, Lrzc;->v()I

    move-result v3

    goto :goto_b

    :cond_18
    move v3, v5

    :goto_b
    if-eq v3, v6, :cond_1a

    const/4 v9, 0x2

    if-ne v3, v9, :cond_19

    goto :goto_c

    :cond_19
    move v3, v5

    goto :goto_d

    :cond_1a
    :goto_c
    move v3, v6

    :goto_d
    if-eqz v2, :cond_1e

    check-cast v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Lone/me/android/MainActivity;->a0()Lrrc;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lrrc;->y()Lqx3;

    move-result-object v2

    goto :goto_e

    :cond_1b
    move-object v2, v7

    :goto_e
    instance-of v9, v2, Lrzc;

    if-eqz v9, :cond_1c

    move-object v7, v2

    check-cast v7, Lrzc;

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-interface {v7}, Lrzc;->v()I

    move-result v2

    goto :goto_f

    :cond_1d
    move v2, v5

    :goto_f
    if-eq v2, v6, :cond_1f

    if-ne v2, v4, :cond_1e

    goto :goto_10

    :cond_1e
    move v2, v5

    goto :goto_11

    :cond_1f
    :goto_10
    move v2, v6

    :goto_11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v4, 0x1e

    sget-object v7, Lx73;->b:Lx73;

    if-nez v3, :cond_22

    invoke-virtual {v0}, Lct4;->k()Loma;

    move-result-object v3

    invoke-interface {v3}, Loma;->h()Lx73;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lqfd;

    invoke-direct {v10, v9}, Lqfd;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_20

    new-instance v9, Lqkg;

    invoke-static {v1}, Lkkg;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lqkg;-><init>(Landroid/view/WindowInsetsController;Lqfd;)V

    iput-object v1, v9, Lqkg;->Y:Landroid/view/Window;

    goto :goto_12

    :cond_20
    new-instance v9, Lpkg;

    invoke-direct {v9, v1, v10}, Lpkg;-><init>(Landroid/view/Window;Lqfd;)V

    :goto_12
    if-eq v3, v7, :cond_21

    move v3, v6

    goto :goto_13

    :cond_21
    move v3, v5

    :goto_13
    invoke-virtual {v9, v3}, Lpwe;->x(Z)V

    :cond_22
    if-nez v2, :cond_25

    invoke-virtual {v0}, Lct4;->k()Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->h()Lx73;

    move-result-object v0

    if-eq v0, v7, :cond_23

    move v5, v6

    :cond_23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lqfd;

    invoke-direct {v2, v0}, Lqfd;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_24

    new-instance v0, Lqkg;

    invoke-static {v1}, Lkkg;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lqkg;-><init>(Landroid/view/WindowInsetsController;Lqfd;)V

    iput-object v1, v0, Lqkg;->Y:Landroid/view/Window;

    goto :goto_14

    :cond_24
    new-instance v0, Lpkg;

    invoke-direct {v0, v1, v2}, Lpkg;-><init>(Landroid/view/Window;Lqfd;)V

    :goto_14
    invoke-virtual {v0, v5}, Lpwe;->w(Z)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_25
    return-object v8

    :pswitch_1b
    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->x0()Lt;

    move-result-object v0

    iget-object v0, v0, Lt;->c:Lx65;

    sget-object v1, Ls53;->b:Ls53;

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
