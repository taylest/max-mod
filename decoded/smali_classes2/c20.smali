.class public final Lc20;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final s:I


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/RectF;

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Lb20;

.field public final q:Lb20;

.field public final r:Lb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lol;->o:Lol;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwb;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lc20;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Ljsc;->m0:I

    invoke-direct {p0, p1, v0}, Lc20;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    sget v0, Lc20;->s:I

    iput v0, p0, Lc20;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc20;->d:I

    const/16 v1, 0x10e

    .line 5
    iput v1, p0, Lc20;->e:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lc20;->i:J

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lc20;->j:Z

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc20;->n:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Lb20;

    invoke-direct {v2, p0, v0}, Lb20;-><init>(Lc20;I)V

    iput-object v2, p0, Lc20;->p:Lb20;

    .line 10
    new-instance v0, Lb20;

    invoke-direct {v0, p0, v1}, Lb20;-><init>(Lc20;I)V

    iput-object v0, p0, Lc20;->q:Lb20;

    .line 11
    new-instance v0, Lb;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc20;->r:Lb;

    .line 12
    invoke-static {}, Lrn4;->b()Lrn4;

    move-result-object v0

    iget v0, v0, Lrn4;->b:I

    iput v0, p0, Lc20;->a:I

    .line 13
    sget-object v2, Ldqe;->a0:Ldle;

    invoke-static {p1}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lc20;->k:Landroid/graphics/Paint;

    .line 15
    iget v4, v2, Ldqe;->r:I

    iget v2, v2, Ldqe;->t:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-lez p2, :cond_0

    .line 17
    invoke-static {p2, v2, p1}, Ly6c;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lc20;->m:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc20;->l:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, v0

    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic a(Lc20;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lc20;->j:Z

    if-eqz v2, :cond_14

    iget v2, v0, Lc20;->b:I

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lc20;->i:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x96

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    invoke-virtual {v0}, Lc20;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v2, v7

    int-to-float v4, v8

    iget v5, v0, Lc20;->c:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, v0, Lc20;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lc20;->c()Z

    move-result v2

    iget-object v6, v0, Lc20;->l:Landroid/graphics/Paint;

    iget v4, v0, Lc20;->a:I

    move v10, v2

    iget-object v2, v0, Lc20;->n:Landroid/graphics/RectF;

    if-eqz v10, :cond_11

    iget-boolean v10, v0, Lc20;->j:Z

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lc20;->h:J

    sub-long v12, v10, v12

    iput-wide v10, v0, Lc20;->h:J

    iget v10, v0, Lc20;->e:I

    int-to-float v11, v10

    long-to-float v12, v12

    const/high16 v13, 0x41f00000    # 30.0f

    div-float/2addr v12, v13

    const/high16 v13, 0x41200000    # 10.0f

    mul-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v11, v13

    sub-int v10, v11, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v13, 0x168

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-le v10, v13, :cond_3

    iput-boolean v15, v0, Lc20;->g:Z

    iput v14, v0, Lc20;->e:I

    iput v14, v0, Lc20;->d:I

    :goto_0
    const/high16 v16, 0x43b40000    # 360.0f

    const v17, 0x461c4000    # 10000.0f

    goto/16 :goto_8

    :cond_3
    iget-boolean v10, v0, Lc20;->g:Z

    const/high16 v16, 0x43480000    # 200.0f

    if-eqz v10, :cond_4

    const v17, 0x461c4000    # 10000.0f

    iget v5, v0, Lc20;->d:I

    int-to-float v5, v5

    mul-float v12, v12, v16

    add-float/2addr v12, v5

    float-to-int v5, v12

    goto :goto_1

    :cond_4
    const v17, 0x461c4000    # 10000.0f

    iget v5, v0, Lc20;->d:I

    int-to-float v5, v5

    mul-float v12, v12, v16

    sub-float/2addr v5, v12

    float-to-int v5, v5

    :goto_1
    iget v12, v0, Lc20;->b:I

    const/high16 v16, 0x43b40000    # 360.0f

    if-eqz v12, :cond_5

    iget v9, v0, Lc20;->d:I

    iget v13, v0, Lc20;->f:I

    if-ne v9, v13, :cond_5

    move v9, v15

    goto :goto_2

    :cond_5
    move v9, v14

    :goto_2
    const/16 v13, 0x10e

    if-eqz v9, :cond_6

    iget v15, v0, Lc20;->e:I

    if-ne v15, v13, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    move v15, v14

    :goto_3
    if-eqz v12, :cond_a

    if-nez v9, :cond_8

    if-eqz v10, :cond_7

    iget v10, v0, Lc20;->d:I

    iget v14, v0, Lc20;->f:I

    if-ge v10, v14, :cond_8

    if-lt v5, v14, :cond_8

    iput v14, v0, Lc20;->d:I

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    iget v10, v0, Lc20;->d:I

    iget v14, v0, Lc20;->f:I

    if-le v10, v14, :cond_8

    if-gt v5, v14, :cond_8

    iput v14, v0, Lc20;->d:I

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    iget v10, v0, Lc20;->e:I

    if-ge v10, v13, :cond_9

    if-lt v11, v13, :cond_9

    iput v13, v0, Lc20;->e:I

    const/4 v15, 0x1

    :cond_9
    if-eqz v15, :cond_a

    iget v3, v0, Lc20;->f:I

    iput v3, v0, Lc20;->b:I

    invoke-virtual {v0, v12}, Lc20;->onLevelChange(I)Z

    goto :goto_8

    :cond_a
    if-nez v9, :cond_b

    iput v5, v0, Lc20;->d:I

    :cond_b
    iput v11, v0, Lc20;->e:I

    iget v5, v0, Lc20;->d:I

    if-le v5, v3, :cond_d

    sub-int/2addr v5, v3

    sub-int/2addr v3, v5

    iput v3, v0, Lc20;->d:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lc20;->g:Z

    :cond_c
    :goto_6
    const/16 v3, 0x168

    goto :goto_7

    :cond_d
    if-gez v5, :cond_c

    neg-int v3, v5

    iput v3, v0, Lc20;->d:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lc20;->g:Z

    goto :goto_6

    :goto_7
    if-lt v11, v3, :cond_e

    sub-int/2addr v11, v3

    iput v11, v0, Lc20;->e:I

    :cond_e
    :goto_8
    iget v3, v0, Lc20;->d:I

    int-to-float v3, v3

    div-float v3, v3, v17

    mul-float v3, v3, v16

    cmpl-float v5, v3, v16

    if-ltz v5, :cond_f

    const v3, 0x43b38000    # 359.0f

    :cond_f
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-nez v5, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_10
    iget v5, v0, Lc20;->c:I

    div-int/lit8 v5, v5, 0x2

    sub-int v9, v7, v5

    add-int/2addr v9, v4

    int-to-float v9, v9

    sub-int v10, v8, v5

    add-int/2addr v10, v4

    int-to-float v10, v10

    add-int v11, v5, v7

    sub-int/2addr v11, v4

    int-to-float v11, v11

    add-int/2addr v5, v8

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v2, v9, v10, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, v0, Lc20;->e:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_11
    const/high16 v16, 0x43b40000    # 360.0f

    const v17, 0x461c4000    # 10000.0f

    iget v1, v0, Lc20;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v7, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-int v5, v8, v1

    add-int/2addr v5, v4

    int-to-float v5, v5

    add-int v9, v1, v7

    sub-int/2addr v9, v4

    int-to-float v9, v9

    add-int/2addr v1, v8

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v2, v3, v5, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, Lc20;->b:I

    int-to-float v1, v1

    div-float v1, v1, v17

    mul-float v4, v1, v16

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_9
    iget-object v2, v0, Lc20;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, v0, Lc20;->c:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_a
    div-int/lit8 v4, v4, 0x2

    sub-int v3, v7, v4

    sub-int v5, v8, v4

    add-int/2addr v7, v4

    add-int/2addr v8, v4

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    invoke-virtual {v0}, Lc20;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lc20;->invalidateSelf()V

    :cond_14
    :goto_b
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lc20;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lc20;->f:I

    iget v1, p0, Lc20;->d:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lc20;->e:I

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc20;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lc20;->c:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lc20;->c:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v0, p0, Lc20;->r:Lb;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    iget v0, p0, Lc20;->b:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lc20;->f:I

    iget v0, p0, Lc20;->e:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    iput p1, p0, Lc20;->d:I

    :cond_0
    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const v1, -0x42333333    # -0.1f

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc20;->j:Z

    goto/16 :goto_2

    :cond_1
    const v1, -0x41b33333    # -0.2f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lc20;->j:Z

    goto/16 :goto_2

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x96

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc20;->i:J

    :cond_3
    invoke-virtual {p0}, Lc20;->c()Z

    move-result v0

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lc20;->q:Lb20;

    iget-object v5, p0, Lc20;->p:Lb20;

    if-nez v0, :cond_8

    iget v0, p0, Lc20;->b:I

    if-lt p1, v0, :cond_8

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc20;->o:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lc20;->o:Landroid/animation/ValueAnimator;

    new-instance v6, Lo00;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p0}, Lo00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lc20;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc20;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    iget-object v0, p0, Lc20;->o:Landroid/animation/ValueAnimator;

    iget v6, p0, Lc20;->b:I

    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc20;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_8
    :goto_1
    iput p1, p0, Lc20;->b:I

    iget-object p1, p0, Lc20;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc20;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lc20;->invalidateSelf()V

    return v2
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sget p2, Lc20;->s:I

    if-ge p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lc20;->c:I

    :cond_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v1, Lc20;->s:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lc20;->c:I

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
