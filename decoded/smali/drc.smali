.class public final Ldrc;
.super Lj46;
.source "SourceFile"

# interfaces
.implements Lyqc;


# instance fields
.field public final X:I

.field public final Y:Landroid/graphics/RectF;

.field public final Z:[F

.field public final n0:[F

.field public final o0:Landroid/graphics/Paint;

.field public p0:Z

.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:F

.field public u0:Z

.field public final v0:Landroid/graphics/Path;

.field public final w0:Landroid/graphics/Path;

.field public final x0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lj46;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput p1, p0, Ldrc;->X:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldrc;->Y:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Ldrc;->Z:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldrc;->n0:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldrc;->o0:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldrc;->p0:Z

    const/4 v0, 0x0

    iput v0, p0, Ldrc;->q0:F

    iput p1, p0, Ldrc;->r0:I

    iput p1, p0, Ldrc;->s0:I

    iput v0, p0, Ldrc;->t0:F

    iput-boolean p1, p0, Ldrc;->u0:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ldrc;->v0:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ldrc;->w0:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ldrc;->x0:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    iput p1, p0, Ldrc;->r0:I

    iput p2, p0, Ldrc;->q0:F

    invoke-virtual {p0}, Ldrc;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ldrc;->p0:Z

    invoke-virtual {p0}, Ldrc;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ldrc;->Z:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Ldrc;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ldrc;->Y:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Ldrc;->X:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    iget-object v2, p0, Ldrc;->v0:Landroid/graphics/Path;

    iget-object v8, p0, Ldrc;->o0:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    move-object v3, p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lj46;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lj46;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Ldrc;->s0:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v3, p0, Ldrc;->u0:Z

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v3, p0, Ldrc;->p0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Ldrc;->q0:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, p0, Ldrc;->q0:F

    add-float/2addr v3, v5

    div-float v10, v3, v4

    cmpl-float v3, v9, v0

    if-lez v3, :cond_3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float v6, v4, v9

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v6, v9

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    cmpl-float p1, v10, v0

    if-lez p1, :cond_4

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v5, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v7, v10

    iget v6, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    iget p1, p0, Ldrc;->r0:I

    if-eqz p1, :cond_5

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Ldrc;->r0:I

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Ldrc;->q0:F

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p0, p0, Ldrc;->w0:Landroid/graphics/Path;

    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Ldrc;->u0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ldrc;->u0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Ldrc;->t0:F

    invoke-virtual {p0}, Ldrc;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Ldrc;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m([F)V
    .locals 5

    iget-object v0, p0, Ldrc;->Z:[F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "radii should have exactly 8 values"

    invoke-static {v4, v1}, Lg53;->g(Ljava/lang/String;Z)V

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0}, Ldrc;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lj46;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ldrc;->p()V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Ldrc;->v0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Ldrc;->w0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Ldrc;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v2, p0, Ldrc;->t0:F

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v2, p0, Ldrc;->X:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_0
    iget-boolean v2, p0, Ldrc;->p0:Z

    iget-object v4, p0, Ldrc;->Z:[F

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v5

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget v0, p0, Ldrc;->t0:F

    neg-float v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Ldrc;->q0:F

    div-float/2addr v0, v5

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Ldrc;->p0:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ldrc;->n0:[F

    array-length v6, v2

    if-ge v0, v6, :cond_3

    aget v6, v4, v0

    iget v7, p0, Ldrc;->t0:F

    add-float/2addr v6, v7

    iget v7, p0, Ldrc;->q0:F

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    aput v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    iget p0, p0, Ldrc;->q0:F

    neg-float p0, p0

    div-float/2addr p0, v5

    invoke-virtual {v3, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
