.class public final Lcla;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxue;


# static fields
.field public static final synthetic I0:[Lsf7;


# instance fields
.field public final B0:Lbla;

.field public final C0:Lbla;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final H0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "leftElement"

    const-string v2, "getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;"

    const-class v3, Lcla;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "rightElement"

    const-string v4, "getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcla;->I0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lbla;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbla;-><init>(Lcla;I)V

    iput-object v1, p0, Lcla;->B0:Lbla;

    new-instance v1, Lbla;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbla;-><init>(Lcla;I)V

    iput-object v1, p0, Lcla;->C0:Lbla;

    new-instance v1, Ldga;

    invoke-direct {v1, p1, v2}, Ldga;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lcla;->D0:Ljava/lang/Object;

    new-instance v1, Ldga;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Ldga;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lcla;->E0:Ljava/lang/Object;

    new-instance v1, Ldga;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Ldga;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lcla;->F0:Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Luia;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lnl3;

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Lnl3;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrbf;->m:Lwte;

    invoke-static {v0, v1}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, v1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v3

    invoke-interface {v3}, Loma;->getText()Lise;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v1, p0, Lcla;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ldga;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v5}, Ldga;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lcla;->H0:Ljava/lang/Object;

    sget p1, Luia;->b:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lnl3;

    invoke-direct {p1, v3, v4}, Lnl3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lg04;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, v1}, Lg04;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->b()Lef0;

    move-result-object p1

    iget p1, p1, Lef0;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final setLeft(Luka;)V
    .locals 5

    instance-of v0, p1, Lqka;

    if-eqz v0, :cond_0

    check-cast p1, Lqka;

    iget p1, p1, Lqka;->a:I

    invoke-direct {p0, p1}, Lcla;->setupLeftContrastIcon(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lska;

    if-eqz v0, :cond_1

    check-cast p1, Lska;

    iget p1, p1, Lska;->a:I

    invoke-direct {p0, p1}, Lcla;->setupLeftNegativeIcon(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lpka;

    const/4 v1, 0x0

    iget-object v2, p0, Lcla;->D0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Lpka;

    iget v0, p1, Lpka;->a:I

    iget p1, p1, Lpka;->b:I

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Luia;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v2, v1}, Lgwd;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, p1, Ltka;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcla;->E0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf14;

    sget v0, Luia;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lnl3;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Lnl3;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Lf14;->setMaxValue(J)V

    invoke-static {p0, p1, v1}, Lgwd;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of p0, p1, Lrka;

    if-eqz p0, :cond_5

    invoke-interface {v2}, Lxh7;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setRight(Lzka;)V
    .locals 3

    sget-object v0, Lvka;->a:Lvka;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcla;->F0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v0, Luia;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lvia;->a:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Ls8a;->o:Ls8a;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    invoke-static {p0, p1, v1}, Lgwd;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, Lwka;->a:Lwka;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v0, Luia;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Ljsc;->F0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    sget-object v0, Ls8a;->c:Ls8a;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    invoke-static {p0, p1, v1}, Lgwd;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Lxka;->a:Lxka;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lxh7;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lyka;

    if-eqz v0, :cond_4

    check-cast p1, Lyka;

    iget-object p1, p1, Lyka;->a:Lvte;

    invoke-direct {p0, p1}, Lcla;->setupRightTextButton(Lvte;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setupLeftContrastIcon(I)V
    .locals 2

    iget-object v0, p0, Lcla;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Luia;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p1, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lgwd;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupLeftNegativeIcon(I)V
    .locals 2

    iget-object v0, p0, Lcla;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Luia;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p1, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object p1

    iget p1, p1, Lpv6;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lgwd;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupRightTextButton(Lvte;)V
    .locals 2

    iget-object v0, p0, Lcla;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v1, Luia;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ls8a;->o:Ls8a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lgwd;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic u(Lcla;Luka;)V
    .locals 0

    invoke-direct {p0, p1}, Lcla;->setLeft(Luka;)V

    return-void
.end method

.method public static final synthetic v(Lcla;Lzka;)V
    .locals 0

    invoke-direct {p0, p1}, Lcla;->setRight(Lzka;)V

    return-void
.end method


# virtual methods
.method public final getLeftElement()Luka;
    .locals 2

    sget-object v0, Lcla;->I0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcla;->B0:Lbla;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Luka;

    return-object p0
.end method

.method public final getRightElement()Lzka;
    .locals 2

    sget-object v0, Lcla;->I0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcla;->C0:Lbla;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lzka;

    return-object p0
.end method

.method public final onThemeChanged(Loma;)V
    .locals 3

    invoke-interface {p1}, Loma;->b()Lef0;

    move-result-object v0

    iget v0, v0, Lef0;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcla;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcla;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcla;->getLeftElement()Luka;

    move-result-object p0

    instance-of v2, p0, Lqka;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lska;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ltka;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lpka;

    if-eqz p1, :cond_3

    check-cast p0, Lpka;

    iget p0, p0, Lpka;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object p1, Lrka;->a:Lrka;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method public final setCaption(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcla;->setCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcla;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    sget v1, Luia;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lgwd;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lcla;->w()V

    return-void
.end method

.method public final setLeftElement(Luka;)V
    .locals 2

    sget-object v0, Lcla;->I0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcla;->B0:Lbla;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcla;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setRightElement(Lzka;)V
    .locals 2

    sget-object v0, Lcla;->I0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcla;->C0:Lbla;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcla;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lgwd;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Lcla;->w()V

    return-void
.end method

.method public final w()V
    .locals 15

    iget-object v0, p0, Lcla;->D0:Ljava/lang/Object;

    invoke-static {v0}, Las3;->S(Lxh7;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcla;->E0:Ljava/lang/Object;

    invoke-static {v0}, Las3;->S(Lxh7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcla;->F0:Ljava/lang/Object;

    invoke-static {v2}, Las3;->S(Lxh7;)Z

    move-result v3

    iget-object v4, p0, Lcla;->H0:Ljava/lang/Object;

    invoke-static {v4}, Las3;->S(Lxh7;)Z

    move-result v5

    invoke-static {p0}, Lbp;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwl3;

    move-result-object v6

    iget-object v7, p0, Lcla;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v9, Lmi0;

    const/4 v10, 0x4

    invoke-direct {v9, v8, v10, v6}, Lmi0;-><init>(IILjava/lang/Object;)V

    const/16 v8, 0xc

    if-eqz v0, :cond_2

    sget v10, Luia;->c:I

    invoke-virtual {v9, v10}, Lmi0;->u(I)Lj4a;

    move-result-object v10

    int-to-float v11, v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lew1;->q(FFLj4a;)V

    goto :goto_2

    :cond_2
    iget-object v10, v9, Lmi0;->c:Ljava/lang/Object;

    check-cast v10, Lwl3;

    iget v11, v9, Lmi0;->b:I

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12, v1, v12}, Lwl3;->d(IIII)V

    new-instance v13, Lj4a;

    const/4 v14, 0x5

    invoke-direct {v13, v10, v12, v11, v14}, Lj4a;-><init>(Ljava/lang/Object;III)V

    :goto_2
    invoke-virtual {v9, v1}, Lmi0;->v(I)Lj4a;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Lmi0;->j(I)Lj4a;

    move-result-object v10

    int-to-float v11, v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lew1;->q(FFLj4a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v1}, Lmi0;->i(I)Lj4a;

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Lmi0;->e(I)Lj4a;

    goto :goto_4

    :cond_4
    iget-object v10, v9, Lmi0;->c:Ljava/lang/Object;

    check-cast v10, Lwl3;

    iget v9, v9, Lmi0;->b:I

    const/4 v11, 0x4

    invoke-virtual {v10, v9, v11, v1, v11}, Lwl3;->d(IIII)V

    new-instance v12, Lj4a;

    const/4 v13, 0x5

    invoke-direct {v12, v10, v11, v9, v13}, Lj4a;-><init>(Ljava/lang/Object;III)V

    :goto_4
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    if-eqz v0, :cond_5

    sget v12, Luia;->c:I

    invoke-virtual {v6, v12, v11, v1, v11}, Lwl3;->d(IIII)V

    invoke-virtual {v6, v12, v10, v1, v10}, Lwl3;->d(IIII)V

    invoke-virtual {v6, v12, v9, v1, v9}, Lwl3;->d(IIII)V

    :cond_5
    const/4 v12, 0x7

    if-eqz v5, :cond_8

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eqz v0, :cond_6

    sget v0, Luia;->c:I

    invoke-virtual {v6, v4, v11, v0, v12}, Lwl3;->d(IIII)V

    new-instance v0, Lj4a;

    const/4 v5, 0x5

    invoke-direct {v0, v6, v11, v4, v5}, Lj4a;-><init>(Ljava/lang/Object;III)V

    int-to-float v5, v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v13, v0}, Lew1;->q(FFLj4a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v4, v11, v1, v11}, Lwl3;->d(IIII)V

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v12, v0, v11}, Lwl3;->d(IIII)V

    new-instance v0, Lj4a;

    const/4 v5, 0x5

    invoke-direct {v0, v6, v12, v4, v5}, Lj4a;-><init>(Ljava/lang/Object;III)V

    int-to-float v5, v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v0}, Lew1;->q(FFLj4a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v4, v12, v1, v12}, Lwl3;->d(IIII)V

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v10, v0, v9}, Lwl3;->d(IIII)V

    new-instance v0, Lj4a;

    const/4 v5, 0x5

    invoke-direct {v0, v6, v10, v4, v5}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Lew1;->q(FFLj4a;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10, v1, v10}, Lwl3;->d(IIII)V

    invoke-virtual {v6, v0, v12, v1, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v6, v0, v9, v1, v9}, Lwl3;->d(IIII)V

    :cond_9
    invoke-virtual {v6, p0}, Lwl3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
