.class public final synthetic Laqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laqc;->c:F

    iput-object p1, p0, Laqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Laqc;->a:I

    iput-object p1, p0, Laqc;->b:Ljava/lang/Object;

    iput p2, p0, Laqc;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Laqc;->a:I

    iget v1, p0, Laqc;->c:F

    iget-object p0, p0, Laqc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo24;

    iget v0, p0, Lo24;->p:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lo24;->p:F

    add-float/2addr v0, p1

    iput v0, p0, Lo24;->p:F

    iget-object v0, p0, Lmj4;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmj4;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lmj4;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lmj4;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lzng;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    sget-object v0, Lone/me/android/root/RootController;->o0:[Lsf7;

    const-string v0, "topMarginProp"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
