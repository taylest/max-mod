.class public Lxpd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lo00;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lupd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lo00;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lo00;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxpd;->a:Lo00;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxpd;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxpd;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxpd;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxpd;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxpd;->f:Lupd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lupd;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxpd;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b(Lupd;)V
    .locals 6

    iput-object p1, p0, Lxpd;->f:Lupd;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object p1, p1, Lupd;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lxpd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lxpd;->e()V

    iget-object p1, p0, Lxpd;->e:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p1, p0, Lxpd;->f:Lupd;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v2, p1, Lupd;->q:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    iget-wide v2, p1, Lupd;->o:J

    iget-wide v4, p1, Lupd;->n:J

    div-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p1, Lupd;->m:I

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v0, p1, Lupd;->l:I

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-wide v3, p1, Lupd;->n:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lupd;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p1, Lupd;->q:Landroid/animation/ValueAnimator;

    :cond_2
    iput-object v2, p0, Lxpd;->e:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lxpd;->a:Lo00;

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lxpd;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxpd;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxpd;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lxpd;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lxpd;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lxpd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxpd;->f:Lupd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lxpd;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    add-float/2addr v3, v5

    iget-object v5, p0, Lxpd;->e:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    iget-object v7, p0, Lxpd;->f:Lupd;

    if-nez v7, :cond_3

    move-object v7, v2

    :cond_3
    iget v7, v7, Lupd;->c:I

    invoke-static {v7}, Lew1;->t(I)I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/4 v3, 0x3

    if-ne v7, v3, :cond_4

    neg-float v3, v6

    invoke-static {v3, v6, v5, v6}, Loq9;->e(FFFF)F

    move-result v3

    :goto_1
    move v5, v3

    move v3, v1

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    neg-float v6, v3

    invoke-static {v6, v3, v5, v3}, Loq9;->e(FFFF)F

    move-result v3

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_6
    neg-float v3, v6

    invoke-static {v6, v3, v5, v3}, Loq9;->e(FFFF)F

    move-result v3

    goto :goto_1

    :cond_7
    neg-float v6, v3

    invoke-static {v3, v6, v5, v6}, Loq9;->e(FFFF)F

    move-result v3

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lxpd;->d:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lxpd;->f:Lupd;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    invoke-virtual {v6, v1, p0, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lxpd;->f:Lupd;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget v4, v2, Lupd;->f:I

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v2, Lupd;->g:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Lg53;->C(F)I

    move-result v4

    :goto_0
    iget-object v1, p0, Lxpd;->f:Lupd;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget v1, v1, Lupd;->h:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lg53;->C(F)I

    move-result v0

    iget-object v1, p0, Lxpd;->f:Lupd;

    if-nez v1, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget v2, v2, Lupd;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iget v1, v1, Lupd;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    move v4, v6

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v6

    :goto_4
    new-instance v5, Landroid/graphics/LinearGradient;

    int-to-float v8, v4

    int-to-float v9, v0

    iget-object v0, p0, Lxpd;->f:Lupd;

    if-nez v0, :cond_a

    move-object v1, v3

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    iget-object v10, v1, Lupd;->b:[I

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_6
    iget-object v11, v3, Lupd;->a:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lxpd;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_c
    :goto_7
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-object p0, p0, Lxpd;->f:Lupd;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-boolean v1, v1, Lupd;->i:Z

    if-nez v1, :cond_3

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    iget-object p0, p0, Lupd;->k:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lxpd;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lxpd;->e()V

    invoke-virtual {p0}, Lxpd;->a()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
