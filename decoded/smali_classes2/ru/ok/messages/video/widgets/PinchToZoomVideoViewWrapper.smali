.class public Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Landroid/animation/ValueAnimator;

.field public B0:Landroid/animation/ValueAnimator;

.field public C0:Landroid/animation/ValueAnimator;

.field public D0:Landroid/animation/ValueAnimator;

.field public E0:Landroid/animation/ValueAnimator;

.field public final a:Landroid/view/ScaleGestureDetector;

.field public final b:Lsc;

.field public c:Lz2b;

.field public n0:F

.field public o:F

.field public o0:F

.field public p0:F

.field public q0:Z

.field public final r0:Landroid/graphics/Paint;

.field public final s0:Landroid/graphics/Rect;

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->a:Landroid/view/ScaleGestureDetector;

    invoke-static {}, Lol;->b()Lme3;

    move-result-object p2

    check-cast p2, Ltaa;

    invoke-virtual {p2}, Ltaa;->b()Lsc;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->b:Lsc;

    sget-object p2, Lz2b;->b:Lz2b;

    iput-object p2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lz2b;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n0:F

    iput-boolean v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q0:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->r0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->s0:Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lrn4;->b()Lrn4;

    move-result-object p0

    iget p0, p0, Lrn4;->u:I

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method private getStateByScale()Lz2b;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lz2b;

    sget-object v1, Lz2b;->a:Lz2b;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lz2b;->b:Lz2b;

    if-ne v0, v4, :cond_1

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n0:F

    iget p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->p0:F

    invoke-static {p0, v3, v2, v3}, Loq9;->e(FFFF)F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    return-object v1

    :cond_0
    return-object v4

    :cond_1
    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n0:F

    iget p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->p0:F

    sub-float v3, p0, v3

    mul-float/2addr v3, v2

    sub-float/2addr p0, v3

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method private getVideoView()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/video/widgets/VideoView;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrapper should contains VideoView"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->x0:F

    iget v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->y0:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n0:F

    iget v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->t0:F

    iget v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->u0:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->s0:Landroid/graphics/Rect;

    iget-object p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->r0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->A0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->z0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->B0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->C0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->D0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->E0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getVideoView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getVideoView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v5, p2, p1

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    div-float/2addr v3, p1

    iput v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->p0:F

    goto :goto_0

    :cond_1
    div-float/2addr v2, p2

    iput v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->p0:F

    :goto_0
    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->p0:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o0:F

    iget-object p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->s0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n0:F

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o0:F

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n0:F

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getStateByScale()Lz2b;

    move-result-object v0

    sget-object v1, Lz2b;->a:Lz2b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lz2b;

    sget-object v1, Lz2b;->b:Lz2b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->r0:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q0:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q0:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->v0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->x0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->w0:F

    sub-float/2addr p1, v0

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->y0:F

    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n0:F

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o:F

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lz2b;

    sget-object v1, Lz2b;->b:Lz2b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->t0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->u0:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->v0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->w0:F

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->z0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->z0:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->A0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->A0:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q0:Z

    :cond_2
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->B0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->C0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->D0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->E0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getStateByScale()Lz2b;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lz2b;->b:Lz2b;

    sget-object v3, Lz2b;->a:Lz2b;

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lz2b;

    if-ne p1, v2, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0x258

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->A0:Landroid/animation/ValueAnimator;

    new-instance v4, Ly2b;

    invoke-direct {v4, p0, v1}, Ly2b;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getStateByScale()Lz2b;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne p1, v3, :cond_1

    iput-object v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lz2b;

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n0:F

    iget v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->p0:F

    new-array v3, v5, [F

    aput p1, v3, v1

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->z0:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lz2b;

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n0:F

    new-array v2, v5, [F

    aput p1, v2, v1

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->z0:Landroid/animation/ValueAnimator;

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lz2b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scaleType"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->b:Lsc;

    const-string v3, "PINCH_TO_ZOOM"

    invoke-virtual {v2, v3, p1}, Lsc;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->z0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Ly2b;

    invoke-direct {v6, p0, v4}, Ly2b;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->z0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->t0:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    new-array v7, v5, [F

    aput p1, v7, v1

    aput v6, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->B0:Landroid/animation/ValueAnimator;

    new-instance v6, Ly2b;

    invoke-direct {v6, p0, v5}, Ly2b;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->u0:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    new-array v7, v5, [F

    aput p1, v7, v1

    aput v6, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->C0:Landroid/animation/ValueAnimator;

    new-instance v6, Ly2b;

    invoke-direct {v6, p0, v0}, Ly2b;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->C0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->x0:F

    new-array v0, v5, [F

    aput p1, v0, v1

    const/4 p1, 0x0

    aput p1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->D0:Landroid/animation/ValueAnimator;

    new-instance v6, Ly2b;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Ly2b;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->y0:F

    new-array v5, v5, [F

    aput v0, v5, v1

    aput p1, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->E0:Landroid/animation/ValueAnimator;

    new-instance v0, Ly2b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ly2b;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getVideoView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return v1
.end method
