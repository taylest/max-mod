.class public final Lb37;
.super Lvt4;
.source "SourceFile"


# instance fields
.field public final r0:Liu4;

.field public s0:Lpoe;

.field public t0:Lejf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmk0;Liu4;Lpoe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvt4;-><init>(Landroid/content/Context;Lmk0;)V

    iput-object p3, p0, Lb37;->r0:Liu4;

    iput-object p4, p0, Lb37;->s0:Lpoe;

    iput-object p0, p4, Lpoe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lvt4;->c:Lwg;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lvt4;->b:Lmk0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvt4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "animator_duration_scale"

    invoke-static {v1, v3, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lb37;->t0:Lejf;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lb37;->t0:Lejf;

    iget-object v3, v10, Lmk0;->c:[I

    aget v3, v3, v9

    invoke-static {v1, v3}, Lmt4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lb37;->t0:Lejf;

    invoke-virtual {v0, p1}, Lejf;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lvt4;->b()F

    move-result v4

    iget-object v1, p0, Lvt4;->o:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v9

    :goto_1
    iget-object v1, p0, Lvt4;->X:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v9

    :goto_3
    iget-object v1, p0, Lb37;->r0:Liu4;

    iget-object v11, v1, Liu4;->a:Lmk0;

    invoke-virtual {v11}, Lmk0;->a()V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Liu4;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v11, v10, Lmk0;->g:I

    move v1, v7

    iget v7, p0, Lvt4;->p0:I

    iget-object v3, p0, Lvt4;->o0:Landroid/graphics/Paint;

    if-nez v11, :cond_6

    iget v6, v10, Lmk0;->d:I

    const/4 v8, 0x0

    iget-object v1, p0, Lb37;->r0:Liu4;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Liu4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move v8, v11

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lb37;->s0:Lpoe;

    iget-object v2, v2, Lpoe;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu4;

    iget-object v4, p0, Lb37;->s0:Lpoe;

    iget-object v4, v4, Lpoe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lf22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lhu4;

    move v4, v1

    iget-object v1, p0, Lb37;->r0:Liu4;

    instance-of v5, v1, Lfl7;

    if-eqz v5, :cond_7

    iget v5, v2, Lhu4;->a:F

    iget v6, v10, Lmk0;->d:I

    const/4 v4, 0x0

    move-object v2, p1

    move v8, v11

    invoke-virtual/range {v1 .. v8}, Liu4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget v4, v12, Lhu4;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v10, Lmk0;->d:I

    iget-object v1, p0, Lb37;->r0:Liu4;

    invoke-virtual/range {v1 .. v8}, Liu4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_7
    move v8, v11

    iget v5, v12, Lhu4;->b:F

    iget v2, v2, Lhu4;->a:F

    add-float/2addr v2, v4

    iget v6, v10, Lmk0;->d:I

    const/4 v7, 0x0

    move v4, v5

    move v5, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Liu4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_4
    iget-object v1, p0, Lb37;->s0:Lpoe;

    iget-object v1, v1, Lpoe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_9

    iget-object v1, p0, Lb37;->s0:Lpoe;

    iget-object v1, v1, Lpoe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu4;

    iget-object v4, p0, Lb37;->r0:Liu4;

    iget v5, p0, Lvt4;->p0:I

    invoke-virtual {v4, p1, v3, v1, v5}, Liu4;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lhu4;I)V

    if-lez v9, :cond_8

    if-lez v8, :cond_8

    iget-object v4, p0, Lb37;->s0:Lpoe;

    iget-object v4, v4, Lpoe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu4;

    iget v4, v4, Lhu4;->b:F

    iget v5, v1, Lhu4;->a:F

    iget v6, v10, Lmk0;->d:I

    iget-object v1, p0, Lb37;->r0:Liu4;

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Liu4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lvt4;->e(ZZZ)Z

    move-result v0

    iget-object v1, p0, Lvt4;->c:Lwg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvt4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lb37;->t0:Lejf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lejf;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvt4;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lb37;->s0:Lpoe;

    invoke-virtual {p2}, Lpoe;->w()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lb37;->s0:Lpoe;

    invoke-virtual {p0}, Lpoe;->Y()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lb37;->r0:Liu4;

    invoke-virtual {p0}, Liu4;->e()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lb37;->r0:Liu4;

    invoke-virtual {p0}, Liu4;->f()I

    move-result p0

    return p0
.end method
