.class public final Lsk6;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lqk6;

.field public c:Lrk6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsk6;->a:Landroid/graphics/Paint;

    invoke-static {}, Llf6;->j()Lrk6;

    move-result-object v0

    iput-object v0, p0, Lsk6;->c:Lrk6;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lsk6;->getDrawConfiguration()Lqk6;

    move-result-object p1

    iput-object p1, p0, Lsk6;->b:Lqk6;

    return-void
.end method

.method public static a(II)V
    .locals 0

    if-ltz p0, :cond_2

    if-ge p1, p0, :cond_1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Selected page index is negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Selected page index is equal or bigger than pages number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pages number is negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getBigDotsNumber()I
    .locals 1

    iget-object p0, p0, Lsk6;->c:Lrk6;

    iget p0, p0, Lrk6;->a:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final getDefaultPageState()Lrk6;
    .locals 1

    invoke-static {}, Llf6;->j()Lrk6;

    move-result-object v0

    return-object v0
.end method

.method private final getDotsAnimationShift()F
    .locals 3

    iget-object v0, p0, Lsk6;->c:Lrk6;

    iget v0, v0, Lrk6;->f:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lsk6;->b:Lqk6;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsk6;->c:Lrk6;

    iget p0, p0, Lrk6;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    iget p0, v2, Lqk6;->d:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lsk6;->c:Lrk6;

    iget p0, p0, Lrk6;->c:F

    neg-float p0, p0

    iget v0, v2, Lqk6;->d:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final getDrawConfiguration()Lqk6;
    .locals 8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v3, v0, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v4, v0, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v5, v0, v1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v6

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v1

    iget-object v1, v1, Ldea;->c:Loma;

    invoke-interface {v1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v7, v1, Lpv6;->h:I

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    new-instance v2, Lqk6;

    invoke-direct/range {v2 .. v7}, Lqk6;-><init>(FFFII)V

    return-object v2
.end method

.method private final getSelectedBigDotAnimationShift()F
    .locals 2

    iget-object v0, p0, Lsk6;->c:Lrk6;

    iget v0, v0, Lrk6;->f:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lsk6;->c:Lrk6;

    iget v0, v0, Lrk6;->c:F

    iget-object p0, p0, Lsk6;->b:Lqk6;

    iget p0, p0, Lqk6;->d:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(II)V
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Llf6;->j()Lrk6;

    move-result-object p1

    iput-object p1, p0, Lsk6;->c:Lrk6;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lsk6;->a(II)V

    iget-object v0, p0, Lsk6;->c:Lrk6;

    iget v1, v0, Lrk6;->a:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2, v2}, Lsk6;->c(IF)V

    return-void

    :cond_1
    iput p1, v0, Lrk6;->a:I

    iput p2, v0, Lrk6;->b:I

    iput v2, v0, Lrk6;->c:F

    iget v1, v0, Lrk6;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lrk6;->d:I

    goto :goto_0

    :cond_2
    if-gt p1, v2, :cond_3

    iput p2, v0, Lrk6;->d:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lsk6;->c:Lrk6;

    iput v2, p1, Lrk6;->f:I

    iput-boolean v3, p1, Lrk6;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(IF)V
    .locals 7

    iget-object v0, p0, Lsk6;->c:Lrk6;

    iget v1, v0, Lrk6;->b:I

    iput p1, v0, Lrk6;->b:I

    sub-int/2addr p1, v1

    iget v2, v0, Lrk6;->d:I

    add-int v3, v2, p1

    iget-boolean v4, v0, Lrk6;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-ne p1, v5, :cond_0

    iput-boolean v6, v0, Lrk6;->e:Z

    move p1, v6

    move v3, p1

    :cond_0
    if-eqz p1, :cond_2

    if-gez v3, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v6

    :goto_0
    iput-boolean p1, v0, Lrk6;->e:Z

    :cond_2
    invoke-static {v3, v6, v6}, Lb38;->f(III)I

    move-result p1

    iput p1, v0, Lrk6;->d:I

    iget-object p1, p0, Lsk6;->c:Lrk6;

    iget v0, p1, Lrk6;->f:I

    iget v3, p1, Lrk6;->b:I

    iget v4, p1, Lrk6;->d:I

    const/4 v6, 0x0

    cmpg-float v6, p2, v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-eq v0, v5, :cond_4

    if-ne v3, v1, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ge v3, v1, :cond_5

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    const/4 v5, 0x3

    :cond_6
    :goto_1
    iput v5, p1, Lrk6;->f:I

    iput p2, p1, Lrk6;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsk6;->c:Lrk6;

    iget v2, v2, Lrk6;->a:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lsk6;->b:Lqk6;

    iget v4, v2, Lqk6;->e:I

    iget v5, v2, Lqk6;->d:I

    iget v6, v2, Lqk6;->a:F

    iget v7, v2, Lqk6;->b:F

    iget v2, v2, Lqk6;->c:F

    iget-object v8, v0, Lsk6;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lsk6;->c:Lrk6;

    iget v10, v9, Lrk6;->b:I

    iget v9, v9, Lrk6;->d:I

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-lt v10, v11, :cond_1

    new-instance v12, Lpk6;

    const/4 v13, -0x3

    invoke-direct {v12, v13, v9}, Lpk6;-><init>(IF)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v10, v3, :cond_2

    new-instance v12, Lpk6;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v2}, Lpk6;-><init>(IF)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v12, -0x1

    if-ltz v10, :cond_3

    new-instance v10, Lpk6;

    invoke-direct {v10, v12, v7}, Lpk6;-><init>(IF)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, Lsk6;->c:Lrk6;

    iget v10, v10, Lrk6;->a:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_4

    new-instance v15, Lpk6;

    invoke-direct {v15, v14, v6}, Lpk6;-><init>(IF)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    iget-object v10, v0, Lsk6;->c:Lrk6;

    iget v14, v10, Lrk6;->f:I

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v13, 0x4

    if-eq v14, v15, :cond_6

    if-ne v14, v13, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v14, v16

    goto :goto_2

    :cond_6
    :goto_1
    move v14, v3

    :goto_2
    iget v12, v10, Lrk6;->a:I

    if-gt v12, v3, :cond_7

    :goto_3
    move/from16 v12, v16

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v12, -0x1

    iget v9, v10, Lrk6;->b:I

    add-int/lit8 v15, v9, 0x1

    if-gt v13, v15, :cond_8

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_8
    iget v10, v10, Lrk6;->d:I

    rsub-int/lit8 v13, v10, 0x0

    sub-int/2addr v12, v9

    sub-int/2addr v12, v3

    sub-int/2addr v12, v13

    :goto_4
    if-ltz v12, :cond_9

    new-instance v9, Lpk6;

    invoke-direct {v9, v3, v7}, Lpk6;-><init>(IF)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-lt v12, v3, :cond_a

    new-instance v7, Lpk6;

    invoke-direct {v7, v11, v2}, Lpk6;-><init>(IF)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-lt v12, v11, :cond_b

    new-instance v2, Lpk6;

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9}, Lpk6;-><init>(IF)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-direct {v0}, Lsk6;->getBigDotsNumber()I

    move-result v2

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-direct {v7, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0}, Lsk6;->getDotsAnimationShift()F

    move-result v9

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v13, v16

    :goto_5
    if-ge v13, v11, :cond_10

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpk6;

    iget v14, v12, Lpk6;->b:I

    iget v12, v12, Lpk6;->a:F

    int-to-float v14, v14

    sub-float/2addr v14, v2

    int-to-float v15, v5

    mul-float/2addr v14, v15

    iget v15, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v14

    add-float/2addr v15, v9

    add-int/lit8 v14, v13, -0x1

    invoke-static {v14, v4}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpk6;

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v4}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v3

    move-object/from16 v3, v16

    check-cast v3, Lpk6;

    move/from16 v16, v10

    iget-object v10, v0, Lsk6;->c:Lrk6;

    move/from16 v19, v2

    iget v2, v10, Lrk6;->f:I

    move-object/from16 v20, v4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_c

    if-eqz v14, :cond_c

    iget v2, v14, Lpk6;->a:F

    iget v3, v10, Lrk6;->c:F

    mul-float/2addr v2, v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v3, v12, v2}, Loq9;->e(FFFF)F

    move-result v2

    const/4 v4, 0x4

    :goto_6
    const/16 v17, 0x0

    goto :goto_7

    :cond_c
    const/4 v4, 0x4

    if-ne v2, v4, :cond_d

    if-eqz v3, :cond_d

    iget v2, v3, Lpk6;->a:F

    iget v3, v10, Lrk6;->c:F

    mul-float/2addr v12, v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v3, v2, v12}, Loq9;->e(FFFF)F

    move-result v2

    goto :goto_6

    :cond_d
    if-eqz v14, :cond_e

    if-eqz v3, :cond_e

    move v2, v12

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    cmpg-float v3, v2, v17

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v15, v3, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_8
    move/from16 v10, v16

    move/from16 v3, v18

    move/from16 v2, v19

    move-object/from16 v4, v20

    goto :goto_5

    :cond_10
    move/from16 v18, v3

    move/from16 v16, v10

    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0}, Lsk6;->getBigDotsNumber()I

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0}, Lsk6;->getSelectedBigDotAnimationShift()F

    move-result v4

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v2, v2, v16

    iget-object v0, v0, Lsk6;->c:Lrk6;

    iget v0, v0, Lrk6;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    int-to-float v2, v5

    mul-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    add-float/2addr v2, v4

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setSelectedPageIndex(I)V
    .locals 1

    iget-object v0, p0, Lsk6;->c:Lrk6;

    iget v0, v0, Lrk6;->a:I

    invoke-static {v0, p1}, Lsk6;->a(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsk6;->c(IF)V

    return-void
.end method
