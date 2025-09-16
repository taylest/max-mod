.class public final synthetic Lc98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lc98;->a:I

    iput-object p1, p0, Lc98;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lc98;->a:I

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/16 v6, 0xc

    sget-object v7, Lzj7;->o:Lzj7;

    const/4 v8, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x0

    sget-object v12, Lncf;->a:Lncf;

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, -0x2

    const/16 v16, 0xd

    const/4 v9, 0x0

    const/16 v17, 0x10

    const/4 v5, -0x1

    const/4 v2, 0x1

    iget-object v0, v0, Lc98;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Lg42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Loaa;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Lqc6;

    new-instance v2, Lc98;

    invoke-direct {v2, v0, v6}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lqc6;-><init>(Lh96;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj67;->a(Landroid/content/Context;)Luc6;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lin0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    aget-object v5, v4, v16

    invoke-virtual {v3}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lly8;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lin0;

    aget-object v4, v4, v17

    invoke-virtual {v3}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg42;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lf67;

    invoke-static {v1, v3, v9}, Lgwd;->f(Landroid/view/View;Lf67;Lj96;)V

    new-instance v3, Lm;

    invoke-direct {v3, v8, v9, v14}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lx77;->M(Lz96;Landroid/view/View;)V

    new-instance v3, Lz61;

    invoke-direct {v3, v8, v0}, Lz61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Lg42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ltyb;->media_bar__bottom_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v1

    iget-object v1, v1, Lb98;->q0:Lr15;

    invoke-virtual {v1, v13}, Lr15;->a(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lf67;

    invoke-static {v1, v2, v9}, Lgwd;->f(Landroid/view/View;Lf67;Lj96;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lly8;

    move-result-object v0

    sget v1, Ljsc;->Z0:I

    invoke-virtual {v0, v1}, Lly8;->setLeftIcon(I)V

    return-object v12

    :pswitch_5
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lw36;

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ltyb;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lpr0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lte1;

    invoke-direct {v3, v8, v9, v2}, Lte1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lx77;->M(Lz96;Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Lin0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/4 v6, 0x5

    aget-object v6, v3, v6

    invoke-virtual {v2}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Llna;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lin0;

    const/16 v6, 0x9

    aget-object v6, v3, v6

    invoke-virtual {v2}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg42;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lin0;

    aget-object v3, v3, v4

    invoke-virtual {v5}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg42;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lg42;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lxac;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lm8b;

    move-result-object v2

    invoke-virtual {v2}, Lm8b;->getScrollState()Lk8b;

    move-result-object v2

    sget-object v3, Lk8b;->c:Lk8b;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lg42;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/16 v3, 0x12

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly13;

    invoke-virtual {v4}, Ly13;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "select_album_widget"

    invoke-static {v5, v6}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Ly13;->a:Llrc;

    new-instance v14, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v14, v5, v9}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lwc4;)V

    new-instance v13, Lorc;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-virtual {v13, v6}, Lorc;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Llrc;->S(Lorc;)V

    :cond_1
    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly13;

    invoke-virtual {v0}, Ly13;->b()Lqx3;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_2

    move-object v9, v0

    check-cast v9, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()V

    :cond_3
    :goto_0
    return-object v12

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v0

    invoke-virtual {v0}, Lb98;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v0

    sget-object v1, Lb98;->D0:[Lsf7;

    iget-object v0, v0, Lb98;->q0:Lr15;

    invoke-virtual {v0, v11}, Lr15;->a(I)V

    return-object v12

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v0

    sget-object v1, Lb98;->D0:[Lsf7;

    invoke-virtual {v0, v11}, Lb98;->t(Z)V

    return-object v12

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Lly8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lly8;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Ldy8;->a:Ldy8;

    invoke-virtual {v1, v5}, Lly8;->setRightOuterIconActionState(Lgy8;)V

    sget v5, Lpaa;->G:I

    invoke-virtual {v1, v5}, Lly8;->setInputHint(I)V

    new-instance v5, Ld98;

    invoke-direct {v5, v0, v2}, Ld98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lqg1;

    invoke-direct {v2, v5, v4, v1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Lly8;->c:Liy8;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lc98;

    invoke-direct {v4, v0, v3}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v4}, Leh7;->a(Landroid/content/Context;Lh96;)Lo86;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc98;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Leh7;->a(Landroid/content/Context;Lh96;)Lo86;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Ls8a;->b:Ls8a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    sget-object v4, Lq8a;->c:Lq8a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq8a;)V

    sget v4, Lnaa;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v5, v10

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lg53;->C(F)I

    move-result v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v8, v10, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lxm4;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0}, Lxm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lin0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    aget-object v4, v4, v6

    invoke-virtual {v3}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v3

    iget-object v3, v3, Lb98;->z0:Ldbc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v4

    invoke-interface {v4}, Lwk7;->L()Lyk7;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v3

    new-instance v4, Lt98;

    invoke-direct {v4, v9, v1, v0}, Lt98;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v5, Lks5;

    invoke-direct {v5, v3, v4, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v5, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v11, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v4, v13

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    int-to-float v6, v14

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v7, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lygc;

    move-result-object v3

    instance-of v4, v3, Ltf4;

    if-eqz v4, :cond_4

    move-object v9, v3

    check-cast v9, Ltf4;

    :cond_4
    if-eqz v9, :cond_5

    iput-boolean v11, v9, Ltf4;->g:Z

    :cond_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lin0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/16 v18, 0xb

    aget-object v4, v4, v18

    invoke-virtual {v3}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8d;

    new-instance v4, Lxp3;

    invoke-direct {v4, v1, v2, v0}, Lxp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v3, Ln8d;->Y:Lx96;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Ln8d;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v3

    invoke-direct {v1, v3}, Ln8d;-><init>(Lb98;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v3

    iget-object v3, v3, Lb98;->s0:Ln4e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v4

    invoke-interface {v4}, Lwk7;->L()Lyk7;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v3

    new-instance v4, Ls98;

    invoke-direct {v4, v9, v1}, Ls98;-><init>(Lkotlin/coroutines/Continuation;Ln8d;)V

    new-instance v5, Lks5;

    invoke-direct {v5, v3, v4, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v5, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Ljy1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ljy1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ljy1;->setListener(Liy1;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loub;

    sget-object v4, Lcq2;->a:Lcq2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v6, Ldda;

    invoke-virtual {v4, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldda;

    invoke-virtual {v4}, Ldda;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v6, v1, Ljy1;->a:Llub;

    if-eqz v6, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v6, Llub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Llub;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v1, Ljy1;->a:Llub;

    new-instance v5, Li02;

    invoke-direct {v5, v1}, Li02;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Llub;->o:Loub;

    iput-object v5, v6, Llub;->o0:Li02;

    iput-object v4, v6, Llub;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6}, Llub;->getCameraApi()Lmx1;

    move-result-object v4

    new-instance v5, Lqfd;

    invoke-direct {v5, v6}, Lqfd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lmx1;->setCameraListener(Liz1;)V

    iget-object v4, v3, Loub;->q0:Lx65;

    invoke-static {v6}, Lqxf;->a(Landroid/view/View;)Lwk7;

    move-result-object v5

    invoke-interface {v5}, Lwk7;->L()Lyk7;

    move-result-object v5

    invoke-static {v4, v5, v7}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v4

    new-instance v5, Liub;

    invoke-direct {v5, v9, v6}, Liub;-><init>(Lkotlin/coroutines/Continuation;Llub;)V

    new-instance v8, Lks5;

    invoke-direct {v8, v4, v5, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v6}, Lqxf;->a(Landroid/view/View;)Lwk7;

    move-result-object v4

    invoke-static {v4}, Lev0;->t(Lwk7;)Llk7;

    move-result-object v4

    invoke-static {v8, v4}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v4, v3, Loub;->p0:Ln4e;

    invoke-static {v6}, Lqxf;->a(Landroid/view/View;)Lwk7;

    move-result-object v5

    invoke-interface {v5}, Lwk7;->L()Lyk7;

    move-result-object v5

    invoke-static {v4, v5, v7}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v4

    new-instance v5, Ljub;

    invoke-direct {v5, v9, v6}, Ljub;-><init>(Lkotlin/coroutines/Continuation;Llub;)V

    new-instance v8, Lks5;

    invoke-direct {v8, v4, v5, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v6}, Lqxf;->a(Landroid/view/View;)Lwk7;

    move-result-object v4

    invoke-static {v4}, Lev0;->t(Lwk7;)Llk7;

    move-result-object v4

    invoke-static {v8, v4}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v3, v3, Loub;->o0:Ln4e;

    invoke-static {v6}, Lqxf;->a(Landroid/view/View;)Lwk7;

    move-result-object v4

    invoke-interface {v4}, Lwk7;->L()Lyk7;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v3

    new-instance v4, Lkub;

    invoke-direct {v4, v9, v6}, Lkub;-><init>(Lkotlin/coroutines/Continuation;Llub;)V

    new-instance v5, Lks5;

    invoke-direct {v5, v3, v4, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v6}, Lqxf;->a(Landroid/view/View;)Lwk7;

    move-result-object v3

    invoke-static {v3}, Lev0;->t(Lwk7;)Llk7;

    move-result-object v3

    invoke-static {v5, v3}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v3, v1, Ljy1;->a:Llub;

    if-nez v3, :cond_7

    move-object v3, v9

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Ljy1;->a:Llub;

    if-nez v3, :cond_8

    move-object v3, v9

    :cond_8
    invoke-virtual {v3}, Llub;->getCameraApi()Lmx1;

    move-result-object v3

    invoke-interface {v3}, Lmx1;->e()V

    new-instance v3, Lz4;

    move/from16 v4, v16

    invoke-direct {v3, v4, v1}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v3

    iget-object v3, v3, Lb98;->x0:Lul1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v4

    invoke-interface {v4}, Lwk7;->L()Lyk7;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v3

    new-instance v4, Le98;

    invoke-direct {v4, v9, v1}, Le98;-><init>(Lkotlin/coroutines/Continuation;Ljy1;)V

    new-instance v5, Lks5;

    invoke-direct {v5, v3, v4, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v2

    invoke-static {v5, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Lg42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ltyb;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Lg42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ltyb;->media_bar__primary_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Llna;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Llna;-><init>(Landroid/content/Context;I)V

    sget v2, Ltyb;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lo3c;->media_bar_recent:I

    invoke-virtual {v1, v2}, Llna;->setTitle(I)V

    new-instance v2, Luma;

    new-instance v3, Ld98;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ld98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Luma;-><init>(Lj96;)V

    invoke-virtual {v1, v2}, Llna;->setLeftActions(Lzma;)V

    new-instance v2, Lc98;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Llna;->setTitleClickListener(Lh96;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v14

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0:Lin0;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    aget-object v2, v2, v13

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    int-to-float v3, v13

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lg04;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v0, v2}, Lg04;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, v1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->getIcon()Lpv6;

    move-result-object v0

    iget v0, v0, Lpv6;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
