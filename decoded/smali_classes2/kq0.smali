.class public final Lkq0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final n:[I

.field public static final o:[I


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lhq0;

.field public final d:Ldle;

.field public final e:Ljq0;

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Liq0;

.field public i:Lhtf;

.field public j:Lhtf;

.field public final k:F

.field public l:Z

.field public final m:La50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lkq0;->n:[I

    new-array v0, v0, [I

    sput-object v0, Lkq0;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFZ)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lkq0;->a:I

    iput-boolean p4, p0, Lkq0;->b:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p2, p4, :cond_0

    new-instance p2, Lg4;

    invoke-direct {p2}, Lg4;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lmpe;

    invoke-direct {p2, p1}, Lmpe;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lkq0;->c:Lhq0;

    new-instance p2, Lx4;

    const/4 p4, 0x5

    invoke-direct {p2, p1, p4}, Lx4;-><init>(Landroid/content/Context;I)V

    new-instance p4, Ldle;

    invoke-direct {p4, p2}, Ldle;-><init>(Lh96;)V

    iput-object p4, p0, Lkq0;->d:Ldle;

    new-instance p2, Ljq0;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, Ljq0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lkq0;->e:Ljq0;

    iput p3, p0, Lkq0;->k:F

    new-instance p2, La50;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p1}, La50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lkq0;->m:La50;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lkq0;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object p0, p0, Lkq0;->e:Ljq0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v1

    invoke-static {p1, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lkq0;->h:Liq0;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lkq0;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lkq0;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lkq0;->c:Lhq0;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v6, p0, Lkq0;->i:Lhtf;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lhtf;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v6, Lkq0;->n:[I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v7, Lkq0;->o:[I

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v7, v5

    aget v5, v6, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    aget v7, v7, v5

    aget v6, v6, v5

    sub-int/2addr v7, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v7, v5

    div-float v2, v7, v2

    div-float/2addr v7, v6

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-class v4, Lkq0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "fail to draw blur"

    invoke-static {v4, v6, v2}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lkq0;->k:F

    invoke-interface {v3, v1, v0}, Lhq0;->e(Landroid/graphics/Bitmap;F)V

    iput-boolean v5, p0, Lkq0;->f:Z

    :cond_5
    iget-object p0, p0, Lkq0;->j:Lhtf;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lhtf;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lkq0;->f:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Liq0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkq0;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkq0;->c:Lhq0;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, v0}, Lhq0;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkq0;->d:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpe;

    invoke-virtual {v1, p1, v0}, Lmpe;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p0, p0, Lkq0;->a:I

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final invalidateSelf()V
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lkq0;->c()V

    iget-boolean v0, p0, Lkq0;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkq0;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkq0;->m:La50;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkq0;->l:Z

    :cond_1
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lkq0;->b:Z

    invoke-virtual {p0, v0}, Lkq0;->b(Z)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    if-eqz v0, :cond_4

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkq0;->f:Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    rem-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iget-object v1, p0, Lkq0;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p1, v2, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, p1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p1, p0, Lkq0;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v1, p0, Lkq0;->g:Landroid/graphics/Bitmap;

    :goto_1
    new-instance p1, Liq0;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lkq0;->h:Liq0;

    invoke-virtual {p0}, Lkq0;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lkq0;->c:Lhq0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhq0;->c(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
