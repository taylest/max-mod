.class public final Lv32;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lv32;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lv32;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->I0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lil7;

    iget p0, p1, Lil7;->p0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgl7;

    iget p0, p1, Lgl7;->o0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvt4;

    invoke-virtual {p1}, Lvt4;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lm33;

    iget p0, p1, Lm33;->p0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lm33;

    iget p0, p1, Lm33;->o0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    return-object p0

    :pswitch_a
    check-cast p1, Ly32;

    const/4 p0, 0x0

    return-object p0

    :pswitch_b
    check-cast p1, Ly32;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget p0, p0, Lv32;->a:I

    const/16 v0, 0x29b

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :pswitch_2
    check-cast p1, Lil7;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lil7;->p0:F

    const/high16 p2, 0x44e10000    # 1800.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lil7;->Y:[Landroid/view/animation/Interpolator;

    iget-object v0, p1, Lpoe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move v5, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhu4;

    sget-object v7, Lil7;->s0:[I

    mul-int/lit8 v8, v5, 0x2

    aget v9, v7, v8

    sget-object v10, Lil7;->r0:[I

    aget v11, v10, v8

    invoke-static {p0, v9, v11}, Lpoe;->G(III)F

    move-result v9

    aget-object v11, p2, v8

    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    invoke-static {v9, v1, v2}, Lr7;->k(FFF)F

    move-result v9

    iput v9, v6, Lhu4;->a:F

    add-int/2addr v8, v4

    aget v7, v7, v8

    aget v9, v10, v8

    invoke-static {p0, v7, v9}, Lpoe;->G(III)F

    move-result v7

    aget-object v8, p2, v8

    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    invoke-static {v7, v1, v2}, Lr7;->k(FFF)F

    move-result v7

    iput v7, v6, Lhu4;->b:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lil7;->o0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhu4;

    iget-object v0, p1, Lil7;->Z:Lpl7;

    iget-object v0, v0, Lmk0;->c:[I

    iget v1, p1, Lil7;->n0:I

    aget v0, v0, v1

    iput v0, p2, Lhu4;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v3, p1, Lil7;->o0:Z

    :cond_2
    iget-object p0, p1, Lpoe;->b:Ljava/lang/Object;

    check-cast p0, Lb37;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p1, Lgl7;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lgl7;->o0:F

    const p2, 0x43a68000    # 333.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lpoe;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu4;

    iput v1, v5, Lhu4;->a:F

    invoke-static {p0, v3, v0}, Lpoe;->G(III)F

    move-result p0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu4;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu4;

    iget-object v5, p1, Lgl7;->X:Lxe5;

    invoke-virtual {v5, p0}, Loz7;->getInterpolation(F)F

    move-result v6

    iput v6, v1, Lhu4;->a:F

    iput v6, v0, Lhu4;->b:F

    const v0, 0x3eff9dbf

    add-float/2addr p0, v0

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu4;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhu4;

    invoke-virtual {v5, p0}, Loz7;->getInterpolation(F)F

    move-result p0

    iput p0, v6, Lhu4;->a:F

    iput p0, v0, Lhu4;->b:F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu4;

    iput v2, p0, Lhu4;->b:F

    iget-boolean p0, p1, Lgl7;->n0:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu4;

    iget p0, p0, Lhu4;->b:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu4;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu4;

    iget v0, v0, Lhu4;->c:I

    iput v0, p0, Lhu4;->c:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu4;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu4;

    iget v0, v0, Lhu4;->c:I

    iput v0, p0, Lhu4;->c:I

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu4;

    iget-object p2, p1, Lgl7;->Y:Lpl7;

    iget-object p2, p2, Lmk0;->c:[I

    iget v0, p1, Lgl7;->Z:I

    aget p2, p2, v0

    iput p2, p0, Lhu4;->c:I

    iput-boolean v3, p1, Lgl7;->n0:Z

    :cond_3
    iget-object p0, p1, Lpoe;->b:Ljava/lang/Object;

    check-cast p0, Lb37;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    check-cast p1, Lvt4;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p2, p1, Lvt4;->n0:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_4

    iput p0, p1, Lvt4;->n0:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_5
    check-cast p1, Lm33;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lm33;->p0:F

    return-void

    :pswitch_6
    check-cast p1, Lm33;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lm33;->o0:F

    const p2, 0x45a8c000    # 5400.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lm33;->Y:Lxe5;

    iget-object v4, p1, Lpoe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu4;

    const/high16 v6, 0x44be0000    # 1520.0f

    iget v7, p1, Lm33;->o0:F

    mul-float/2addr v7, v6

    const/high16 v6, -0x3e600000    # -20.0f

    add-float/2addr v6, v7

    iput v6, v5, Lhu4;->a:F

    iput v7, v5, Lhu4;->b:F

    move v6, v3

    :goto_2
    const/4 v7, 0x4

    if-ge v6, v7, :cond_5

    sget-object v7, Lm33;->r0:[I

    aget v7, v7, v6

    invoke-static {p0, v7, v0}, Lpoe;->G(III)F

    move-result v7

    iget v8, v5, Lhu4;->b:F

    invoke-virtual {p2, v7}, Loz7;->getInterpolation(F)F

    move-result v7

    const/high16 v9, 0x437a0000    # 250.0f

    mul-float/2addr v7, v9

    add-float/2addr v7, v8

    iput v7, v5, Lhu4;->b:F

    sget-object v7, Lm33;->s0:[I

    aget v7, v7, v6

    invoke-static {p0, v7, v0}, Lpoe;->G(III)F

    move-result v7

    iget v8, v5, Lhu4;->a:F

    invoke-virtual {p2, v7}, Loz7;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v7, v9

    add-float/2addr v7, v8

    iput v7, v5, Lhu4;->a:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget v0, v5, Lhu4;->a:F

    iget v6, v5, Lhu4;->b:F

    sub-float v8, v6, v0

    iget v9, p1, Lm33;->p0:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v8, v0

    iput v8, v5, Lhu4;->a:F

    div-float/2addr v6, v0

    iput v6, v5, Lhu4;->b:F

    move v0, v3

    :goto_3
    if-ge v0, v7, :cond_7

    sget-object v5, Lm33;->t0:[I

    aget v5, v5, v0

    const/16 v6, 0x14d

    invoke-static {p0, v5, v6}, Lpoe;->G(III)F

    move-result v5

    cmpl-float v6, v5, v1

    if-ltz v6, :cond_6

    cmpg-float v6, v5, v2

    if-gtz v6, :cond_6

    iget p0, p1, Lm33;->n0:I

    add-int/2addr v0, p0

    iget-object p0, p1, Lm33;->Z:Lq33;

    iget-object p0, p0, Lmk0;->c:[I

    array-length v1, p0

    rem-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    rem-int/2addr v1, v2

    aget v0, p0, v0

    aget p0, p0, v1

    invoke-virtual {p2, v5}, Loz7;->getInterpolation(F)F

    move-result p2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v3

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v3

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 v6, p0, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v3

    shr-int/lit8 v7, p0, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v3

    shr-int/lit8 v8, p0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v3

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v3

    float-to-double v9, v4

    const-wide v11, 0x400199999999999aL    # 2.2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-double v9, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-double v9, v0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v0, v9

    float-to-double v9, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v9, p0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float p0, v9

    invoke-static {v6, v2, p2, v2}, Loq9;->e(FFFF)F

    move-result v2

    invoke-static {v7, v4, p2, v4}, Loq9;->e(FFFF)F

    move-result v4

    invoke-static {v8, v5, p2, v5}, Loq9;->e(FFFF)F

    move-result v5

    invoke-static {p0, v0, p2, v0}, Loq9;->e(FFFF)F

    move-result p0

    mul-float/2addr v2, v3

    float-to-double v6, v4

    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float p2, v6

    mul-float/2addr p2, v3

    float-to-double v4, v5

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-double v4, p0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p0, v4

    mul-float/2addr p0, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p2, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Lhu4;->c:I

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_7
    :goto_4
    iget-object p0, p1, Lpoe;->b:Ljava/lang/Object;

    check-cast p0, Lb37;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    sget-object v2, Ltzf;->a:Lv32;

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sget-object v2, Ltzf;->a:Lv32;

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sget-object v2, Ltzf;->a:Lv32;

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void

    :pswitch_a
    check-cast p1, Ly32;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Ly32;->c:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Ly32;->d:I

    iget p2, p1, Ly32;->g:I

    add-int/2addr p2, v4

    iput p2, p1, Ly32;->g:I

    iget v0, p1, Ly32;->f:I

    if-ne v0, p2, :cond_8

    iget-object p2, p1, Ly32;->e:Landroid/view/View;

    iget v0, p1, Ly32;->a:I

    iget v1, p1, Ly32;->b:I

    iget v2, p1, Ly32;->c:I

    sget-object v4, Ltzf;->a:Lv32;

    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    iput v3, p1, Ly32;->f:I

    iput v3, p1, Ly32;->g:I

    :cond_8
    return-void

    :pswitch_b
    check-cast p1, Ly32;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Ly32;->a:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Ly32;->b:I

    iget p2, p1, Ly32;->f:I

    add-int/2addr p2, v4

    iput p2, p1, Ly32;->f:I

    iget v0, p1, Ly32;->g:I

    if-ne p2, v0, :cond_9

    iget-object p2, p1, Ly32;->e:Landroid/view/View;

    iget v0, p1, Ly32;->a:I

    iget v1, p1, Ly32;->c:I

    iget v2, p1, Ly32;->d:I

    sget-object v4, Ltzf;->a:Lv32;

    invoke-virtual {p2, v0, p0, v1, v2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    iput v3, p1, Ly32;->f:I

    iput v3, p1, Ly32;->g:I

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
