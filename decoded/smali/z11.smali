.class public final Lz11;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lvqc;

.field public final E0:Lvqc;

.field public final F0:Lvqc;

.field public final G0:Lvqc;

.field public H0:Ld21;

.field public I0:Ly68;

.field public J0:Ly68;

.field public K0:Ls51;

.field public L0:Lb0f;

.field public final M0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lr01;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr01;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lz11;->B0:Ljava/lang/Object;

    new-instance v1, Lr01;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lr01;-><init>(I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lz11;->C0:Ljava/lang/Object;

    new-instance v1, Lx11;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lx11;-><init>(Lz11;I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lz11;->M0:Ljava/lang/Object;

    new-instance v1, Lnl3;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lnl3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lpyb;->call_bottom_panel_background:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lz11;->getBgRadius()[F

    move-result-object v6

    invoke-direct {v5, v6, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v5, "#5F2D2D31"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lvqc;

    invoke-direct {v0, p1, v4}, Lvqc;-><init>(Landroid/content/Context;I)V

    sget v3, Lpyb;->call_dinamic:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lx8;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5, v0}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvqc;->setListener(Lsqc;)V

    new-instance v3, Lrqc;

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    invoke-direct {v3, v6, v7}, Lrqc;-><init>(II)V

    invoke-virtual {v0, v3}, Lvqc;->setImageSize(Lrqc;)V

    int-to-float v3, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lvqc;->setButtonPadding(I)V

    iput-object v0, p0, Lz11;->D0:Lvqc;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lvqc;

    invoke-direct {v3, p1, v4}, Lvqc;-><init>(Landroid/content/Context;I)V

    sget v6, Lpyb;->call_microphone:I

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Ljsc;->D0:I

    invoke-static {v3, v6}, Lvqc;->z(Lvqc;I)V

    new-instance v6, Ly11;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ly11;-><init>(Lz11;I)V

    invoke-virtual {v3, v6}, Lvqc;->setListener(Lsqc;)V

    new-instance v6, Lrqc;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lg53;->C(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lrqc;-><init>(II)V

    invoke-virtual {v3, v6}, Lvqc;->setImageSize(Lrqc;)V

    const/4 v6, 0x4

    int-to-float v7, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lg53;->C(F)I

    move-result v8

    invoke-virtual {v3, v8}, Lvqc;->setButtonPadding(I)V

    iput-object v3, p0, Lz11;->E0:Lvqc;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lvqc;

    invoke-direct {v8, p1, v4}, Lvqc;-><init>(Landroid/content/Context;I)V

    sget v9, Lpyb;->call_video:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v9, Ljsc;->R0:I

    invoke-static {v8, v9}, Lvqc;->z(Lvqc;I)V

    new-instance v9, Ly11;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Ly11;-><init>(Lz11;I)V

    invoke-virtual {v8, v9}, Lvqc;->setListener(Lsqc;)V

    new-instance v9, Lrqc;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lg53;->C(F)I

    move-result v10

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lg53;->C(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Lrqc;-><init>(II)V

    invoke-virtual {v8, v9}, Lvqc;->setImageSize(Lrqc;)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lg53;->C(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lvqc;->setButtonPadding(I)V

    iput-object v8, p0, Lz11;->F0:Lvqc;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lvqc;

    invoke-direct {v9, p1, v4}, Lvqc;-><init>(Landroid/content/Context;I)V

    sget v10, Lpyb;->call_more:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v10, Ljsc;->s0:I

    invoke-static {v9, v10}, Lvqc;->z(Lvqc;I)V

    sget v10, Lk3c;->call_more_accessibility:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvqc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Ly11;

    const/4 v11, 0x2

    invoke-direct {v10, p0, v11}, Ly11;-><init>(Lz11;I)V

    invoke-virtual {v9, v10}, Lvqc;->setListener(Lsqc;)V

    new-instance v10, Lrqc;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lg53;->C(F)I

    move-result v11

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lg53;->C(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Lrqc;-><init>(II)V

    invoke-virtual {v9, v10}, Lvqc;->setImageSize(Lrqc;)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lg53;->C(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lvqc;->setButtonPadding(I)V

    iput-object v9, p0, Lz11;->G0:Lvqc;

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lvqc;

    invoke-direct {v10, p1, v4}, Lvqc;-><init>(Landroid/content/Context;I)V

    sget p1, Lpyb;->call_cancel:I

    invoke-virtual {v10, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget p1, Ljsc;->J0:I

    invoke-static {v10, p1}, Lvqc;->z(Lvqc;I)V

    sget p1, Lk3c;->call_cancel_accessibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Lvqc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Ly11;

    const/4 v11, 0x3

    invoke-direct {p1, p0, v11}, Ly11;-><init>(Lz11;I)V

    invoke-virtual {v10, p1}, Lvqc;->setListener(Lsqc;)V

    sget-object p1, Lqqc;->c:Lqqc;

    invoke-virtual {v10, p1}, Lvqc;->setMode(Lqqc;)V

    new-instance p1, Lrqc;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lg53;->C(F)I

    move-result v11

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-direct {p1, v11, v5}, Lrqc;-><init>(II)V

    invoke-virtual {v10, p1}, Lvqc;->setImageSize(Lrqc;)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lg53;->C(F)I

    move-result p1

    invoke-virtual {v10, p1}, Lvqc;->setButtonPadding(I)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lbp;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwl3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v6, v7, v6}, Lwl3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x7

    const/4 v12, 0x6

    invoke-virtual {p1, v5, v11, v7, v12}, Lwl3;->d(IIII)V

    invoke-virtual {p1, v5, v12, v4, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v2, v7, v2}, Lwl3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v6, v7, v6}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v11, v7, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v5, v12, v0, v11}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v5, v2, v0, v2}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v6, v4, v6}, Lwl3;->d(IIII)V

    invoke-virtual {p1, v0, v2, v4, v2}, Lwl3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v0, v11, v5, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v12, v3, v11}, Lwl3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v6, v3, v6}, Lwl3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v11, v3, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v12, v3, v11}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Lwl3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v6, v3, v6}, Lwl3;->d(IIII)V

    invoke-virtual {p1, v0, v11, v4, v11}, Lwl3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v12, v3, v11}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Lwl3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lwl3;->d(IIII)V

    invoke-virtual {p1, v0, v11, v4, v11}, Lwl3;->d(IIII)V

    invoke-virtual {p1, v0, v12, v4, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lwl3;->d(IIII)V

    invoke-virtual {p1, p0}, Lwl3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static D(Lvqc;IILy68;Lvte;Lvte;)V
    .locals 1

    sget-object v0, Ly68;->o:Ly68;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p1, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p1

    iget-object p1, p1, Ldea;->c:Loma;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object p1

    iget p1, p1, Lpv6;->c:I

    invoke-virtual {p0, p2, p1}, Lvqc;->w(II)V

    sget-object p1, Lqqc;->n0:Lqqc;

    invoke-virtual {p0, p1}, Lvqc;->setMode(Lqqc;)V

    invoke-virtual {p0, p5}, Lvqc;->setAccessibility(Lvte;)V

    return-void

    :cond_4
    invoke-static {p0, p1, p4}, Lz11;->v(Lvqc;ILvte;)V

    return-void

    :cond_5
    invoke-static {p0, p2, p5}, Lz11;->x(Lvqc;ILvte;)V

    return-void
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lz11;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getCallContextMenuDelegate()Ll41;
    .locals 0

    iget-object p0, p0, Lz11;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll41;

    return-object p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lz11;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lz11;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lz11;->getContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lex3;->b(FFI)I

    move-result p0

    return p0
.end method

.method public static u(Lz11;)V
    .locals 5

    iget-object v0, p0, Lz11;->H0:Ld21;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lz11;->getContainer()Landroid/view/View;

    check-cast v0, Lhqc;

    iget-object p0, v0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lsf7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-virtual {v0}, Lkm1;->u()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x0()Lg21;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p0

    iget-object p0, p0, Lw21;->c:Lkm1;

    iget-object v1, p0, Lkm1;->z0:Ldbc;

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb1;

    iget-boolean v2, v1, Lcb1;->g:Z

    iget-object v3, v1, Lcb1;->f:Lc41;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lc41;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lcb1;->i:Lzk1;

    invoke-virtual {v1}, Lzk1;->a()Z

    move-result v1

    invoke-virtual {p0}, Lkm1;->u()Z

    move-result p0

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v4

    if-nez v2, :cond_2

    new-instance v2, Li6;

    invoke-direct {v2}, Li6;-><init>()V

    invoke-virtual {v4, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    new-instance v2, Ll6;

    invoke-direct {v2}, Ll6;-><init>()V

    invoke-virtual {v4, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    new-instance p0, Lk6;

    invoke-direct {p0}, Lk6;-><init>()V

    invoke-virtual {v4, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lj6;

    invoke-direct {p0}, Lj6;-><init>()V

    invoke-virtual {v4, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-static {v4}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg21;->g(Lkp7;)V

    :cond_6
    return-void
.end method

.method public static v(Lvqc;ILvte;)V
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v0

    iget-object v0, v0, Ldea;->c:Loma;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lvqc;->w(II)V

    sget-object p1, Lqqc;->n0:Lqqc;

    invoke-virtual {p0, p1}, Lvqc;->setMode(Lqqc;)V

    invoke-virtual {p0, p2}, Lvqc;->setAccessibility(Lvte;)V

    return-void
.end method

.method public static x(Lvqc;ILvte;)V
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v0

    iget-object v0, v0, Ldea;->c:Loma;

    invoke-interface {v0}, Loma;->getIcon()Lpv6;

    move-result-object v0

    iget v0, v0, Lpv6;->g:I

    invoke-virtual {p0, p1, v0}, Lvqc;->w(II)V

    sget-object p1, Lqqc;->o:Lqqc;

    invoke-virtual {p0, p1}, Lvqc;->setMode(Lqqc;)V

    invoke-virtual {p0, p2}, Lvqc;->setAccessibility(Lvte;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 15

    sget v0, Lv9a;->Z1:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    sget v0, Lr9a;->a0:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v6, p0, Lz11;->E0:Lvqc;

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lex3;->q(FFI)I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {p0}, Lz11;->getContextHeight()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lz11;->L0:Lb0f;

    const-wide/16 v12, 0xbb8

    const v14, 0x800053

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget-object p0, p0, Lz11;->L0:Lb0f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3, v14, v12, v13}, Lb0f;->e(Landroid/graphics/Point;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lz11;->L0:Lb0f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb0f;->dismiss()V

    :cond_2
    new-instance v4, Lb0f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lx11;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v2}, Lx11;-><init>(Lz11;I)V

    new-instance v8, Lr01;

    const/4 v2, 0x3

    invoke-direct {v8, v2}, Lr01;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    invoke-direct/range {v4 .. v11}, Lb0f;-><init>(Landroid/content/Context;Landroid/view/View;Lh96;Lh96;III)V

    invoke-virtual {v4, v1}, Lb0f;->d(Lvte;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb0f;->c(Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v14, v12, v13}, Lb0f;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lw11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw11;-><init>(Lz11;I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, p0, Lz11;->L0:Lb0f;

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lz11;->getCallContextMenuDelegate()Ll41;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lx8;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Ll41;->a(Landroid/content/Context;Ljava/util/List;Lk41;)Lxw3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0}, Lz11;->getContextHeight()I

    move-result v1

    iget-object v2, p0, Lz11;->G0:Lvqc;

    const/16 v3, 0x51

    invoke-virtual {p1, v2, v3, v0, v1}, Lxw3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lw11;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw11;-><init>(Lz11;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget p0, Ljsc;->s0:I

    sget p1, Lk3c;->call_more_accessibility:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-static {v2, p0, v0}, Lz11;->x(Lvqc;ILvte;)V

    return-void
.end method

.method public final setAudioInfo(Ls51;)V
    .locals 7

    iget-object v0, p0, Lz11;->K0:Ls51;

    invoke-static {v0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz11;->K0:Ls51;

    invoke-interface {p1}, Ls51;->a()I

    move-result v2

    invoke-interface {p1}, Ls51;->getContentDescription()Lvte;

    move-result-object v5

    instance-of p1, p1, Lo51;

    if-eqz p1, :cond_1

    sget-object p1, Ly68;->b:Ly68;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Ly68;->a:Ly68;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lz11;->D0:Lvqc;

    move v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lz11;->D(Lvqc;IILy68;Lvte;Lvte;)V

    return-void
.end method

.method public final setClickListener(Ld21;)V
    .locals 0

    iput-object p1, p0, Lz11;->H0:Ld21;

    return-void
.end method

.method public final setMicrophoneEnabled(Ly68;)V
    .locals 7

    iget-object v0, p0, Lz11;->I0:Ly68;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz11;->I0:Ly68;

    sget v2, Ljsc;->E0:I

    sget v3, Ljsc;->D0:I

    sget v0, Lk3c;->call_microphone_enabled_accessibility:I

    new-instance v5, Lqte;

    invoke-direct {v5, v0}, Lqte;-><init>(I)V

    sget v0, Lk3c;->call_microphone_disabled_accessibility:I

    new-instance v6, Lqte;

    invoke-direct {v6, v0}, Lqte;-><init>(I)V

    iget-object v1, p0, Lz11;->E0:Lvqc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lz11;->D(Lvqc;IILy68;Lvte;Lvte;)V

    return-void
.end method

.method public final setVideoEnabled(Ly68;)V
    .locals 7

    iget-object v0, p0, Lz11;->J0:Ly68;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz11;->J0:Ly68;

    sget v2, Ljsc;->S0:I

    sget v3, Ljsc;->R0:I

    sget v0, Lk3c;->call_video_enabled_accessibility:I

    new-instance v5, Lqte;

    invoke-direct {v5, v0}, Lqte;-><init>(I)V

    sget v0, Lk3c;->call_video_disabled_accessibility:I

    new-instance v6, Lqte;

    invoke-direct {v6, v0}, Lqte;-><init>(I)V

    iget-object v1, p0, Lz11;->F0:Lvqc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lz11;->D(Lvqc;IILy68;Lvte;Lvte;)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-direct {p0}, Lz11;->getCallContextMenuDelegate()Ll41;

    move-result-object v0

    iget-object v1, v0, Ll41;->a:Lxw3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ll41;->a:Lxw3;

    iget-object p0, p0, Lz11;->L0:Lb0f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb0f;->dismiss()V

    :cond_1
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lz11;->getCallContextMenuDelegate()Ll41;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Ls51;

    new-instance v7, Lk44;

    invoke-interface {v5}, Ls51;->getIcon()I

    move-result v8

    invoke-interface {v5}, Ls51;->getTitle()Lvte;

    move-result-object v5

    invoke-direct {v7, v8, v4, v5}, Lk44;-><init>(IILvte;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lk73;->T()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v3, Lj00;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, p1, v4}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Ll41;->a(Landroid/content/Context;Ljava/util/List;Lk41;)Lxw3;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-direct {p0}, Lz11;->getContextHeight()I

    move-result v1

    iget-object v2, p0, Lz11;->D0:Lvqc;

    const v3, 0x800053

    invoke-virtual {p1, v2, v3, v0, v1}, Lxw3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lw11;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw11;-><init>(Lz11;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lz11;->K0:Ls51;

    if-eqz p0, :cond_4

    instance-of p1, p0, Lo51;

    if-eqz p1, :cond_3

    check-cast p0, Lo51;

    iget p1, p0, Lo51;->c:I

    iget-object p0, p0, Lo51;->f:Lqte;

    invoke-static {v2, p1, p0}, Lz11;->v(Lvqc;ILvte;)V

    return-void

    :cond_3
    invoke-interface {p0}, Ls51;->a()I

    move-result p1

    invoke-interface {p0}, Ls51;->getContentDescription()Lvte;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lz11;->x(Lvqc;ILvte;)V

    :cond_4
    :goto_1
    return-void
.end method
