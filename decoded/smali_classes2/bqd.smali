.class public final Lbqd;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lxpd;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbqd;->a:Landroid/graphics/Paint;

    new-instance v1, Lxpd;

    invoke-direct {v1}, Lxpd;-><init>()V

    iput-object v1, p0, Lbqd;->b:Lxpd;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbqd;->c:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Liud;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Liud;-><init>(I)V

    iget-object v4, v3, Liud;->a:Ljava/lang/Object;

    check-cast v4, Lupd;

    iput-boolean v2, v4, Lupd;->j:Z

    sget-object v5, Lct4;->p0:Lws9;

    invoke-virtual {v5, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v6

    invoke-interface {v6}, Loma;->getText()Lise;

    move-result-object v6

    iget v6, v6, Lise;->h:I

    invoke-virtual {v3, v6}, Liud;->J(I)V

    invoke-virtual {v5, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v5

    invoke-interface {v5}, Loma;->getText()Lise;

    const/4 v5, -0x1

    iput v5, v4, Lupd;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Liud;->I(F)V

    const/16 v4, 0x168

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    invoke-virtual {v3, v4}, Liud;->L(I)V

    invoke-virtual {v3}, Liud;->n()Lupd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxpd;->b(Lupd;)V

    iget-boolean v1, v3, Lupd;->i:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbqd;->b:Lxpd;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbqd;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lxpd;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lxpd;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqd;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lbqd;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqd;->b:Lxpd;

    invoke-virtual {p0, p1}, Lxpd;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object p0, p0, Lbqd;->b:Lxpd;

    invoke-virtual {p0}, Lxpd;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lbqd;->b:Lxpd;

    invoke-virtual {p0}, Lxpd;->d()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p0, p0, Lbqd;->b:Lxpd;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbqd;->b:Lxpd;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
