.class public final Lc3b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A0:Li1f;

.field public final a:Landroid/view/ScaleGestureDetector;

.field public b:Lb3b;

.field public c:F

.field public n0:F

.field public o:F

.field public o0:F

.field public p0:Z

.field public final q0:Landroid/graphics/Paint;

.field public final r0:Landroid/graphics/Rect;

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:Landroid/animation/ValueAnimator;

.field public z0:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lc3b;->a:Landroid/view/ScaleGestureDetector;

    sget-object v0, Lb3b;->b:Lb3b;

    iput-object v0, p0, Lc3b;->b:Lb3b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc3b;->o:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc3b;->q0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lc3b;->r0:Landroid/graphics/Rect;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x42200000    # 40.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method private final getStateByScale()Lb3b;
    .locals 5

    iget-object v0, p0, Lc3b;->b:Lb3b;

    sget-object v1, Lb3b;->a:Lb3b;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x1

    sget-object v4, Lb3b;->b:Lb3b;

    if-ne v0, v4, :cond_1

    iget v0, p0, Lc3b;->o:F

    iget p0, p0, Lc3b;->o0:F

    int-to-float v3, v3

    invoke-static {p0, v3, v2, v3}, Loq9;->e(FFFF)F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    return-object v1

    :cond_0
    return-object v4

    :cond_1
    iget v0, p0, Lc3b;->o:F

    iget p0, p0, Lc3b;->o0:F

    int-to-float v3, v3

    sub-float v3, p0, v3

    mul-float/2addr v3, v2

    sub-float/2addr p0, v3

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method private final getVideoView()Landroid/view/View;
    .locals 2

    new-instance v0, Lt1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lt1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    instance-of v1, v1, Lcwf;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lc3b;->w0:F

    iget v1, p0, Lc3b;->x0:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lc3b;->o:F

    iget v1, p0, Lc3b;->s0:F

    iget v2, p0, Lc3b;->t0:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lc3b;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc3b;->r0:Landroid/graphics/Rect;

    iget-object p0, p0, Lc3b;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getTouchEventDelegate()Li1f;
    .locals 0

    iget-object p0, p0, Lc3b;->A0:Li1f;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lc3b;->z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lc3b;->A0:Li1f;

    if-eqz p0, :cond_1

    check-cast p0, Lnq4;

    invoke-virtual {p0}, Lnq4;->d()V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lc3b;->A0:Li1f;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Lc3b;->getVideoView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v5, p1, p2

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    div-float/2addr v3, p2

    goto :goto_0

    :cond_1
    div-float v3, v2, p1

    :goto_0
    iput v3, p0, Lc3b;->o0:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr v3, p1

    iput v3, p0, Lc3b;->n0:F

    iget-object p0, p0, Lc3b;->r0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget v0, p0, Lc3b;->c:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lc3b;->o:F

    iget v0, p0, Lc3b;->n0:F

    float-to-double v2, v0

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc3b;->o:F

    invoke-direct {p0}, Lc3b;->getStateByScale()Lb3b;

    move-result-object v0

    sget-object v1, Lb3b;->a:Lb3b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc3b;->b:Lb3b;

    sget-object v1, Lb3b;->b:Lb3b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc3b;->q0:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3b;->p0:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lc3b;->p0:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget v1, p0, Lc3b;->u0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lc3b;->w0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v0, p0, Lc3b;->v0:F

    sub-float/2addr p1, v0

    iput p1, p0, Lc3b;->x0:F

    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget v0, p0, Lc3b;->o:F

    iput v0, p0, Lc3b;->c:F

    iget-object v0, p0, Lc3b;->b:Lb3b;

    sget-object v1, Lb3b;->b:Lb3b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lc3b;->s0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lc3b;->t0:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lc3b;->u0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lc3b;->v0:F

    iget-object p1, p0, Lc3b;->y0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lc3b;->y0:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc3b;->p0:Z

    :cond_1
    iget-object p1, p0, Lc3b;->z0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lc3b;->z0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 10

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lc3b;->getStateByScale()Lb3b;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lb3b;->b:Lb3b;

    sget-object v4, Lb3b;->a:Lb3b;

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lc3b;->b:Lb3b;

    if-ne v0, v3, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x258

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, La3b;

    invoke-direct {v5, p0, v2}, La3b;-><init>(Lc3b;I)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lc3b;->y0:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-direct {p0}, Lc3b;->getStateByScale()Lb3b;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v0, v4, :cond_1

    iput-object v4, p0, Lc3b;->b:Lb3b;

    iget v0, p0, Lc3b;->o:F

    iget v3, p0, Lc3b;->o0:F

    new-array v4, v6, [F

    aput v0, v4, v2

    aput v3, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lc3b;->b:Lb3b;

    iget v0, p0, Lc3b;->o:F

    new-array v3, v6, [F

    aput v0, v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, La3b;

    invoke-direct {v7, p0, v5}, La3b;-><init>(Lc3b;I)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lc3b;->s0:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    new-array v9, v6, [F

    aput v0, v9, v2

    aput v7, v9, v5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, La3b;

    invoke-direct {v7, p0, v6}, La3b;-><init>(Lc3b;I)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lc3b;->t0:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    new-array v8, v6, [F

    aput v0, v8, v2

    aput v7, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, La3b;

    invoke-direct {v7, p0, v1}, La3b;-><init>(Lc3b;I)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lc3b;->w0:F

    new-array v1, v6, [F

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, La3b;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, La3b;-><init>(Lc3b;I)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lc3b;->x0:F

    new-array v6, v6, [F

    aput v1, v6, v2

    aput v0, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, La3b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, La3b;-><init>(Lc3b;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lc3b;->z0:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lc3b;->A0:Li1f;

    if-eqz v0, :cond_3

    check-cast v0, Lnq4;

    iget-object v1, v0, Lnq4;->c:Ljava/lang/Object;

    check-cast v1, Lc3b;

    iget-object v2, v0, Lnq4;->j:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x6

    if-lt v1, v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v3

    if-gt v1, v4, :cond_1

    iget-object v0, v0, Lnq4;->g:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget-object v0, v0, Lf76;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v3

    if-lt v1, v4, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_2

    iget-object v0, v0, Lnq4;->f:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget-object v0, v0, Lf76;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lnq4;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lc3b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_4
    invoke-direct {p0}, Lc3b;->getVideoView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    return v1
.end method

.method public final setTouchEventDelegate(Li1f;)V
    .locals 0

    iput-object p1, p0, Lc3b;->A0:Li1f;

    return-void
.end method
