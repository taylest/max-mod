.class public abstract Lb77;
.super Lf4f;
.source "SourceFile"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:Ln24;

.field public D0:Lm24;

.field public E0:Lz67;

.field public F0:La77;

.field public G0:F

.field public H0:F

.field public final x0:Landroid/graphics/RectF;

.field public final y0:Landroid/graphics/Matrix;

.field public final z0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf4f;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb77;->x0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lb77;->y0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb77;->z0:Landroid/graphics/RectF;

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lb77;->B0:F

    const/4 p1, 0x0

    iput-object p1, p0, Lb77;->C0:Ln24;

    iput-object p1, p0, Lb77;->F0:La77;

    return-void
.end method

.method private setupInitialCropState(Ln24;)V
    .locals 5

    iget-object v0, p1, Ln24;->c:[F

    iget-object v1, p0, Lf4f;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p1, Ln24;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lb77;->y0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lb77;->z0:Landroid/graphics/RectF;

    iget-object v3, p0, Lb77;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v0, 0x2

    invoke-static {v1, v0}, La94;->v(Landroid/graphics/Matrix;I)F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x5

    invoke-static {v1, v2}, La94;->v(Landroid/graphics/Matrix;I)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v1}, Lf4f;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    float-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    float-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Image size: [%d:%d]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3}, Lpfd;->r(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lf4f;->q0:[F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v2, v3, v0

    iput-object v3, p0, Lf4f;->r0:[F

    iput-boolean v0, p0, Lf4f;->t0:Z

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lb77;->A0:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_2

    div-float v1, v2, v0

    iput v1, p0, Lb77;->A0:F

    :cond_2
    iget-object v1, p0, Lb77;->C0:Ln24;

    if-eqz v1, :cond_3

    iget v1, v1, Ln24;->b:F

    iput v1, p0, Lb77;->A0:F

    :cond_3
    iget-object v1, p0, Lb77;->D0:Lm24;

    if-eqz v1, :cond_4

    iget v3, p0, Lb77;->A0:F

    check-cast v1, Lone/me/image/crop/view/ImageCropView;

    iget-object v1, v1, Lone/me/image/crop/view/ImageCropView;->b:Lpqa;

    invoke-virtual {v1, v3}, Lpqa;->setTargetAspectRatio(F)V

    :cond_4
    invoke-virtual {p0, v2, v0}, Lb77;->h(FF)V

    invoke-virtual {p0}, Lb77;->getInitialMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lf4f;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v1}, Lf4f;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lb77;->C0:Ln24;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lb77;->setupInitialCropState(Ln24;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb77;->C0:Ln24;

    :cond_5
    return-void
.end method

.method public getCropState()Ln24;
    .locals 7

    iget-object v0, p0, Lf4f;->p0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lb77;->y0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lb77;->z0:Landroid/graphics/RectF;

    iget-object p0, p0, Lb77;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x1

    aput v4, v5, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v0, Ln24;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v3, p0

    invoke-direct {v0, v2, v3, v1}, Ln24;-><init>(Landroid/graphics/RectF;F[F)V

    return-object v0
.end method

.method public getInitialMatrix()Landroid/graphics/Matrix;
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lb77;->x0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lb77;->H0:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object p0, p0, Lb77;->z0:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public getMaxScale()F
    .locals 0

    iget p0, p0, Lb77;->G0:F

    return p0
.end method

.method public getMinScale()F
    .locals 0

    iget p0, p0, Lb77;->H0:F

    return p0
.end method

.method public getTargetAspectRatio()F
    .locals 0

    iget p0, p0, Lb77;->A0:F

    return p0
.end method

.method public final h(FF)V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lb77;->y0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lf4f;->getCurrentAngle()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v0}, Lpfd;->r(Landroid/graphics/RectF;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p2}, Lpfd;->M([F)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lb77;->x0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lb77;->H0:F

    iget p2, p0, Lb77;->B0:F

    mul-float/2addr p1, p2

    iput p1, p0, Lb77;->G0:F

    return-void
.end method

.method public final i([F)Z
    .locals 2

    iget-object v0, p0, Lb77;->y0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lf4f;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lb77;->x0:Landroid/graphics/RectF;

    invoke-static {p0}, Lpfd;->r(Landroid/graphics/RectF;)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p1}, Lpfd;->M([F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p0}, Lpfd;->M([F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final j(FFF)V
    .locals 1

    invoke-virtual {p0}, Lb77;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lf4f;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf4f;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v0}, Lf4f;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setCropBoundsChangeListener(Lm24;)V
    .locals 0

    iput-object p1, p0, Lb77;->D0:Lm24;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lb77;->A0:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lb77;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lb77;->h(FF)V

    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 23

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lf4f;->t0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lf4f;->o:[F

    invoke-virtual {v1, v0}, Lb77;->i([F)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lf4f;->n0:[F

    const/4 v3, 0x0

    move-object v4, v2

    aget v2, v4, v3

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v1}, Lf4f;->getCurrentScale()F

    move-result v6

    iget-object v7, v1, Lb77;->x0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v8, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v9, v4

    iget-object v10, v1, Lb77;->y0:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    array-length v11, v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1, v11}, Lb77;->i([F)Z

    move-result v11

    const/4 v12, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lf4f;->getCurrentAngle()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v7}, Lpfd;->r(Landroid/graphics/RectF;)[F

    move-result-object v8

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v0}, Lpfd;->M([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v8}, Lpfd;->M([F)Landroid/graphics/RectF;

    move-result-object v8

    iget v9, v0, Landroid/graphics/RectF;->left:F

    move/from16 v16, v3

    iget v3, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    move/from16 v17, v5

    iget v5, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    const/16 v18, 0x3

    iget v13, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v13

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v8

    cmpl-float v8, v9, v15

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move v9, v15

    :goto_0
    cmpl-float v8, v3, v15

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    cmpg-float v8, v5, v15

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v15

    :goto_2
    cmpg-float v8, v0, v15

    if-gez v8, :cond_4

    goto :goto_3

    :cond_4
    move v0, v15

    :goto_3
    new-array v8, v12, [F

    aput v9, v8, v16

    aput v3, v8, v17

    aput v5, v8, v14

    aput v0, v8, v18

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lf4f;->getCurrentAngle()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v8, v16

    aget v3, v8, v14

    add-float/2addr v0, v3

    neg-float v0, v0

    aget v3, v8, v17

    aget v5, v8, v18

    add-float/2addr v3, v5

    neg-float v9, v3

    move v8, v0

    move v0, v2

    move v5, v11

    move v2, v15

    move/from16 v22, v2

    goto/16 :goto_4

    :cond_5
    move/from16 v16, v3

    move/from16 v17, v5

    const/16 v18, 0x3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lf4f;->getCurrentAngle()F

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget v5, v0, v16

    aget v10, v0, v14

    sub-float/2addr v5, v10

    move v10, v12

    float-to-double v12, v5

    move/from16 v19, v10

    move v5, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    aget v20, v0, v17

    aget v21, v0, v18

    move/from16 v22, v15

    sub-float v15, v20, v21

    move/from16 v20, v14

    float-to-double v14, v15

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    aget v13, v0, v20

    aget v14, v0, v19

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    aget v15, v0, v18

    const/16 v18, 0x5

    aget v0, v0, v18

    sub-float/2addr v15, v0

    move v0, v2

    move-object/from16 v18, v3

    float-to-double v2, v15

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v20

    new-array v3, v3, [F

    aput v12, v3, v16

    aput v2, v3, v17

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v2

    aget v10, v3, v16

    div-float/2addr v2, v10

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->height()F

    move-result v10

    aget v3, v3, v17

    div-float/2addr v10, v3

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    sub-float/2addr v2, v6

    :goto_4
    cmpl-float v3, v2, v22

    if-eqz v3, :cond_6

    add-float v3, v6, v2

    iput v3, v1, Lb77;->H0:F

    :cond_6
    if-eqz p1, :cond_7

    move v7, v2

    move v2, v0

    new-instance v0, Lz67;

    move v3, v4

    move v4, v8

    move v8, v5

    move v5, v9

    invoke-direct/range {v0 .. v8}, Lz67;-><init>(Lb77;FFFFFFZ)V

    iput-object v0, v1, Lb77;->E0:Lz67;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    move-object v0, v7

    move v4, v8

    move v7, v2

    invoke-virtual {v1, v4, v9}, Lf4f;->g(FF)V

    if-nez v5, :cond_8

    add-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v6, v2, v0}, Lb77;->j(FFF)V

    :cond_8
    :goto_5
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    iput p1, p0, Lb77;->B0:F

    return-void
.end method
