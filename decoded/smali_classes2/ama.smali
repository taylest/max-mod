.class public final Lama;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"

# interfaces
.implements Lxue;


# instance fields
.field public final c1:Ljava/lang/Object;

.field public final d1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lh6a;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lh6a;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lama;->c1:Ljava/lang/Object;

    new-instance p1, Lh6a;

    const/16 v2, 0x1a

    invoke-direct {p1, v2}, Lh6a;-><init>(I)V

    invoke-static {v1, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lama;->d1:Ljava/lang/Object;

    invoke-direct {p0}, Lama;->getThumbStateDrawable()Lrke;

    move-result-object p1

    invoke-static {p1}, Lama;->f(Lrke;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lama;->getTrackThumbDrawable()Lrke;

    move-result-object p1

    invoke-static {p1}, Lama;->f(Lrke;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x33

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSplitTrack(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p1, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lama;->onThemeChanged(Loma;)V

    return-void
.end method

.method public static f(Lrke;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    iget-object v4, p0, Lrke;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    iget-object v4, p0, Lrke;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, -0x101009e

    filled-new-array {v1, v3}, [I

    move-result-object v3

    iget-object v4, p0, Lrke;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object p0, p0, Lrke;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final getThumbStateDrawable()Lrke;
    .locals 0

    iget-object p0, p0, Lama;->c1:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrke;

    return-object p0
.end method

.method private final getTrackThumbDrawable()Lrke;
    .locals 0

    iget-object p0, p0, Lama;->d1:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrke;

    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    const/4 v2, 0x6

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lex3;->q(FFI)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    if-le v3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-le v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onThemeChanged(Loma;)V
    .locals 4

    invoke-direct {p0}, Lama;->getThumbStateDrawable()Lrke;

    move-result-object v0

    iget-object v0, v0, Lrke;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lama;->getThumbStateDrawable()Lrke;

    move-result-object v0

    iget-object v0, v0, Lrke;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lama;->getTrackThumbDrawable()Lrke;

    move-result-object v0

    iget-object v0, v0, Lrke;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Loma;->b()Lef0;

    move-result-object v1

    iget-object v1, v1, Lef0;->a:Ldf0;

    iget v1, v1, Ldf0;->n:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lama;->getTrackThumbDrawable()Lrke;

    move-result-object v0

    iget-object v0, v0, Lrke;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-interface {p1}, Loma;->b()Lef0;

    move-result-object v3

    iget-object v3, v3, Lef0;->a:Ldf0;

    iget v3, v3, Ldf0;->n:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lama;->getTrackThumbDrawable()Lrke;

    move-result-object v0

    iget-object v0, v0, Lrke;->b:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lama;->getTrackThumbDrawable()Lrke;

    move-result-object v0

    iget-object v0, v0, Lrke;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-interface {p1}, Loma;->i()Lbee;

    move-result-object v2

    iget-object v2, v2, Lbee;->b:Lgee;

    iget v2, v2, Lgee;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lama;->getTrackThumbDrawable()Lrke;

    move-result-object v0

    iget-object v0, v0, Lrke;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Loma;->d()Lx4e;

    move-result-object v1

    iget-object v1, v1, Lx4e;->a:Lv4e;

    iget-object v1, v1, Lv4e;->b:Lw4e;

    iget v1, v1, Lw4e;->l:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lama;->getTrackThumbDrawable()Lrke;

    move-result-object p0

    iget-object p0, p0, Lrke;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Loma;->d()Lx4e;

    move-result-object p1

    iget-object p1, p1, Lx4e;->a:Lv4e;

    iget-object p1, p1, Lv4e;->b:Lw4e;

    iget p1, p1, Lw4e;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
