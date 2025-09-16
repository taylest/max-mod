.class public abstract Lknd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lso0;

.field public static final b:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lso0;

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lso0;-><init>(II)V

    sput-object v0, Lknd;->a:Lso0;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lknd;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final a(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Ll0e;

    invoke-direct {v2, v1}, Ll0e;-><init>(I)V

    sget-object v3, Lknd;->a:Lso0;

    invoke-virtual {v3, v2}, Lb08;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    if-nez v2, :cond_1

    invoke-static {v1}, Lknd;->b(I)Landroid/graphics/Path;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v4, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public static final b(I)Landroid/graphics/Path;
    .locals 25

    move/from16 v0, p0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    int-to-double v2, v0

    const-wide v4, 0x4006666666666666L    # 2.8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-float v8, v0

    neg-float v9, v8

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    neg-double v9, v2

    move-wide/from16 v16, v9

    const/4 v14, 0x0

    :goto_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double v11, v6, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v4, 0x3fd6db6db6db6db7L    # 0.35714285714285715

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v18

    move-wide/from16 v4, v16

    double-to-float v13, v4

    double-to-float v11, v11

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide v16, 0x3fc999999999999aL    # 0.2

    const/16 v20, 0x1

    if-eqz v14, :cond_5

    move-wide v4, v2

    const/4 v15, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x4006666666666666L    # 2.8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double v11, v6, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    neg-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    move-wide/from16 v23, v2

    const-wide v2, 0x3fd6db6db6db6db7L    # 0.35714285714285715

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v13

    double-to-float v13, v4

    double-to-float v11, v11

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v15, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v8, v8}, Landroid/graphics/Path;->offset(FF)V

    return-object v1

    :cond_1
    const/16 v11, 0x50

    int-to-double v12, v11

    div-double v11, v23, v12

    cmpg-double v13, v11, v16

    if-gez v13, :cond_2

    move-wide/from16 v11, v16

    goto :goto_2

    :cond_2
    cmpl-double v13, v11, v21

    if-lez v13, :cond_3

    move-wide/from16 v11, v21

    :cond_3
    :goto_2
    sub-double/2addr v4, v11

    neg-int v11, v0

    int-to-double v11, v11

    cmpg-double v11, v4, v11

    if-gtz v11, :cond_4

    move-wide v4, v9

    move/from16 v15, v20

    :cond_4
    move-wide/from16 v2, v23

    goto :goto_1

    :cond_5
    move-wide/from16 v23, v2

    move v11, v14

    const/16 v12, 0x50

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    int-to-double v2, v12

    div-double v2, v23, v2

    cmpg-double v12, v2, v16

    if-gez v12, :cond_6

    goto :goto_3

    :cond_6
    cmpl-double v12, v2, v21

    if-lez v12, :cond_7

    move-wide/from16 v16, v21

    goto :goto_3

    :cond_7
    move-wide/from16 v16, v2

    :goto_3
    add-double v16, v16, v4

    cmpl-double v2, v16, v23

    if-ltz v2, :cond_8

    move/from16 v14, v20

    move-wide/from16 v2, v23

    move-wide/from16 v16, v2

    :goto_4
    const-wide v4, 0x4006666666666666L    # 2.8

    goto/16 :goto_0

    :cond_8
    move v14, v11

    move-wide/from16 v2, v23

    goto :goto_4
.end method
