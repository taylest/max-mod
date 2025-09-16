.class public final Lne6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh74;
.implements Lp9d;
.implements Lsac;
.implements Ldz8;
.implements Ll9d;


# instance fields
.field public final a:Ls9c;

.field public final b:Lxy8;

.field public final c:Lj9d;

.field public final n0:Ldle;

.field public o:Lzs0;

.field public final o0:Lr9d;

.field public final p0:Landroid/widget/TextView;

.field public final q0:Landroid/widget/TextView;

.field public final r0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final s0:Lg74;

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    new-instance v1, Lxy8;

    invoke-direct {v1}, Lxy8;-><init>()V

    new-instance v2, Lj9d;

    invoke-direct {v2}, Lj9d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lne6;->a:Ls9c;

    iput-object v1, p0, Lne6;->b:Lxy8;

    iput-object v2, p0, Lne6;->c:Lj9d;

    sget-object v3, Lct4;->p0:Lws9;

    invoke-virtual {v3, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v4

    invoke-interface {v4}, Loma;->a()Lws2;

    move-result-object v4

    invoke-interface {v4}, Lws2;->g()Lzs0;

    move-result-object v4

    iput-object v4, p0, Lne6;->o:Lzs0;

    new-instance v4, Lyu3;

    const/16 v5, 0x16

    invoke-direct {v4, v5, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ldle;

    invoke-direct {v5, v4}, Ldle;-><init>(Lh96;)V

    iput-object v5, p0, Lne6;->n0:Ldle;

    new-instance v4, Lr9d;

    invoke-direct {v4, p0}, Lr9d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lne6;->o0:Lr9d;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lrbf;->a:Lwte;

    sget-object v5, Lzt2;->i:Lwte;

    invoke-static {v5, v4}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lne6;->getTitleColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v4, p0, Lne6;->p0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lzt2;->f:Lwte;

    invoke-static {v8, v7}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lne6;->getSubtitleColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, Lne6;->q0:Landroid/widget/TextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lne6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Lne6;->r0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lg74;

    invoke-direct {v6, p1}, Lg74;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lg74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lne6;->s0:Lg74;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Lne6;->t0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lg53;->C(F)I

    move-result v8

    iput v8, p0, Lne6;->u0:I

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lg53;->C(F)I

    move-result v8

    iput v8, p0, Lne6;->v0:I

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Lne6;->w0:I

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Lne6;->x0:I

    iput-object p0, v1, Lpoe;->b:Ljava/lang/Object;

    iput-object p0, v0, Lpoe;->b:Ljava/lang/Object;

    iput-object p0, v2, Lpoe;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lrv8;->x:Ltud;

    invoke-virtual {v3, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltud;->b(Loma;)Lrv8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lne6;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lne6;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lne6;->n0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lne6;->o:Lzs0;

    iget-object p0, p0, Lzs0;->a:Lss0;

    iget p0, p0, Lss0;->i:I

    return p0
.end method

.method private final getIconColor()I
    .locals 0

    iget-object p0, p0, Lne6;->o:Lzs0;

    iget-object p0, p0, Lzs0;->b:Lat0;

    iget p0, p0, Lat0;->f:I

    return p0
.end method

.method private final getSubtitleColor()I
    .locals 0

    iget-object p0, p0, Lne6;->o:Lzs0;

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->f:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Lne6;->o:Lzs0;

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->e:I

    return p0
.end method


# virtual methods
.method public final b(Lme6;Z)V
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->a()Lws2;

    move-result-object v0

    invoke-interface {v0, p2}, Lws2;->f(Z)Lzs0;

    move-result-object p2

    iput-object p2, p0, Lne6;->o:Lzs0;

    iget-object p2, p1, Lme6;->b:Ljava/lang/String;

    iget-object v0, p0, Lne6;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lne6;->getTitleColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lme6;->c:Ljava/lang/String;

    iget-object p2, p0, Lne6;->q0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lne6;->getSubtitleColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Ljsc;->P:I

    iget-object p2, p0, Lne6;->r0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lne6;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Lzs0;)V
    .locals 0

    iget-object p0, p0, Lne6;->b:Lxy8;

    invoke-virtual {p0, p1}, Lxy8;->c(Lzs0;)V

    return-void
.end method

.method public final d(Lzs0;)V
    .locals 1

    iput-object p1, p0, Lne6;->o:Lzs0;

    iget-object p1, p0, Lne6;->p0:Landroid/widget/TextView;

    invoke-direct {p0}, Lne6;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lne6;->q0:Landroid/widget/TextView;

    invoke-direct {p0}, Lne6;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lne6;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lne6;->r0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lne6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lne6;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lne6;->o:Lzs0;

    iget-object p1, p1, Lzs0;->d:Lct0;

    iget p1, p1, Lct0;->m:I

    iget-object p0, p0, Lne6;->s0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final f(Lc09;Z)V
    .locals 0

    iget-object p0, p0, Lne6;->a:Ls9c;

    invoke-virtual {p0, p1, p2}, Ls9c;->f(Lc09;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lg74;->y0:[Lsf7;

    const/4 p2, 0x0

    iget-object p0, p0, Lne6;->s0:Lg74;

    invoke-virtual {p0, p1, p2}, Lg74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lne6;->c:Lj9d;

    invoke-virtual {p0}, Lj9d;->a0()I

    move-result p0

    return p0
.end method

.method public final k(Lzs0;Z)V
    .locals 0

    iget-object p0, p0, Lne6;->a:Ls9c;

    invoke-virtual {p0, p1, p2}, Ls9c;->k(Lzs0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lne6;->b:Lxy8;

    invoke-virtual {p0}, Lxy8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object v0, p0, Lne6;->o0:Lr9d;

    iget-object v2, v0, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v2}, Las3;->S(Lxh7;)Z

    move-result v2

    move v3, v2

    iget v2, p0, Lne6;->t0:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v2}, Lr9d;->c(II)V

    invoke-virtual {v0}, Lr9d;->a()I

    move-result v3

    iget v4, p0, Lne6;->u0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lne6;->c:Lj9d;

    iget-object v5, v4, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v5}, Las3;->S(Lxh7;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v5}, Las3;->S(Lxh7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lr9d;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Lpoe;->H()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Lpoe;->I()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v0}, Lpoe;->Q(II)V

    :cond_1
    iget-object v0, p0, Lne6;->b:Lxy8;

    iget-object v4, v0, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v4}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lpoe;->Q(II)V

    invoke-virtual {v0}, Lpoe;->H()I

    move-result v0

    iget v4, p0, Lne6;->w0:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    :cond_2
    iget v6, p0, Lne6;->x0:I

    add-int v4, v2, v6

    add-int v5, v3, v6

    iget-object v0, p0, Lne6;->r0:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lts;->N(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    move-object v7, v0

    move v8, v2

    add-int/2addr v6, v8

    add-int v2, v6, v8

    iget-object v0, p0, Lne6;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lts;->N(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lne6;->q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lts;->N(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lne6;->a:Ls9c;

    iget-object v3, v2, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v3}, Las3;->S(Lxh7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lex3;->b(FFI)I

    move-result v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lpoe;->Q(II)V

    invoke-virtual {v2}, Lpoe;->H()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v2, v0

    iget-object v0, p0, Lne6;->s0:Lg74;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lne6;->v0:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lts;->N(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lne6;->t0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v3, p0, Lne6;->c:Lj9d;

    iget-object v4, v3, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v4}, Las3;->S(Lxh7;)Z

    move-result v4

    const/high16 v5, -0x80000000

    iget-object v6, p0, Lne6;->o0:Lr9d;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v6, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v4}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lpoe;->R(II)V

    invoke-virtual {v3}, Lpoe;->I()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    iget-object v4, v6, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v4}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v4, p2}, Lr9d;->d(II)V

    invoke-virtual {v3}, Lj9d;->a0()I

    move-result v3

    invoke-virtual {v6}, Lr9d;->b()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Lr9d;->a()I

    move-result v3

    iget v4, p0, Lne6;->u0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lne6;->b:Lxy8;

    iget-object v6, v4, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v6}, Las3;->S(Lxh7;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Lpoe;->R(II)V

    invoke-virtual {v4}, Lpoe;->I()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v4}, Lpoe;->H()I

    move-result v4

    iget v6, p0, Lne6;->w0:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    :cond_2
    iget-object v4, p0, Lne6;->s0:Lg74;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lne6;->r0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lne6;->x0:I

    sub-int v6, v0, p1

    sub-int/2addr v6, v2

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v6, p0, Lne6;->p0:Landroid/widget/TextView;

    invoke-virtual {v6, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lne6;->q0:Landroid/widget/TextView;

    invoke-virtual {v8, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v6, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v2}, Lex3;->b(FFI)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lne6;->v0:I

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    iget-object v2, p0, Lne6;->a:Ls9c;

    iget-object v3, v2, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v3}, Las3;->S(Lxh7;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lpoe;->R(II)V

    invoke-virtual {v2}, Lpoe;->I()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2}, Lpoe;->H()I

    move-result p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, v4}, Lnh0;->b(FFII)I

    move-result v4

    :cond_3
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lne6;->a:Ls9c;

    invoke-virtual {p0, p1}, Ls9c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lne6;->c:Lj9d;

    invoke-virtual {p0, p1}, Lj9d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lne6;->c:Lj9d;

    invoke-virtual {p0, p1}, Lj9d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lx8c;)V
    .locals 0

    iget-object p0, p0, Lne6;->a:Ls9c;

    invoke-virtual {p0, p1}, Ls9c;->setChipObserver(Lx8c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lne6;->s0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lezf;)V
    .locals 0

    iget-object p0, p0, Lne6;->s0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setStatus$message_list_release(Lezf;)V

    return-void
.end method

.method public setForwardClickListener(Lj96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lne6;->b:Lxy8;

    iput-object p1, p0, Lxy8;->X:Lj96;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lne6;->a:Ls9c;

    iput-boolean p1, p0, Ls9c;->o:Z

    return-void
.end method

.method public setLink(Lwy8;)V
    .locals 0

    iget-object p0, p0, Lne6;->b:Lxy8;

    invoke-virtual {p0, p1}, Lxy8;->setLink(Lwy8;)V

    return-void
.end method

.method public setOnClickListener(Lj96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lne6;->a:Ls9c;

    iput-object p1, p0, Ls9c;->X:Lj96;

    return-void
.end method

.method public setReplyClickListener(Lx96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lne6;->b:Lxy8;

    iput-object p1, p0, Lxy8;->o:Lx96;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lne6;->o0:Lr9d;

    invoke-virtual {p0, p1}, Lr9d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lne6;->o0:Lr9d;

    invoke-virtual {p0, p1}, Lr9d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lne6;->a:Ls9c;

    iput-boolean p1, p0, Ls9c;->Z:Z

    return-void
.end method
