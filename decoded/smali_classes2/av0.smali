.class public final Lav0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lj35;->a:Lb08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0;->a:Landroid/content/Context;

    const/16 p1, 0x96

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Lav0;->b:I

    new-instance p1, Lzu0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzu0;-><init>(Lav0;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lav0;->c:Ljava/lang/Object;

    new-instance p1, Lzu0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lzu0;-><init>(Lav0;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lav0;->d:Ljava/lang/Object;

    new-instance p1, Lzu0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lzu0;-><init>(Lav0;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lav0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x447a0000    # 1000.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-object v0
.end method


# virtual methods
.method public final a(Loma;Ldqd;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lj35;->a:Lb08;

    sget-object v1, Lj35;->a:Lb08;

    invoke-static/range {p1 .. p3}, Lj35;->a(Loma;Ldqd;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb08;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    const v3, -0xff8501

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    const v1, -0x87898a

    const v3, -0x9b9b9c

    const v4, -0x959596

    const v5, -0x656566

    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v1, -0xe36c7e

    const v4, -0xe541bd

    const v5, -0xd439cb

    filled-new-array {v3, v5, v1, v4}, [I

    move-result-object v1

    goto :goto_0

    :cond_3
    const v1, -0x9cf101

    const v4, -0x55b301

    const v5, -0xc57605

    filled-new-array {v5, v1, v4, v3}, [I

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, Loma;->g()Lgkf;

    move-result-object v1

    iget-object v1, v1, Lgkf;->b:Lhkf;

    iget-object v1, v1, Lhkf;->a:Likf;

    iget v1, v1, Likf;->a:I

    invoke-interface/range {p1 .. p1}, Loma;->g()Lgkf;

    move-result-object v3

    iget-object v3, v3, Lgkf;->b:Lhkf;

    iget-object v3, v3, Lhkf;->a:Likf;

    iget v3, v3, Likf;->b:I

    invoke-interface/range {p1 .. p1}, Loma;->g()Lgkf;

    move-result-object v4

    iget-object v4, v4, Lgkf;->b:Lhkf;

    iget-object v4, v4, Lhkf;->a:Likf;

    iget v4, v4, Likf;->c:I

    invoke-interface/range {p1 .. p1}, Loma;->g()Lgkf;

    move-result-object v5

    iget-object v5, v5, Lgkf;->b:Lhkf;

    iget-object v5, v5, Lhkf;->a:Likf;

    iget v5, v5, Likf;->d:I

    filled-new-array {v1, v3, v4, v5}, [I

    move-result-object v1

    :goto_0
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    iget-object v7, v0, Lav0;->c:Ljava/lang/Object;

    if-ge v5, v3, :cond_5

    aget v8, v1, v5

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/drawable/ShapeDrawable;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lav0;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzyc;

    iget v3, v3, Lzyc;->b:I

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyc;

    iget v1, v1, Lzyc;->a:I

    div-int/2addr v3, v2

    div-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v6, v5

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_6

    aget-object v9, v5, v8

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    invoke-virtual {v9, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lav0;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lura;

    array-length v8, v6

    move v9, v4

    move v10, v9

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v11, v6, v9

    add-int/lit8 v12, v10, 0x1

    int-to-float v10, v10

    const v13, 0x3fc90fdb

    mul-float/2addr v10, v13

    iget v13, v0, Lav0;->b:I

    int-to-float v13, v13

    add-float v14, v13, v3

    move-object/from16 v16, v5

    float-to-double v4, v10

    move v10, v2

    move/from16 v17, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v17, v2

    add-float/2addr v3, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v17

    add-float/2addr v2, v14

    iget-object v4, v11, Lura;->a:Ljava/lang/Object;

    check-cast v4, Loqb;

    iput v3, v4, Loqb;->a:F

    iget-object v4, v11, Lura;->b:Ljava/lang/Object;

    check-cast v4, Loqb;

    iput v2, v4, Loqb;->a:F

    add-float/2addr v3, v10

    add-float/2addr v3, v13

    invoke-static {v3}, Lg53;->C(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v9, v9, 0x1

    move v2, v10

    move v10, v12

    move-object/from16 v5, v16

    move/from16 v3, v17

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v16, v5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    aget-object v8, v4, v6

    add-int/lit8 v9, v7, 0x1

    invoke-interface/range {v16 .. v16}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lura;

    aget-object v7, v10, v7

    iget-object v10, v7, Lura;->a:Ljava/lang/Object;

    check-cast v10, Loqb;

    iget-object v7, v7, Lura;->b:Ljava/lang/Object;

    check-cast v7, Loqb;

    iget v10, v10, Loqb;->a:F

    iget v7, v7, Loqb;->a:F

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v11

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    iget-object v0, v0, Lav0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v15, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Lj35;->a:Lb08;

    invoke-static/range {p1 .. p3}, Lj35;->a(Loma;Ldqd;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lb08;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
