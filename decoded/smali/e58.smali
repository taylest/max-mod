.class public Le58;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Llnd;


# static fields
.field public static final D0:Landroid/graphics/Paint;


# instance fields
.field public A0:I

.field public final B0:Landroid/graphics/RectF;

.field public final C0:Z

.field public X:Z

.field public final Y:Landroid/graphics/Matrix;

.field public final Z:Landroid/graphics/Path;

.field public a:Ld58;

.field public final b:[Lind;

.field public final c:[Lind;

.field public final n0:Landroid/graphics/Path;

.field public final o:Ljava/util/BitSet;

.field public final o0:Landroid/graphics/RectF;

.field public final p0:Landroid/graphics/RectF;

.field public final q0:Landroid/graphics/Region;

.field public final r0:Landroid/graphics/Region;

.field public s0:Land;

.field public final t0:Landroid/graphics/Paint;

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Lymd;

.field public final w0:Lgng;

.field public final x0:Lxn8;

.field public y0:Landroid/graphics/PorterDuffColorFilter;

.field public z0:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Le58;->D0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    invoke-direct {p0, v0}, Le58;-><init>(Land;)V

    return-void
.end method

.method public constructor <init>(Land;)V
    .locals 1

    .line 3
    new-instance v0, Ld58;

    invoke-direct {v0, p1}, Ld58;-><init>(Land;)V

    invoke-direct {p0, v0}, Le58;-><init>(Ld58;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Land;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lamg;

    move-result-object p1

    invoke-virtual {p1}, Lamg;->f()Land;

    move-result-object p1

    invoke-direct {p0, p1}, Le58;-><init>(Land;)V

    return-void
.end method

.method public constructor <init>(Ld58;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lind;

    iput-object v1, p0, Le58;->b:[Lind;

    .line 6
    new-array v0, v0, [Lind;

    iput-object v0, p0, Le58;->c:[Lind;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le58;->o:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le58;->Y:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le58;->Z:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le58;->n0:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le58;->o0:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le58;->p0:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Le58;->q0:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Le58;->r0:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le58;->t0:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Le58;->u0:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lymd;

    invoke-direct {v3}, Lymd;-><init>()V

    iput-object v3, p0, Le58;->v0:Lymd;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Lbnd;->a:Lxn8;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lxn8;

    invoke-direct {v3}, Lxn8;-><init>()V

    :goto_0
    iput-object v3, p0, Le58;->x0:Lxn8;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Le58;->B0:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Le58;->C0:Z

    .line 23
    iput-object p1, p0, Le58;->a:Ld58;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Le58;->o()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le58;->n([I)Z

    .line 28
    new-instance p1, Lgng;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lgng;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le58;->w0:Lgng;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Le58;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Le58;->a:Ld58;

    iget-object v2, v0, Ld58;->a:Land;

    iget v3, v0, Ld58;->i:F

    iget-object v5, p0, Le58;->w0:Lgng;

    iget-object v1, p0, Le58;->x0:Lxn8;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lxn8;->d(Land;FLandroid/graphics/RectF;Lgng;Landroid/graphics/Path;)V

    iget-object p1, p0, Le58;->a:Ld58;

    iget p1, p1, Ld58;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Le58;->Y:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Le58;->a:Ld58;

    iget p2, p2, Ld58;->h:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Le58;->B0:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Le58;->a:Ld58;

    iget v0, p0, Ld58;->m:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v1, p0, Ld58;->l:F

    add-float/2addr v0, v1

    iget-object p0, p0, Ld58;->b:Lnz4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lnz4;->a(IF)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Le58;->o:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    iget-object v0, p0, Le58;->a:Ld58;

    iget v0, v0, Ld58;->p:I

    iget-object v1, p0, Le58;->Z:Landroid/graphics/Path;

    iget-object v2, p0, Le58;->v0:Lymd;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lymd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Le58;->b:[Lind;

    aget-object v4, v4, v3

    iget-object v5, p0, Le58;->a:Ld58;

    iget v5, v5, Ld58;->o:I

    sget-object v6, Lind;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v2, v5, p1}, Lind;->a(Landroid/graphics/Matrix;Lymd;ILandroid/graphics/Canvas;)V

    iget-object v4, p0, Le58;->c:[Lind;

    aget-object v4, v4, v3

    iget-object v5, p0, Le58;->a:Ld58;

    iget v5, v5, Ld58;->o:I

    invoke-virtual {v4, v6, v2, v5, p1}, Lind;->a(Landroid/graphics/Matrix;Lymd;ILandroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Le58;->C0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Le58;->a:Ld58;

    iget v2, v2, Ld58;->p:I

    int-to-double v2, v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object p0, p0, Le58;->a:Ld58;

    iget p0, p0, Ld58;->p:I

    int-to-double v2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int p0, v4

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, p0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Le58;->D0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le58;->y0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Le58;->t0:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v2, v0, Le58;->a:Ld58;

    iget v2, v2, Ld58;->k:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v6

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Le58;->z0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v7, v0, Le58;->u0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, Le58;->a:Ld58;

    iget v2, v2, Ld58;->j:F

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    iget-object v2, v0, Le58;->a:Ld58;

    iget v2, v2, Ld58;->k:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v8

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, v0, Le58;->X:Z

    const/4 v4, 0x0

    move v5, v2

    move-object v2, v3

    iget-object v3, v0, Le58;->Z:Landroid/graphics/Path;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Le58;->h()Z

    move-result v5

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    neg-float v5, v5

    iget-object v11, v0, Le58;->a:Ld58;

    iget-object v11, v11, Ld58;->a:Land;

    invoke-virtual {v11}, Land;->e()Lamg;

    move-result-object v12

    iget-object v13, v11, Land;->e:Lf04;

    instance-of v14, v13, Lxic;

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    new-instance v14, Ls9;

    invoke-direct {v14, v5, v13}, Ls9;-><init>(FLf04;)V

    move-object v13, v14

    :goto_1
    iput-object v13, v12, Lamg;->e:Ljava/lang/Object;

    iget-object v13, v11, Land;->f:Lf04;

    instance-of v14, v13, Lxic;

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    new-instance v14, Ls9;

    invoke-direct {v14, v5, v13}, Ls9;-><init>(FLf04;)V

    move-object v13, v14

    :goto_2
    iput-object v13, v12, Lamg;->f:Ljava/lang/Object;

    iget-object v13, v11, Land;->h:Lf04;

    instance-of v14, v13, Lxic;

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    new-instance v14, Ls9;

    invoke-direct {v14, v5, v13}, Ls9;-><init>(FLf04;)V

    move-object v13, v14

    :goto_3
    iput-object v13, v12, Lamg;->h:Ljava/lang/Object;

    iget-object v11, v11, Land;->g:Lf04;

    instance-of v13, v11, Lxic;

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    new-instance v13, Ls9;

    invoke-direct {v13, v5, v11}, Ls9;-><init>(FLf04;)V

    move-object v11, v13

    :goto_4
    iput-object v11, v12, Lamg;->g:Ljava/lang/Object;

    invoke-virtual {v12}, Lamg;->f()Land;

    move-result-object v14

    iput-object v14, v0, Le58;->s0:Land;

    iget-object v5, v0, Le58;->a:Ld58;

    iget v15, v5, Ld58;->i:F

    invoke-virtual {v0}, Le58;->g()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v11, v0, Le58;->p0:Landroid/graphics/RectF;

    invoke-virtual {v11, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Le58;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float v9, v5, v10

    :cond_5
    invoke-virtual {v11, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, v0, Le58;->n0:Landroid/graphics/Path;

    const/16 v17, 0x0

    iget-object v13, v0, Le58;->x0:Lxn8;

    move-object/from16 v18, v5

    move-object/from16 v16, v11

    invoke-virtual/range {v13 .. v18}, Lxn8;->d(Land;FLandroid/graphics/RectF;Lgng;Landroid/graphics/Path;)V

    invoke-virtual {v0}, Le58;->g()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Le58;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v4, v0, Le58;->X:Z

    :cond_6
    iget-object v5, v0, Le58;->a:Ld58;

    iget v9, v5, Ld58;->n:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_a

    iget v10, v5, Ld58;->o:I

    if-lez v10, :cond_a

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    iget-object v4, v5, Ld58;->a:Land;

    invoke-virtual {v0}, Le58;->g()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v5}, Land;->d(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v0, Le58;->a:Ld58;

    iget v5, v5, Ld58;->p:I

    int-to-double v11, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    double-to-int v9, v13

    iget-object v11, v0, Le58;->a:Ld58;

    iget v11, v11, Ld58;->p:I

    int-to-double v11, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v11

    double-to-int v4, v4

    int-to-float v5, v9

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, v0, Le58;->C0:Z

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p1}, Le58;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v0, Le58;->B0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    float-to-int v9, v9

    if-ltz v5, :cond_9

    if-ltz v9, :cond_9

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    iget-object v12, v0, Le58;->a:Ld58;

    iget v12, v12, Ld58;->o:I

    mul-int/2addr v12, v10

    add-int/2addr v12, v11

    add-int/2addr v12, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iget-object v11, v0, Le58;->a:Ld58;

    iget v11, v11, Ld58;->o:I

    mul-int/2addr v11, v10

    add-int/2addr v11, v4

    add-int/2addr v11, v9

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v11, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, v0, Le58;->a:Ld58;

    iget v12, v12, Ld58;->o:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v5

    int-to-float v5, v11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, v0, Le58;->a:Ld58;

    iget v12, v12, Ld58;->o:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v9

    int-to-float v9, v11

    neg-float v11, v5

    neg-float v12, v9

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v10}, Le58;->d(Landroid/graphics/Canvas;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iget-object v4, v0, Le58;->a:Ld58;

    iget-object v5, v4, Ld58;->q:Landroid/graphics/Paint$Style;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v5, v9, :cond_b

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v5, v9, :cond_c

    :cond_b
    iget-object v4, v4, Ld58;->a:Land;

    invoke-virtual {v0}, Le58;->g()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Le58;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Land;Landroid/graphics/RectF;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Le58;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p1}, Le58;->f(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Land;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Land;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Land;->f:Lf04;

    invoke-interface {p3, p5}, Lf04;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p0, p0, Le58;->a:Ld58;

    iget p0, p0, Ld58;->i:F

    mul-float/2addr p3, p0

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v4, p0, Le58;->s0:Land;

    invoke-virtual {p0}, Le58;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v5, p0, Le58;->p0:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Le58;->h()Z

    move-result v0

    iget-object v2, p0, Le58;->u0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, Le58;->n0:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le58;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Land;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Le58;->o0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Le58;->a:Ld58;

    iget p0, p0, Ld58;->k:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Le58;->a:Ld58;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Le58;->a:Ld58;

    iget v1, v0, Ld58;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ld58;->a:Land;

    invoke-virtual {p0}, Le58;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Land;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le58;->a:Ld58;

    iget-object v0, v0, Ld58;->a:Land;

    iget-object v0, v0, Land;->e:Lf04;

    invoke-virtual {p0}, Le58;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lf04;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Le58;->a:Ld58;

    iget v1, v1, Ld58;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Le58;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Le58;->Z:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Le58;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    invoke-static {p1, v1}, Lst4;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {p1, v1}, Lrt4;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Le58;->a:Ld58;

    iget-object v0, v0, Ld58;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Le58;->q0:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Le58;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Le58;->Z:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Le58;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Le58;->r0:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Le58;->a:Ld58;

    iget-object v0, v0, Ld58;->q:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Le58;->u0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Le58;->a:Ld58;

    new-instance v1, Lnz4;

    invoke-direct {v1, p1}, Lnz4;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld58;->b:Lnz4;

    invoke-virtual {p0}, Le58;->p()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le58;->X:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le58;->a:Ld58;

    iget-object v0, v0, Ld58;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Le58;->a:Ld58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le58;->a:Ld58;

    iget-object v0, v0, Ld58;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object p0, p0, Le58;->a:Ld58;

    iget-object p0, p0, Ld58;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Le58;->a:Ld58;

    iget v1, v0, Ld58;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ld58;->m:F

    invoke-virtual {p0}, Le58;->p()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Le58;->a:Ld58;

    iget-object v1, v0, Ld58;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ld58;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le58;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Le58;->a:Ld58;

    iget v1, v0, Ld58;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iput v2, v0, Ld58;->n:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Le58;->a:Ld58;

    iget-object v1, v0, Ld58;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ld58;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le58;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ld58;

    iget-object v1, p0, Le58;->a:Ld58;

    invoke-direct {v0, v1}, Ld58;-><init>(Ld58;)V

    iput-object v0, p0, Le58;->a:Ld58;

    return-object p0
.end method

.method public final n([I)Z
    .locals 4

    iget-object v0, p0, Le58;->a:Ld58;

    iget-object v0, v0, Ld58;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le58;->t0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Le58;->a:Ld58;

    iget-object v3, v3, Ld58;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le58;->a:Ld58;

    iget-object v2, v2, Ld58;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Le58;->u0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Le58;->a:Ld58;

    iget-object p0, p0, Ld58;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final o()Z
    .locals 7

    iget-object v0, p0, Le58;->y0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Le58;->z0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Le58;->a:Ld58;

    iget-object v3, v2, Ld58;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ld58;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Le58;->c(I)I

    move-result v3

    iput v3, p0, Le58;->A0:I

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Le58;->t0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Le58;->c(I)I

    move-result v3

    iput v3, p0, Le58;->A0:I

    if-eq v3, v2, :cond_2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-object v5, p0, Le58;->y0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Le58;->a:Ld58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Le58;->z0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Le58;->a:Ld58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Le58;->y0:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Le58;->z0:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    return v4
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le58;->X:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Le58;->n([I)Z

    move-result p1

    invoke-virtual {p0}, Le58;->o()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le58;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Le58;->a:Ld58;

    iget v1, v0, Ld58;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Ld58;->o:I

    iget-object v0, p0, Le58;->a:Ld58;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Ld58;->p:I

    invoke-virtual {p0}, Le58;->o()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Le58;->a:Ld58;

    iget v1, v0, Ld58;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ld58;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Le58;->a:Ld58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Land;)V
    .locals 1

    iget-object v0, p0, Le58;->a:Ld58;

    iput-object p1, v0, Ld58;->a:Land;

    invoke-virtual {p0}, Le58;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le58;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le58;->a:Ld58;

    iput-object p1, v0, Ld58;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Le58;->o()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Le58;->a:Ld58;

    iget-object v1, v0, Ld58;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ld58;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Le58;->o()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
