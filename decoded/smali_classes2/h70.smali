.class public final Lh70;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lxue;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lg70;

.field public final D0:[B

.field public final a:[I

.field public final b:F

.field public final c:F

.field public final n0:F

.field public final o:F

.field public o0:[B

.field public p0:[B

.field public q0:J

.field public r0:J

.field public s0:Z

.field public t0:I

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/Paint;

.field public final x0:Landroid/graphics/Paint;

.field public final y0:Landroid/graphics/Path;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lh70;->a:[I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh70;->y0:Landroid/graphics/Path;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lh70;->b:F

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lh70;->c:F

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    iput v0, p0, Lh70;->o:F

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    iput v3, p0, Lh70;->n0:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lh70;->u0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lh70;->w0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lh70;->x0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lh70;->v0:Landroid/graphics/Paint;

    invoke-static {p0}, Lts;->b(Landroid/view/View;)V

    invoke-static {p0}, Lts;->M(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    new-array p1, v1, [B

    iput-object p1, p0, Lh70;->D0:[B

    return-void
.end method

.method private final getDataWidth()I
    .locals 3

    iget-object v0, p0, Lh70;->p0:[B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v1, v0

    int-to-float v1, v1

    iget v2, p0, Lh70;->o:F

    mul-float/2addr v1, v2

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget p0, p0, Lh70;->c:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 5

    iget-object v0, p0, Lh70;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    add-int v4, v0, v1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    cmpg-float v4, p1, v0

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    :goto_1
    cmpg-float v0, p1, v3

    if-nez v0, :cond_3

    iget-wide p0, p0, Lh70;->q0:J

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    long-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_3
    return p1
.end method

.method public final b(J[B)V
    .locals 0

    iput-object p3, p0, Lh70;->o0:[B

    const/4 p3, 0x0

    iput-object p3, p0, Lh70;->p0:[B

    iput-wide p1, p0, Lh70;->q0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh70;->r0:J

    const/4 p1, 0x0

    iput p1, p0, Lh70;->t0:I

    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p1, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh70;->onThemeChanged(Loma;)V

    iget-object p1, p0, Lh70;->y0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final c(FZ)V
    .locals 2

    iget-wide v0, p0, Lh70;->q0:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lh70;->r0:J

    iput-boolean p2, p0, Lh70;->s0:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh70;->B0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lh70;->y0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Lf22;->e(FFII)I

    move-result v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    int-to-float v4, v4

    iget-wide v5, p0, Lh70;->r0:J

    long-to-float v5, v5

    iget-wide v6, p0, Lh70;->q0:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    iget-boolean v3, p0, Lh70;->s0:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lh70;->B0:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v4, v6

    iget-boolean v6, p0, Lh70;->B0:Z

    if-eqz v6, :cond_3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    :cond_3
    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    cmpg-float v2, v5, v7

    if-gez v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    cmpl-float v8, v2, v8

    if-lez v8, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    goto :goto_3

    :cond_5
    move v2, v6

    :cond_6
    :goto_3
    iget-object v7, p0, Lh70;->u0:Landroid/graphics/Paint;

    if-nez v3, :cond_7

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v6, v6, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v8, p0, Lh70;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v5, v6, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p0, Lh70;->n0:F

    add-float/2addr v0, v4

    iget-object v3, p0, Lh70;->x0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lh70;->w0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lh70;->o0:[B

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, v0, Lh70;->p0:[B

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget v6, v0, Lh70;->o:F

    iget v7, v0, Lh70;->c:F

    if-eqz v3, :cond_1

    iget v3, v0, Lh70;->t0:I

    if-eq v3, v2, :cond_9

    :cond_1
    int-to-float v3, v2

    add-float/2addr v3, v7

    int-to-float v8, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lg53;->C(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v3, v8

    add-float v8, v7, v6

    div-float/2addr v3, v8

    float-to-int v3, v3

    if-gez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Width is very small "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "h70"

    invoke-static {v3, v1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh70;->D0:[B

    goto :goto_3

    :cond_2
    array-length v8, v1

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Landroid/animation/IntEvaluator;

    invoke-direct {v8}, Landroid/animation/IntEvaluator;-><init>()V

    new-array v9, v3, [B

    move v10, v5

    :goto_0
    if-ge v10, v3, :cond_8

    if-eqz v10, :cond_7

    array-length v11, v1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v3, -0x1

    if-ne v10, v11, :cond_5

    array-length v11, v1

    sub-int/2addr v11, v12

    aget-byte v11, v1, v11

    goto :goto_2

    :cond_5
    int-to-float v11, v10

    int-to-float v13, v3

    div-float/2addr v11, v13

    array-length v13, v1

    sub-int/2addr v13, v12

    int-to-float v13, v13

    mul-float/2addr v11, v13

    float-to-int v13, v11

    add-int/lit8 v14, v13, 0x1

    array-length v15, v1

    sub-int/2addr v15, v12

    if-ge v13, v15, :cond_6

    array-length v15, v1

    sub-int/2addr v15, v12

    if-ge v14, v15, :cond_6

    int-to-float v12, v13

    sub-float/2addr v11, v12

    aget-byte v12, v1, v13

    aget-byte v13, v1, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v12, v13}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_6
    move v11, v5

    goto :goto_2

    :cond_7
    :goto_1
    aget-byte v11, v1, v5

    :goto_2
    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    move-object v1, v9

    :goto_3
    iput-object v1, v0, Lh70;->p0:[B

    iput v2, v0, Lh70;->t0:I

    :cond_9
    invoke-direct {v0}, Lh70;->getDataWidth()I

    move-result v1

    int-to-float v2, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lex3;->b(FFI)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Lh70;->p0:[B

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v8, v0, Lh70;->y0:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    if-eqz v1, :cond_c

    array-length v9, v1

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    div-float v9, v6, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    array-length v2, v1

    :goto_4
    if-ge v5, v2, :cond_c

    aget-byte v10, v1, v5

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x42fe0000    # 127.0f

    div-float/2addr v11, v12

    mul-float/2addr v11, v10

    iget v10, v0, Lh70;->b:F

    cmpg-float v12, v11, v10

    if-gez v12, :cond_b

    move v11, v10

    :cond_b
    div-float/2addr v11, v4

    sub-float v10, v3, v11

    add-float/2addr v11, v3

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v9, v6

    add-float/2addr v9, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method public final onThemeChanged(Loma;)V
    .locals 3

    iget-boolean p1, p0, Lh70;->A0:Z

    sget-object v0, Lct4;->p0:Lws9;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->a()Lws2;

    move-result-object p1

    invoke-interface {p1}, Lws2;->g()Lzs0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->a()Lws2;

    move-result-object p1

    invoke-interface {p1}, Lws2;->p()Lzs0;

    move-result-object p1

    :goto_0
    iget-object v0, p1, Lzs0;->a:Lss0;

    iget v1, v0, Lss0;->e:I

    iget v0, v0, Lss0;->f:I

    iget-object v2, p0, Lh70;->u0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lh70;->w0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Lzs0;->c:Lbt0;

    iget p1, p1, Lbt0;->a:I

    iget-object v0, p0, Lh70;->x0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lh70;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lh70;->s0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh70;->B0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lh70;->B0:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lh70;->z0:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lh70;->z0:Z

    :cond_4
    iget-object v0, p0, Lh70;->C0:Lg70;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lh70;->a(Landroid/view/MotionEvent;)F

    move-result p0

    check-cast v0, Lm1e;

    iget-object p1, v0, Lm1e;->b:Ljava/lang/Object;

    check-cast p1, Lb50;

    iget-object v0, p1, Lb50;->b:Lh96;

    invoke-interface {v0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lb50;->y0:Lh70;

    invoke-virtual {p1, p0, v1}, Lh70;->c(FZ)V

    return v1

    :cond_6
    iput-boolean v2, p0, Lh70;->z0:Z

    iput-boolean v2, p0, Lh70;->B0:Z

    iget-object v0, p0, Lh70;->C0:Lg70;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lh70;->a(Landroid/view/MotionEvent;)F

    move-result p1

    check-cast v0, Lm1e;

    iget-object v0, v0, Lm1e;->b:Ljava/lang/Object;

    check-cast v0, Lb50;

    iget-object v3, v0, Lb50;->K0:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lb50;->J0:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lb50;->a:Lj96;

    new-instance v4, Lu39;

    long-to-float v3, v9

    mul-float/2addr p1, v3

    float-to-long v7, p1

    invoke-direct/range {v4 .. v10}, Lu39;-><init>(JJJ)V

    invoke-interface {v0, v4}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_8
    iput-boolean v1, p0, Lh70;->z0:Z

    iput-boolean v1, p0, Lh70;->B0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lh70;->C0:Lg70;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lh70;->a(Landroid/view/MotionEvent;)F

    :cond_9
    :goto_1
    return v1
.end method

.method public final setInInput(Z)V
    .locals 0

    return-void
.end method

.method public final setIncomingMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lh70;->A0:Z

    return-void
.end method

.method public final setListener(Lg70;)V
    .locals 0

    iput-object p1, p0, Lh70;->C0:Lg70;

    return-void
.end method
