.class public final Lfve;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Leve;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leve;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lfve;->a:Leve;

    new-instance p1, Lq9d;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lfve;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Lfve;
    .locals 9

    iget-object p0, p0, Lfve;->a:Leve;

    iget-object v0, p0, Leve;->a:Ldve;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ldve;->a:Ldke;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldke;->a()Ldke;

    move-result-object v2

    iget-object v3, v2, Ldke;->a:Lqwe;

    iput p1, v3, Lqwe;->f:F

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldve;

    invoke-direct {v1, v2}, Ldve;-><init>(Ldke;)V

    :cond_1
    move-object v4, v1

    iget-object v5, p0, Leve;->b:Lbve;

    iget-object v6, p0, Leve;->c:Ljava/util/List;

    iget-object v7, p0, Leve;->d:Ljava/util/List;

    iget-object v8, p0, Leve;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leve;

    invoke-direct/range {v3 .. v8}, Leve;-><init>(Ldve;Lbve;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p0, Lfve;

    invoke-direct {p0, v3}, Lfve;-><init>(Leve;)V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object p0, p0, Lfve;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqif;

    iget-object v0, p0, Lqif;->a:Leve;

    iget-object v1, v0, Leve;->e:Ljava/lang/Integer;

    iget-object v2, v0, Leve;->a:Ldve;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget-object v1, v0, Leve;->b:Lbve;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqif;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p1, v0, Leve;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqif;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lqif;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lqif;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v3, p1, v0, v1}, Lqif;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v2, Ldve;->a:Ldke;

    invoke-virtual {p1, v3}, Ldke;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object p1, p0, Lqif;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v0, v2, Ldve;->a:Ldke;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    iget-object v2, p0, Lqif;->h:Ljava/util/ArrayList;

    iget-object p0, p0, Lqif;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {v3, p1, v2, p0}, Lqif;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V

    iget-object p0, v0, Ldke;->a:Lqwe;

    iget-object p1, v0, Ldke;->a:Lqwe;

    iget-object p0, p0, Lqwe;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object p0

    invoke-virtual {v0}, Ldke;->getAlpha()I

    move-result v2

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v5, p1, Lqwe;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Ldke;->setAlpha(I)V

    invoke-virtual {v0, v3}, Ldke;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p1, Lqwe;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Ldke;->setAlpha(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lfve;->a(F)Lfve;

    move-result-object p0

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    iget-object p0, p0, Lfve;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lqif;->a:Leve;

    iget-object v2, v1, Leve;->b:Lbve;

    if-eqz v2, :cond_0

    iget v3, v2, Lbve;->b:F

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, p1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x2

    new-array v5, v5, [F

    invoke-static {v0, p1, v3, v5}, Lqif;->c(IIF[F)V

    const/4 v6, 0x0

    aget v7, v5, v6

    iput v7, v4, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x1

    aget v8, v5, v7

    iput v8, v4, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x43340000    # 180.0f

    add-float/2addr v3, v8

    const/16 v8, 0x168

    int-to-float v8, v8

    rem-float/2addr v3, v8

    invoke-static {v0, p1, v3, v5}, Lqif;->c(IIF[F)V

    aget v3, v5, v6

    iput v3, v4, Landroid/graphics/RectF;->right:F

    aget v3, v5, v7

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lqif;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v8, v4, Landroid/graphics/RectF;->right:F

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v2, Lbve;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v2, v1, Leve;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lqif;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lqif;->f:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4, v0, p1}, Lqif;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    :cond_1
    iget-object v1, v1, Leve;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lqif;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lqif;->h:Ljava/util/ArrayList;

    invoke-static {v1, v2, p0, v0, p1}, Lqif;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    :cond_2
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
