.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$a;
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Lisc;

.field public D0:I

.field public E0:I

.field public final F0:I

.field public G0:Ljava/lang/CharSequence;

.field public H0:Ljava/lang/CharSequence;

.field public I0:Landroid/content/res/ColorStateList;

.field public J0:Landroid/content/res/ColorStateList;

.field public K0:Z

.field public L0:Z

.field public final M0:Ljava/util/ArrayList;

.field public final N0:Ljava/util/ArrayList;

.field public final O0:[I

.field public final P0:Lmd;

.field public Q0:Ljava/util/ArrayList;

.field public R0:Lmze;

.field public final S0:Lize;

.field public T0:Ltze;

.field public U0:Ly6;

.field public V0:Lkze;

.field public W0:Lsr0;

.field public X0:Ldca;

.field public Y0:Z

.field public Z0:Landroid/window/OnBackInvokedCallback;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public a1:Landroid/window/OnBackInvokedDispatcher;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field public b1:Z

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c1:Lnp7;

.field public n0:Landroidx/appcompat/widget/AppCompatImageView;

.field public o:Landroidx/appcompat/widget/AppCompatImageButton;

.field public o0:Landroid/graphics/drawable/Drawable;

.field public final p0:Ljava/lang/CharSequence;

.field public q0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public r0:Landroid/view/View;

.field public s0:Landroid/content/Context;

.field public t0:I

.field public u0:I

.field public v0:I

.field public final w0:I

.field public final x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lpvb;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->F0:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M0:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O0:[I

    .line 7
    new-instance v1, Lmd;

    new-instance v2, Lhze;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhze;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v1, v2}, Lmd;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P0:Lmd;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q0:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lize;

    invoke-direct {v1, p0}, Lize;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S0:Lize;

    .line 10
    new-instance v1, Lnp7;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lnp7;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c1:Lnp7;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lu6c;->Toolbar:[I

    invoke-static {v1, p2, v2, p3}, Lefb;->v(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lefb;

    move-result-object v1

    .line 12
    sget-object v4, Lu6c;->Toolbar:[I

    .line 13
    iget-object v2, v1, Lefb;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/content/res/TypedArray;

    .line 14
    sget-object v2, Lexf;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    .line 15
    invoke-static/range {v2 .. v8}, Lzwf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 16
    sget p0, Lu6c;->Toolbar_titleTextAppearance:I

    .line 17
    iget-object p1, v1, Lefb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 18
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->u0:I

    .line 19
    sget p0, Lu6c;->Toolbar_subtitleTextAppearance:I

    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 21
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->v0:I

    .line 22
    sget p0, Lu6c;->Toolbar_android_gravity:I

    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    .line 24
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->F0:I

    .line 25
    sget p0, Lu6c;->Toolbar_buttonGravity:I

    const/16 p3, 0x30

    .line 26
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    .line 27
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->w0:I

    .line 28
    sget p0, Lu6c;->Toolbar_titleMargin:I

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    .line 30
    sget p3, Lu6c;->Toolbar_titleMargins:I

    .line 31
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 32
    sget p3, Lu6c;->Toolbar_titleMargins:I

    .line 33
    invoke-virtual {p1, p3, p0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    .line 34
    :cond_0
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->B0:I

    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->A0:I

    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->z0:I

    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->y0:I

    .line 35
    sget p0, Lu6c;->Toolbar_titleMarginStart:I

    const/4 p3, -0x1

    .line 36
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    if-ltz p0, :cond_1

    .line 37
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->y0:I

    .line 38
    :cond_1
    sget p0, Lu6c;->Toolbar_titleMarginEnd:I

    .line 39
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    if-ltz p0, :cond_2

    .line 40
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->z0:I

    .line 41
    :cond_2
    sget p0, Lu6c;->Toolbar_titleMarginTop:I

    .line 42
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    if-ltz p0, :cond_3

    .line 43
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->A0:I

    .line 44
    :cond_3
    sget p0, Lu6c;->Toolbar_titleMarginBottom:I

    .line 45
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    if-ltz p0, :cond_4

    .line 46
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->B0:I

    .line 47
    :cond_4
    sget p0, Lu6c;->Toolbar_maxButtonHeight:I

    .line 48
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    .line 49
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->x0:I

    .line 50
    sget p0, Lu6c;->Toolbar_contentInsetStart:I

    const/high16 p3, -0x80000000

    .line 51
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    .line 52
    sget v0, Lu6c;->Toolbar_contentInsetEnd:I

    .line 53
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 54
    sget v3, Lu6c;->Toolbar_contentInsetLeft:I

    .line 55
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 56
    sget v4, Lu6c;->Toolbar_contentInsetRight:I

    .line 57
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 59
    iget-object v5, v2, Landroidx/appcompat/widget/Toolbar;->C0:Lisc;

    .line 60
    iput-boolean p2, v5, Lisc;->h:Z

    if-eq v3, p3, :cond_5

    .line 61
    iput v3, v5, Lisc;->e:I

    iput v3, v5, Lisc;->a:I

    :cond_5
    if-eq v4, p3, :cond_6

    .line 62
    iput v4, v5, Lisc;->f:I

    iput v4, v5, Lisc;->b:I

    :cond_6
    if-ne p0, p3, :cond_7

    if-eq v0, p3, :cond_8

    .line 63
    :cond_7
    invoke-virtual {v5, p0, v0}, Lisc;->a(II)V

    .line 64
    :cond_8
    sget p0, Lu6c;->Toolbar_contentInsetStartWithNavigation:I

    .line 65
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    .line 66
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->D0:I

    .line 67
    sget p0, Lu6c;->Toolbar_contentInsetEndWithActions:I

    .line 68
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    .line 69
    iput p0, v2, Landroidx/appcompat/widget/Toolbar;->E0:I

    .line 70
    sget p0, Lu6c;->Toolbar_collapseIcon:I

    invoke-virtual {v1, p0}, Lefb;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v2, Landroidx/appcompat/widget/Toolbar;->o0:Landroid/graphics/drawable/Drawable;

    .line 71
    sget p0, Lu6c;->Toolbar_collapseContentDescription:I

    .line 72
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 73
    iput-object p0, v2, Landroidx/appcompat/widget/Toolbar;->p0:Ljava/lang/CharSequence;

    .line 74
    sget p0, Lu6c;->Toolbar_title:I

    .line 75
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 77
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    :cond_9
    sget p0, Lu6c;->Toolbar_subtitle:I

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 81
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 82
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v2, Landroidx/appcompat/widget/Toolbar;->s0:Landroid/content/Context;

    .line 83
    sget p0, Lu6c;->Toolbar_popupTheme:I

    .line 84
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 85
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 86
    sget p0, Lu6c;->Toolbar_navigationIcon:I

    invoke-virtual {v1, p0}, Lefb;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 87
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_b
    sget p0, Lu6c;->Toolbar_navigationContentDescription:I

    .line 89
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 91
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    :cond_c
    sget p0, Lu6c;->Toolbar_logo:I

    invoke-virtual {v1, p0}, Lefb;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 93
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_d
    sget p0, Lu6c;->Toolbar_logoDescription:I

    .line 95
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 97
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 98
    :cond_e
    sget p0, Lu6c;->Toolbar_titleTextColor:I

    .line 99
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 100
    sget p0, Lu6c;->Toolbar_titleTextColor:I

    invoke-virtual {v1, p0}, Lefb;->j(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_f
    sget p0, Lu6c;->Toolbar_subtitleTextColor:I

    .line 102
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 103
    sget p0, Lu6c;->Toolbar_subtitleTextColor:I

    invoke-virtual {v1, p0}, Lefb;->j(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_10
    sget p0, Lu6c;->Toolbar_menu:I

    .line 105
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 106
    sget p0, Lu6c;->Toolbar_menu:I

    .line 107
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 108
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 109
    :cond_11
    invoke-virtual {v1}, Lefb;->x()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lmhe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmhe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h()Llze;
    .locals 2

    new-instance v0, Llze;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Llze;-><init>(I)V

    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Llze;
    .locals 2

    instance-of v0, p0, Llze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Llze;

    check-cast p0, Llze;

    invoke-direct {v0, p0}, Llze;-><init>(Llze;)V

    iput v1, v0, Llze;->b:I

    iget p0, p0, Llze;->b:I

    iput p0, v0, Llze;->b:I

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Llze;

    check-cast p0, Llze;

    invoke-direct {v0, p0}, Llze;-><init>(Llze;)V

    iput v1, v0, Llze;->b:I

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Llze;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Llze;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Llze;->b:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0

    :cond_2
    new-instance v0, Llze;

    invoke-direct {v0, p0}, Llze;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Llze;->b:I

    return-object v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llze;

    iget v6, v1, Llze;->b:I

    if-nez v6, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v1, v1, Llze;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v6, v2, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    move v1, v4

    :cond_2
    :goto_2
    if-ne v1, p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Llze;

    iget v7, v6, Llze;->b:I

    if-nez v7, :cond_7

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v6, v6, Llze;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-eq v6, v2, :cond_6

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_6

    if-ne v7, v2, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    :cond_6
    :goto_4
    if-ne v6, p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Llze;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Llze;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Llze;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Llze;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lpvb;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Llze;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w0:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Llze;->a:I

    const/4 v1, 0x2

    iput v1, v0, Llze;->b:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lv3d;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lv3d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Llze;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C0:Lisc;

    if-nez v0, :cond_0

    new-instance v0, Lisc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lisc;->a:I

    iput v1, v0, Lisc;->b:I

    const/high16 v2, -0x80000000

    iput v2, v0, Lisc;->c:I

    iput v2, v0, Lisc;->d:I

    iput v1, v0, Lisc;->e:I

    iput v1, v0, Lisc;->f:I

    iput-boolean v1, v0, Lisc;->g:Z

    iput-boolean v1, v0, Lisc;->h:Z

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C0:Lisc;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Ltt8;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Ltt8;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lkze;

    if-nez v1, :cond_0

    new-instance v1, Lkze;

    invoke-direct {v1, p0}, Lkze;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lkze;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lkze;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->s0:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ltt8;->b(Lku8;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->t0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S0:Lize;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lb7;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W0:Lsr0;

    new-instance v2, Lfje;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lfje;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lsr0;

    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->p0:Lrt8;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Llze;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w0:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Llze;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lpvb;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Llze;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w0:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Llze;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Llze;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Llze;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Llze;->a:I

    .line 5
    sget-object v2, Lu6c;->ActionBarLayout:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 6
    sget p1, Lu6c;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Llze;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v1, v0, Llze;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Llze;

    move-result-object p0

    return-object p0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentInsetEnd()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->C0:Lisc;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lisc;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lisc;->a:I

    return p0

    :cond_0
    iget p0, p0, Lisc;->b:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->E0:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result p0

    return p0
.end method

.method public getContentInsetLeft()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->C0:Lisc;

    if-eqz p0, :cond_0

    iget p0, p0, Lisc;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetRight()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->C0:Lisc;

    if-eqz p0, :cond_0

    iget p0, p0, Lisc;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetStart()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->C0:Lisc;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lisc;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lisc;->b:I

    return p0

    :cond_0
    iget p0, p0, Lisc;->a:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->D0:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Ltt8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltt8;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->E0:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetStart()I
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->D0:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result p0

    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOuterActionMenuPresenter()Ly6;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U0:Ly6;

    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->s0:Landroid/content/Context;

    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->t0:I

    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->H0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleMarginBottom()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->B0:I

    return p0
.end method

.method public getTitleMarginEnd()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->z0:I

    return p0
.end method

.method public getTitleMarginStart()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->y0:I

    return p0
.end method

.method public getTitleMarginTop()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->A0:I

    return p0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public getWrapper()Lt94;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Ltze;

    if-nez v0, :cond_0

    new-instance v0, Ltze;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltze;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Ltze;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Ltze;

    return-object p0
.end method

.method public final j(Landroid/view/View;I)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llze;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v2, v0, Llze;->a:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->F0:I

    and-int/lit8 v2, v2, 0x70

    :cond_1
    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int v3, p0, p2

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v3, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    sub-int/2addr p0, v2

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    sub-int/2addr p0, p2

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge p0, p1, :cond_3

    sub-int/2addr p1, p0

    sub-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    :goto_1
    add-int/2addr p2, v3

    return p2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p1

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p0

    sub-int/2addr v1, p2

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr p0, p2

    return p0
.end method

.method public m(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->P0:Lmd;

    iget-object v3, v3, Lmd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh56;

    iget-object v4, v4, Lh56;->a:Landroidx/fragment/app/c;

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/c;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q0:Ljava/util/ArrayList;

    return-void
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c1:Lnp7;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->L0:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->L0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->L0:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->L0:Z

    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->O0:[I

    aput v2, v11, v3

    aput v2, v11, v2

    sget-object v12, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    :goto_2
    move v14, v10

    goto :goto_3

    :cond_3
    move v13, v6

    goto :goto_2

    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v14

    goto :goto_4

    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v14

    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    move/from16 p1, v3

    sub-int v3, v15, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v2

    sub-int v3, v10, v14

    sub-int v3, v16, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, p1

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v10, v10, v16

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v1, :cond_8

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/view/View;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v10

    goto :goto_6

    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/view/View;

    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v3

    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v1, :cond_a

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v10

    goto :goto_7

    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v3

    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v13

    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_c

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Llze;

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_8

    :cond_c
    move/from16 p4, v1

    const/4 v1, 0x0

    :goto_8
    if-eqz v14, :cond_d

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Llze;

    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int v1, v1, p3

    goto :goto_9

    :cond_d
    move/from16 p3, v1

    :goto_9
    if-nez v13, :cond_e

    if-eqz v14, :cond_20

    :cond_e
    if-eqz v13, :cond_f

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_a

    :cond_f
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_a
    if-eqz v14, :cond_10

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_b

    :cond_10
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Llze;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Llze;

    move/from16 p3, v1

    if-eqz v13, :cond_11

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_12

    :cond_11
    if-eqz v14, :cond_13

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_13

    :cond_12
    move/from16 p5, p1

    goto :goto_c

    :cond_13
    const/16 p5, 0x0

    :goto_c
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->F0:I

    and-int/lit8 v1, v1, 0x70

    move/from16 v16, v3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_17

    const/16 v3, 0x50

    if-eq v1, v3, :cond_16

    sub-int v1, v5, v8

    sub-int/2addr v1, v9

    sub-int v1, v1, p3

    div-int/lit8 v1, v1, 0x2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v17, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->A0:I

    add-int v3, v17, v3

    if-ge v1, v3, :cond_14

    move v1, v3

    goto :goto_d

    :cond_14
    sub-int/2addr v5, v9

    sub-int v5, v5, p3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->B0:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_15

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_15
    :goto_d
    add-int/2addr v8, v1

    goto :goto_e

    :cond_16
    sub-int/2addr v5, v9

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v1

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->B0:I

    sub-int/2addr v5, v1

    sub-int v8, v5, p3

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->A0:I

    add-int v8, v1, v2

    :goto_e
    if-eqz p4, :cond_1c

    if-eqz p5, :cond_18

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->y0:I

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    aget v2, v11, p1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v10, v3

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, p1

    if-eqz v13, :cond_19

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llze;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->z0:I

    sub-int/2addr v2, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_10

    :cond_19
    move v2, v10

    :goto_10
    if-eqz v14, :cond_1a

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llze;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->z0:I

    sub-int v1, v10, v1

    goto :goto_11

    :cond_1a
    move v1, v10

    :goto_11
    if-eqz p5, :cond_1b

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_1b
    move/from16 v3, v16

    goto :goto_16

    :cond_1c
    if-eqz p5, :cond_1d

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->y0:I

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    aget v3, v11, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, v16

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1e

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llze;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->z0:I

    add-int/2addr v2, v8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v5, v1

    goto :goto_14

    :cond_1e
    move v2, v3

    :goto_14
    if-eqz v14, :cond_1f

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llze;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->z0:I

    add-int/2addr v1, v5

    goto :goto_15

    :cond_1f
    move v1, v3

    :goto_15
    if-eqz p5, :cond_20

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_20
    :goto_16
    const/4 v1, 0x3

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v3

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_21
    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    move/from16 v3, p1

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    const/4 v1, 0x0

    aget v8, v11, v1

    aget v1, v11, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_19
    if-ge v8, v3, :cond_23

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Llze;

    move/from16 p1, v1

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v13

    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v13, v13, p1

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    neg-int v1, v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v13, v13

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int/2addr v9, v14

    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v13

    move v13, v1

    move/from16 v1, v18

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    div-int/lit8 v1, v9, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v9, v4

    if-ge v4, v5, :cond_24

    goto :goto_1a

    :cond_24
    if-le v9, v10, :cond_25

    sub-int/2addr v9, v10

    sub-int v5, v4, v9

    goto :goto_1a

    :cond_25
    move v5, v4

    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1b
    if-ge v15, v1, :cond_26

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v6, v2

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v2

    move v6, v7

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->x0:I

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move v9, v1

    move v10, v4

    goto :goto_1

    :cond_1
    move v2, v7

    move v9, v2

    move v10, v9

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->x0:I

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v6

    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->O0:[I

    aput v1, v6, v2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->x0:I

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v6, v8

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/view/View;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v11, v7

    :goto_3
    if-ge v11, v8, :cond_8

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Llze;

    iget v2, v2, Llze;->b:I

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v12, v3

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v5

    move v12, v3

    add-int v3, v12, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v10, v1

    move v9, v2

    goto :goto_5

    :goto_4
    move v3, v12

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    move v12, v3

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0:I

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->B0:I

    add-int v5, v1, v2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->y0:I

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->z0:I

    add-int v8, v1, v2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    add-int v3, v12, v8

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    move v11, v3

    move v13, v10

    move v10, v2

    goto :goto_6

    :cond_9
    move v11, v7

    move v13, v10

    move v10, v11

    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    add-int v3, v12, v8

    add-int/2addr v5, v11

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v11, v2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    :cond_a
    add-int v3, v12, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v13

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    shl-int/lit8 v3, v13, 0x10

    move/from16 v4, p2

    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->Y0:Z

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v7

    :goto_7
    if-ge v4, v3, :cond_d

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_c

    :goto_8
    move v7, v2

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$a;

    iget-object v0, p1, Lx;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Ltt8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$a;->c:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lkze;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ltt8;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$a;->o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->c1:Lnp7;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->C0:Lisc;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lisc;->g:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lisc;->g:Z

    iget-boolean p1, p0, Lisc;->h:Z

    if-eqz p1, :cond_7

    const/high16 p1, -0x80000000

    if-eqz v0, :cond_4

    iget v0, p0, Lisc;->d:I

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lisc;->e:I

    :goto_1
    iput v0, p0, Lisc;->a:I

    iget v0, p0, Lisc;->c:I

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lisc;->f:I

    :goto_2
    iput v0, p0, Lisc;->b:I

    return-void

    :cond_4
    iget v0, p0, Lisc;->c:I

    if-eq v0, p1, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Lisc;->e:I

    :goto_3
    iput v0, p0, Lisc;->a:I

    iget v0, p0, Lisc;->d:I

    if-eq v0, p1, :cond_6

    goto :goto_4

    :cond_6
    iget v0, p0, Lisc;->f:I

    :goto_4
    iput v0, p0, Lisc;->b:I

    return-void

    :cond_7
    iget p1, p0, Lisc;->e:I

    iput p1, p0, Lisc;->a:I

    iget p1, p0, Lisc;->f:I

    iput p1, p0, Lisc;->b:I

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lkze;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkze;->b:Lxt8;

    if-eqz v1, :cond_0

    iget v1, v1, Lxt8;->a:I

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$a;->c:I

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result p0

    iput-boolean p0, v0, Landroidx/appcompat/widget/Toolbar$a;->o:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->K0:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->K0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->K0:Z

    :cond_1
    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->K0:Z

    return v3
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->n0:Ly6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly6;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/view/View;II[I)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llze;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p4, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int p3, v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p0

    add-int/2addr p2, v3

    return p2
.end method

.method public final r(Landroid/view/View;II[I)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llze;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p4, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p0

    sub-int/2addr p2, p3

    return p2
.end method

.method public final s(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p3

    add-int/2addr p0, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v6

    return p0
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->b1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->b1:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->Y0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->E0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E0:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->D0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->D0:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-static {p0, p1}, Luze;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lmze;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->R0:Lmze;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->s0:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s0:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v0:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->J0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u0:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->I0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p3, p4, :cond_1

    if-ltz p5, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final u(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->C0:Lisc;

    invoke-virtual {p0, p1, p2}, Lisc;->a(II)V

    return-void
.end method

.method public final v(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->n0:Ly6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly6;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Ljze;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lkze;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkze;->b:Lxt8;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->b1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a1:Landroid/window/OnBackInvokedDispatcher;

    if-nez v2, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Z0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    new-instance v1, Lhze;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhze;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-static {v1}, Ljze;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Z0:Landroid/window/OnBackInvokedCallback;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Z0:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Ljze;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a1:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a1:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Z0:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Ljze;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a1:Landroid/window/OnBackInvokedDispatcher;

    :cond_3
    return-void
.end method
