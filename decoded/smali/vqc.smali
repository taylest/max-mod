.class public final Lvqc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lsf7;


# instance fields
.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public G0:Lsqc;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Luqc;

.field public final L0:Luqc;

.field public final M0:Luqc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lal9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lvqc;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lsf7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lvqc;->N0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ldga;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Ldga;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p2

    iput-object p2, p0, Lvqc;->B0:Ljava/lang/Object;

    new-instance p2, Ldga;

    const/16 v1, 0x15

    invoke-direct {p2, p1, v1}, Ldga;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p2

    iput-object p2, p0, Lvqc;->C0:Ljava/lang/Object;

    new-instance p2, Ldga;

    const/16 v1, 0x16

    invoke-direct {p2, p1, v1}, Ldga;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p2

    iput-object p2, p0, Lvqc;->D0:Ljava/lang/Object;

    new-instance p2, Lw3b;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1, p0}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p2

    iput-object p2, p0, Lvqc;->E0:Ljava/lang/Object;

    new-instance p2, Ldga;

    const/16 v1, 0x17

    invoke-direct {p2, p1, v1}, Ldga;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lvqc;->F0:Ljava/lang/Object;

    new-instance p1, Lcfb;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lcfb;-><init>(I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lvqc;->H0:Ljava/lang/Object;

    new-instance p1, Lowa;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lvqc;->I0:Ljava/lang/Object;

    new-instance p1, Lcfb;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcfb;-><init>(I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lvqc;->J0:Ljava/lang/Object;

    new-instance p1, Luqc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luqc;-><init>(Lvqc;I)V

    iput-object p1, p0, Lvqc;->K0:Luqc;

    new-instance p1, Luqc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luqc;-><init>(Lvqc;I)V

    iput-object p1, p0, Lvqc;->L0:Luqc;

    new-instance p1, Lrqc;

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {p2}, Lbkc;->g(F)I

    move-result v1

    invoke-static {p2}, Lbkc;->g(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Lrqc;-><init>(II)V

    new-instance v1, Luqc;

    invoke-direct {v1, p1, p0}, Luqc;-><init>(Lrqc;Lvqc;)V

    iput-object v1, p0, Lvqc;->M0:Luqc;

    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Lbkc;->g(F)I

    move-result v1

    invoke-static {}, Lvn4;->c()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lg53;->C(F)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lvqc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lvqc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcka;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lcka;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lvqc;->B()V

    invoke-static {p0}, Lbp;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwl3;

    move-result-object p1

    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Lwl3;->d(IIII)V

    const/4 v2, 0x4

    int-to-float v3, v2

    invoke-static {v3}, Lbkc;->g(F)I

    move-result v4

    invoke-virtual {p1, p2}, Lwl3;->g(I)Lrl3;

    move-result-object v5

    iget-object v5, v5, Lrl3;->d:Lsl3;

    iput v4, v5, Lsl3;->H:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v4, v1, v4}, Lwl3;->d(IIII)V

    invoke-static {}, Lvn4;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-virtual {p1, p2}, Lwl3;->g(I)Lrl3;

    move-result-object v6

    iget-object v6, v6, Lrl3;->d:Lsl3;

    iput v5, v6, Lsl3;->J:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v5, v1, v5}, Lwl3;->d(IIII)V

    invoke-static {}, Lvn4;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lwl3;->g(I)Lrl3;

    move-result-object v7

    iget-object v7, v7, Lrl3;->d:Lsl3;

    iput v6, v7, Lsl3;->K:I

    invoke-direct {p0}, Lvqc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v2, v6, v0}, Lwl3;->d(IIII)V

    invoke-static {}, Lvn4;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lwl3;->g(I)Lrl3;

    move-result-object p2

    iget-object p2, p2, Lrl3;->d:Lsl3;

    iput v6, p2, Lsl3;->I:I

    invoke-direct {p0}, Lvqc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1, v0}, Lwl3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lwl3;->d(IIII)V

    invoke-direct {p0}, Lvqc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v0, v6, v2}, Lwl3;->d(IIII)V

    invoke-static {}, Lvn4;->c()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lwl3;->g(I)Lrl3;

    move-result-object v2

    iget-object v2, v2, Lrl3;->d:Lsl3;

    iput v0, v2, Lsl3;->H:I

    invoke-virtual {p1, p2, v5, v1, v5}, Lwl3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lwl3;->d(IIII)V

    invoke-virtual {p1, p0}, Lwl3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getContrastColor()I
    .locals 0

    const p0, -0x33c6c5c0    # -4.8556288E7f

    return p0
.end method

.method private final getCounterView()Lzba;
    .locals 0

    iget-object p0, p0, Lvqc;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzba;

    return-object p0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lvqc;->getShape()Lpqc;

    move-result-object v0

    sget-object v1, Ltqc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lvqc;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lvqc;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBgRadius()[F
    .locals 0

    iget-object p0, p0, Lvqc;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lvqc;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    invoke-interface {p0}, Loma;->d()Lx4e;

    move-result-object p0

    iget-object p0, p0, Lx4e;->b:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lz4e;

    iget p0, p0, Lz4e;->g:I

    return p0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object p0

    iget-object p0, p0, Lef0;->a:Ldf0;

    iget p0, p0, Ldf0;->f:I

    return p0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object p0

    iget-object p0, p0, Lef0;->a:Ldf0;

    iget p0, p0, Ldf0;->h:I

    return p0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object p0

    iget-object p0, p0, Lef0;->a:Ldf0;

    iget p0, p0, Ldf0;->m:I

    return p0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    invoke-interface {p0}, Loma;->d()Lx4e;

    move-result-object p0

    iget-object p0, p0, Lx4e;->a:Lv4e;

    iget-object p0, p0, Lv4e;->a:Lu4e;

    iget p0, p0, Lu4e;->c:I

    return p0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lvqc;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lvqc;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lvqc;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lvqc;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object p0

    iget-object p0, p0, Lef0;->a:Ldf0;

    iget p0, p0, Ldf0;->n:I

    return p0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lvqc;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static u(Lvqc;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lvqc;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic v(Lvqc;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lvqc;I)V
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v0

    iget-object v0, v0, Ldea;->c:Loma;

    invoke-interface {v0}, Loma;->getIcon()Lpv6;

    move-result-object v0

    iget v0, v0, Lpv6;->f:I

    invoke-virtual {p0, p1, v0}, Lvqc;->w(II)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-virtual {p0}, Lvqc;->getMode()Lqqc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lvqc;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lvqc;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lvqc;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lvqc;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lvqc;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lvqc;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lvqc;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lct4;->p0:Lws9;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v3

    iget-object v3, v3, Ldea;->c:Loma;

    invoke-interface {v3}, Loma;->d()Lx4e;

    move-result-object v3

    iget-object v3, v3, Lx4e;->a:Lv4e;

    iget-object v3, v3, Lv4e;->a:Lu4e;

    iget v3, v3, Lu4e;->c:I

    invoke-direct {p0}, Lvqc;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v0, v3, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->d()Lx4e;

    move-result-object v0

    iget-object v0, v0, Lx4e;->a:Lv4e;

    iget-object v0, v0, Lv4e;->a:Lu4e;

    iget v0, v0, Lu4e;->h:I

    invoke-direct {p0}, Lvqc;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getImageSize()Lrqc;
    .locals 2

    sget-object v0, Lvqc;->N0:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lvqc;->M0:Luqc;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lrqc;

    return-object p0
.end method

.method public final getMode()Lqqc;
    .locals 2

    sget-object v0, Lvqc;->N0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lvqc;->K0:Luqc;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lqqc;

    return-object p0
.end method

.method public final getShape()Lpqc;
    .locals 2

    sget-object v0, Lvqc;->N0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lvqc;->L0:Luqc;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lpqc;

    return-object p0
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Lvte;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 1

    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {}, Lvn4;->c()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lg53;->C(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 3

    invoke-direct {p0}, Lvqc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Las3;->R(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lvqc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lvqc;->getCounterView()Lzba;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Las3;->N(Landroid/view/ViewStub;Landroid/view/View;Lh96;)V

    invoke-direct {p0}, Lvqc;->getCounterView()Lzba;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzba;->g(IZ)V

    invoke-direct {p0}, Lvqc;->getCounterView()Lzba;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Lrqc;)V
    .locals 2

    sget-object v0, Lvqc;->N0:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lvqc;->M0:Luqc;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lsqc;)V
    .locals 0

    iput-object p1, p0, Lvqc;->G0:Lsqc;

    return-void
.end method

.method public final setMode(Lqqc;)V
    .locals 2

    sget-object v0, Lvqc;->N0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvqc;->K0:Luqc;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lpqc;)V
    .locals 2

    sget-object v0, Lvqc;->N0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lvqc;->L0:Luqc;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    invoke-direct {p0}, Lvqc;->getCounterView()Lzba;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzba;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Lvte;)V
    .locals 3

    invoke-direct {p0}, Lvqc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Las3;->R(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lvqc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lvqc;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Las3;->N(Landroid/view/ViewStub;Landroid/view/View;Lh96;)V

    invoke-direct {p0}, Lvqc;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lvqc;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w(II)V
    .locals 1

    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lvqc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
