.class public Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Loq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lrn4;->b()Lrn4;

    move-result-object p1

    new-instance p2, Ljq4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljq4;-><init>(Landroid/content/Context;I)V

    sget v0, Ly0c;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Lrn4;->D:I

    mul-int/lit8 v2, p1, 0x2

    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800013

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-super {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljq4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Ljq4;-><init>(Landroid/content/Context;I)V

    sget p2, Ly0c;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42c80000    # 100.0f

    float-to-int v0, v0

    invoke-static {v0}, Lvn4;->b(I)I

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    float-to-int v1, v1

    invoke-static {v1}, Lvn4;->b(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->a:Loq4;

    check-cast v0, Lfn9;

    iget-object v1, v0, Lt2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lj73;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm9;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lcm9;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x6

    if-lt v0, v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v3

    if-gt v0, v4, :cond_0

    iget-object v0, v1, Lcm9;->c:Lqq4;

    iget-object v1, v0, Lqq4;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget v0, v0, Lqq4;->c:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v3

    if-lt v0, v4, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v2, :cond_1

    iget-object v0, v1, Lcm9;->o:Lqq4;

    iget-object v1, v0, Lqq4;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget v0, v0, Lqq4;->c:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcm9;->X:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setTouchEventListener(Loq4;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->a:Loq4;

    return-void
.end method
