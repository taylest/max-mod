.class public final Lk58;
.super Lj48;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lj48;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmwb;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lk58;->g:F

    sget v0, Lmwb;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lk58;->h:F

    sget v0, Lmwb;->m3_back_progress_side_container_max_scale_y_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lk58;->i:F

    return-void
.end method


# virtual methods
.method public final a(FZI)V
    .locals 9

    iget-object v0, p0, Lj48;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lj48;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {p3, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v1, 0x3

    and-int/2addr p3, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, p2

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :cond_8

    int-to-float v1, v1

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v6, p0, Lk58;->g:F

    div-float/2addr v6, v4

    iget v7, p0, Lk58;->h:F

    div-float/2addr v7, v4

    iget p0, p0, Lk58;->i:F

    div-float/2addr p0, v1

    if-eqz p3, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    neg-float v7, v6

    :goto_2
    invoke-static {v5, v7, p1}, Lgg;->a(FFF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v6, v1, v4

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v5, p0, p1}, Lgg;->a(FFF)F

    move-result p0

    sub-float p0, v4, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    instance-of p1, v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int v7, p2, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    if-eqz v3, :cond_6

    sub-float v7, v4, v1

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    cmpl-float v8, p0, v5

    if-eqz v8, :cond_7

    div-float v8, v6, p0

    mul-float/2addr v8, v7

    goto :goto_6

    :cond_7
    move v8, v4

    :goto_6
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    return-void
.end method
