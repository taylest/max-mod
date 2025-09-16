.class public final Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;
.super Lone/me/sdk/arch/Widget;
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
        "Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "appearance-settings_release"
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
.field public static final synthetic Z:[Lsf7;


# instance fields
.field public final X:Luy5;

.field public final Y:Lxh7;

.field public final a:Lls7;

.field public final b:Lxh7;

.field public final c:Lxac;

.field public final o:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrqb;

    const-class v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const-string v2, "chatPreview"

    const-string v3, "getChatPreview()Lone/me/appearancesettings/singletheme/view/ChatAppearanceSelectorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    new-instance v0, Lls7;

    new-instance v1, Ll;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Ll;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lls7;-><init>(Lh96;Lh96;I)V

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->a:Lls7;

    new-instance v0, Ll;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lq;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lq;-><init>(ILh96;)V

    const-class v0, Lnr;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->b:Lxh7;

    sget v0, Le6a;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->c:Lxac;

    sget v0, Le6a;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    sget-object v0, Laq;->a:Laq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ldda;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    iput-object v1, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->o:Lxh7;

    new-instance v2, Luy5;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lnr;

    move-result-object v3

    new-instance v4, Lar;

    invoke-direct {v4, v3}, Lar;-><init>(Lnr;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldda;

    invoke-virtual {v1}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v4, v1, v3}, Luy5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->X:Luy5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lyo;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Y:Lxh7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lf67;
    .locals 0

    sget-object p0, Lf67;->c:Lf67;

    sget-object p0, Lf67;->d:Lf67;

    return-object p0
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->a:Lls7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v1, p0

    new-instance v6, Lj82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->o:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldda;

    invoke-virtual {v2}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lj82;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sget v0, Le6a;->d:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lnr;

    move-result-object v0

    new-instance v2, Lcr;

    invoke-direct {v2, v0}, Lcr;-><init>(Lnr;)V

    invoke-virtual {v6, v2}, Lj82;->setBackgroundSelectedListener(Li82;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    new-instance v2, Ldr;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v1, v3}, Ldr;-><init>(Lj82;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    new-instance v0, Llna;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Llna;-><init>(Landroid/content/Context;I)V

    sget v2, Le6a;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ldna;->a:Ldna;

    invoke-virtual {v0, v2}, Llna;->setForm(Ldna;)V

    sget v2, Lf6a;->m:I

    invoke-virtual {v0, v2}, Llna;->setTitle(I)V

    new-instance v2, Ltma;

    new-instance v7, Lk;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v7}, Ltma;-><init>(Lj96;)V

    invoke-virtual {v0, v2}, Llna;->setLeftActions(Lzma;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Le6a;->j:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lrbf;->v:Lwte;

    invoke-static {v7, v2}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    sget-object v9, Lct4;->p0:Lws9;

    invoke-virtual {v9, v2}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v10

    invoke-interface {v10}, Loma;->getText()Lise;

    move-result-object v10

    iget v10, v10, Lise;->g:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lf6a;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Le6a;->i:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lnl3;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lnl3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->X:Luy5;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lygc;)V

    new-instance v11, Lbq;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lbq;-><init>(I)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Le6a;->g:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v11, v9, v11}, Lew1;->f(Lwte;Landroid/widget/TextView;Lws9;Landroid/widget/TextView;)Lise;

    move-result-object v7

    iget v7, v7, Lise;->g:I

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lf6a;->d:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    new-array v14, v7, [F

    move v15, v13

    :goto_0
    if-ge v15, v7, :cond_0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v7, v7, v16

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v14, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9, v7}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v7

    invoke-virtual {v7}, Lct4;->k()Loma;

    move-result-object v7

    invoke-interface {v7}, Loma;->b()Lef0;

    move-result-object v7

    iget v7, v7, Lef0;->h:I

    invoke-static {v14, v7}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    new-instance v7, Lyja;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v7, v15}, Lyja;-><init>(Landroid/content/Context;)V

    sget v15, Le6a;->h:I

    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lnl3;

    invoke-direct {v15, v13, v13}, Lnl3;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lyja;->setValueFrom(F)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v7, v15}, Lyja;->setValueTo(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v7, v15}, Lyja;->setStepSize(F)V

    iget-object v15, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Y:Lxh7;

    invoke-interface {v15}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyo;

    check-cast v15, Lc1d;

    const-string v5, "app.extra.text.size.mode"

    iget-object v15, v15, Lc3;->g:Lai7;

    const/4 v4, 0x1

    invoke-virtual {v15, v5, v4}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Lyja;->setValue(F)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Le6a;->f:I

    invoke-virtual {v5, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lrbf;->F:Lwte;

    invoke-static {v8, v5, v9, v5}, Lew1;->f(Lwte;Landroid/widget/TextView;Lws9;Landroid/widget/TextView;)Lise;

    move-result-object v8

    iget v8, v8, Lise;->g:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lf6a;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lfq;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v5, v9}, Lfq;-><init>(Lyja;Landroid/widget/TextView;I)V

    invoke-static {v5, v8}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Liq;

    invoke-direct {v8, v5, v1, v9}, Liq;-><init>(Landroid/widget/TextView;Lone/me/sdk/arch/Widget;I)V

    iget-object v9, v7, Lyja;->w0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lg53;->C(F)I

    move-result v12

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Lg53;->C(F)I

    move-result v13

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    invoke-virtual {v8, v12, v13, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Laq;->a:Laq;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v9, Lvca;

    invoke-virtual {v4, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvca;

    iget-object v4, v4, Lvca;->a:Ldbc;

    new-instance v9, Lsb;

    const/4 v12, 0x2

    invoke-direct {v9, v4, v1, v12}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lzne;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->a()Ll04;

    move-result-object v3

    invoke-static {v9, v3}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v3

    new-instance v4, Ler;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v9}, Ler;-><init>(Lj82;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lks5;

    const/4 v12, 0x1

    invoke-direct {v9, v3, v4, v12}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v3

    invoke-static {v9, v3}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lbp;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwl3;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v9, v12, v9}, Lwl3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v3, v4, v13, v12, v13}, Lwl3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v3, v4, v13, v12, v13}, Lwl3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v3, v4, v9, v12, v13}, Lwl3;->d(IIII)V

    new-instance v12, Lj4a;

    const/4 v13, 0x5

    invoke-direct {v12, v3, v9, v4, v13}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v13, v12}, Lew1;->q(FFLj4a;)V

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-virtual {v3, v4, v13, v12, v13}, Lwl3;->d(IIII)V

    new-instance v12, Lj4a;

    const/4 v1, 0x5

    invoke-direct {v12, v3, v13, v4, v1}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-virtual {v12, v1}, Lj4a;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x4

    const/4 v13, 0x3

    invoke-virtual {v3, v1, v13, v4, v12}, Lwl3;->d(IIII)V

    new-instance v4, Lj4a;

    const/4 v12, 0x5

    invoke-direct {v4, v3, v13, v1, v12}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/4 v12, 0x6

    int-to-float v13, v12

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v12, v4}, Lew1;->q(FFLj4a;)V

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-virtual {v3, v1, v12, v4, v12}, Lwl3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v3, v1, v12, v4, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    move-object/from16 v18, v2

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v2, v12, v4}, Lwl3;->d(IIII)V

    new-instance v4, Lj4a;

    const/4 v12, 0x5

    invoke-direct {v4, v3, v2, v1, v12}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2, v4}, Lew1;->q(FFLj4a;)V

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-virtual {v3, v1, v12, v4, v12}, Lwl3;->d(IIII)V

    new-instance v2, Lj4a;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v12, v1, v4}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lj4a;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    const/4 v12, 0x4

    invoke-virtual {v3, v1, v4, v2, v12}, Lwl3;->d(IIII)V

    new-instance v2, Lj4a;

    const/4 v10, 0x5

    invoke-direct {v2, v3, v4, v1, v10}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v4, v2}, Lew1;->q(FFLj4a;)V

    const/4 v4, 0x0

    const/4 v12, 0x7

    invoke-virtual {v3, v1, v12, v4, v12}, Lwl3;->d(IIII)V

    new-instance v2, Lj4a;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v12, v1, v4}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Lg53;->C(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lj4a;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    const/4 v12, 0x4

    invoke-virtual {v3, v1, v4, v2, v12}, Lwl3;->d(IIII)V

    new-instance v2, Lj4a;

    const/4 v7, 0x5

    invoke-direct {v2, v3, v4, v1, v7}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v2}, Lew1;->q(FFLj4a;)V

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-virtual {v3, v1, v12, v4, v12}, Lwl3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v3, v1, v12, v4, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v3, v8}, Lwl3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lgwd;->g(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lkq;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v3, v11

    move-object v5, v14

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Lkq;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lj82;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9}, Lx77;->M(Lz96;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lnr;

    move-result-object p1

    iget-object p1, p1, Lnr;->A0:Ldbc;

    new-instance v0, Lgr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgr;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v2, p1}, Lcr0;->V(Lfq5;Ljk7;)Lq1e;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lnr;

    move-result-object p1

    iget-object p1, p1, Lnr;->D0:Ldbc;

    new-instance v0, Lhr;

    invoke-direct {v0, p0, v1}, Lhr;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    invoke-direct {v2, p1, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v2, p1}, Lcr0;->V(Lfq5;Ljk7;)Lq1e;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lnr;

    move-result-object p1

    iget-object p1, p1, Lnr;->B0:Lx65;

    new-instance v0, Lir;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v1, p1}, Lcr0;->V(Lfq5;Ljk7;)Lq1e;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lnr;

    move-result-object p0

    invoke-virtual {p0}, Lnr;->x()V

    return-void
.end method

.method public final x0()Lnr;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr;

    return-object p0
.end method
