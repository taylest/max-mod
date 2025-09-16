.class public final Lv6a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7a;

.field public final c:Ljava/lang/String;

.field public final d:Leu4;

.field public e:I

.field public final f:Lknc;

.field public final g:Lj5;

.field public h:Ljava/lang/String;

.field public i:Lhz6;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lv6a;->a:Landroid/content/Context;

    sget-object v0, Lz6a;->a:Lz6a;

    iput-object v0, p0, Lv6a;->b:Lc7a;

    const-class v0, Lv6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv6a;->c:Ljava/lang/String;

    new-instance v0, Lke6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lke6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, v0, Lke6;->b:I

    invoke-virtual {v0}, Lke6;->a()Lje6;

    move-result-object p1

    new-instance v0, Leu4;

    invoke-direct {v0, p1}, Leu4;-><init>(Lje6;)V

    invoke-virtual {v0}, Leu4;->d()Lfqc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lgf;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lv6a;->d:Leu4;

    const/4 p1, 0x1

    iput p1, p0, Lv6a;->e:I

    new-instance v1, Lknc;

    invoke-direct {v1}, Lknc;-><init>()V

    iput-object v1, p0, Lv6a;->f:Lknc;

    new-instance v2, Lj5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lv6a;->g:Lj5;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    iput v3, p0, Lv6a;->j:I

    sget-object p0, Lr76;->a:Lty6;

    invoke-virtual {p0}, Lty6;->a()Lp4b;

    move-result-object p0

    iput-object v1, p0, Ll0;->d:Lbhe;

    iput-object v2, p0, Ll0;->e:Lay3;

    iget-object v1, v0, Leu4;->e:Lyt4;

    iput-object v1, p0, Ll0;->i:Lyt4;

    iput-boolean p1, p0, Ll0;->h:Z

    invoke-virtual {p0}, Ll0;->a()Lo4b;

    move-result-object p0

    invoke-virtual {v0, p0}, Leu4;->i(Lyt4;)V

    return-void
.end method


# virtual methods
.method public final a(Lhz6;)V
    .locals 8

    iget-object v0, p0, Lv6a;->d:Leu4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Leu4;->i(Lyt4;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Lv6a;->j:I

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    sget-object v4, Lw6a;->a:Lvc0;

    iget-object p1, p1, Lhz6;->b:Landroid/net/Uri;

    if-lez v3, :cond_6

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lulc;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v5, v3, v2, v6}, Lulc;-><init>(FIII)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v1

    :goto_4
    invoke-static {p1}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object p1

    sget-object v2, Lfz6;->b:Lfz6;

    iput-object v2, p1, Liz6;->g:Lfz6;

    iget-object v2, p0, Lv6a;->b:Lc7a;

    invoke-static {v2}, Lw6a;->a(Lc7a;)Lgk0;

    move-result-object v2

    iput-object v2, p1, Liz6;->k:Lw8b;

    if-eqz v4, :cond_7

    iput-object v4, p1, Liz6;->d:Lulc;

    :cond_7
    sget-object v2, Lgbb;->c:Lgbb;

    iput-object v2, p1, Liz6;->j:Lgbb;

    invoke-virtual {p1}, Liz6;->a()Lhz6;

    move-result-object p1

    invoke-static {}, Lr76;->x()Luy6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lty6;

    invoke-direct {v3, v2, p1, v1}, Lty6;-><init>(Luy6;Lhz6;Ljava/lang/Object;)V

    iget-object p1, p0, Lv6a;->f:Lknc;

    invoke-virtual {p1, v3}, Lknc;->a(Lbhe;)V

    iget-object v1, v0, Leu4;->e:Lyt4;

    if-nez v1, :cond_8

    sget-object v1, Lr76;->a:Lty6;

    invoke-virtual {v1}, Lty6;->a()Lp4b;

    move-result-object v1

    iput-object p1, v1, Ll0;->d:Lbhe;

    iget-object p1, p0, Lv6a;->g:Lj5;

    iput-object p1, v1, Ll0;->e:Lay3;

    iget-object p1, v0, Leu4;->e:Lyt4;

    iput-object p1, v1, Ll0;->i:Lyt4;

    const/4 p1, 0x1

    iput-boolean p1, v1, Ll0;->h:Z

    invoke-virtual {v1}, Ll0;->a()Lo4b;

    move-result-object p1

    invoke-virtual {v0, p1}, Leu4;->i(Lyt4;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Luc0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lv6a;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lv6a;->b:Lc7a;

    const/4 v2, 0x0

    iget-object v3, p0, Lv6a;->d:Leu4;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lv6a;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lw6a;->a:Lvc0;

    invoke-static {p2, v1}, Lw6a;->b(Ljava/lang/String;Lc7a;)Lhz6;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lv6a;->i:Lhz6;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Leu4;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Leu4;->g()V

    :goto_2
    iget-object p2, p0, Lv6a;->i:Lhz6;

    invoke-virtual {p0, p2}, Lv6a;->a(Lhz6;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    sget-object v4, Luc0;->c:Luc0;

    if-eq p1, v4, :cond_5

    iget-wide v4, p1, Luc0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, p1, Luc0;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Ltc0;

    sget-object v4, Lct4;->p0:Lws9;

    iget-object v5, p0, Lv6a;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v4

    invoke-virtual {v4}, Lct4;->k()Loma;

    move-result-object v4

    invoke-direct {v2, v1, p1, v4}, Ltc0;-><init>(Lc7a;Luc0;Loma;)V

    iget-object p1, v3, Leu4;->d:Ldu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lje6;

    invoke-virtual {p1, v2, p2}, Lje6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Lv6a;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Lv6a;->e:I

    if-ne p1, v0, :cond_6

    iget-object p1, v3, Leu4;->d:Ldu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lje6;

    invoke-virtual {p1, v2, p2}, Lje6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput p2, p0, Lv6a;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Lv6a;->d:Leu4;

    invoke-virtual {p0}, Leu4;->d()Lfqc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Lfqc;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv6a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv6a;

    iget-object v1, p1, Lv6a;->b:Lc7a;

    iget-object v3, p0, Lv6a;->b:Lc7a;

    invoke-static {v3, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lv6a;->h:Ljava/lang/String;

    iget-object p1, p1, Lv6a;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lv6a;->d:Leu4;

    invoke-virtual {v0}, Leu4;->d()Lfqc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lv6a;->d:Leu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lv6a;->d:Leu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv6a;->b:Lc7a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lv6a;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv6a;->d:Leu4;

    invoke-virtual {v0}, Leu4;->d()Lfqc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lv6a;->i:Lhz6;

    invoke-virtual {p0, p1}, Lv6a;->a(Lhz6;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lv6a;->d:Leu4;

    invoke-virtual {p0}, Leu4;->d()Lfqc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lj46;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lv6a;->d:Leu4;

    invoke-virtual {p0}, Leu4;->d()Lfqc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lj46;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
