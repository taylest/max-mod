.class public final Lm47;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lsf7;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:[F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Ll47;

.field public final i:Ll47;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "innerDrawable"

    const-string v2, "getInnerDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lm47;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "strokeColor"

    const-string v4, "getStrokeColor()I"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm47;->j:[Lsf7;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lm47;->a:F

    iput p2, p0, Lm47;->b:F

    const/16 p1, 0x8

    new-array p2, p1, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget v1, p0, Lm47;->b:F

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lm47;->c:[F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lm47;->a:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lm47;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lm47;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lm47;->f:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lm47;->g:Landroid/graphics/Path;

    new-instance p1, Ll47;

    invoke-direct {p1, p0}, Ll47;-><init>(Lm47;)V

    iput-object p1, p0, Lm47;->h:Ll47;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ll47;

    invoke-direct {p2, p1, p0}, Ll47;-><init>(Ljava/lang/Integer;Lm47;)V

    iput-object p2, p0, Lm47;->i:Ll47;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lm47;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lm47;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lm47;->h:Ll47;

    sget-object v2, Lm47;->j:[Lsf7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v1, v1, Ls2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lm47;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lm47;->g:Landroid/graphics/Path;

    invoke-static {p1, p0}, Lz3;->w(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lm47;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lm47;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    iget-object v6, p0, Lm47;->e:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v7, p0, Lm47;->c:[F

    if-ge v5, v1, :cond_1

    aget v7, v7, v5

    sub-float/2addr v7, v2

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_0

    move v7, v8

    :cond_0
    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v6, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lm47;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget-object v0, Lm47;->j:[Lsf7;

    aget-object v0, v0, v4

    iget-object p0, p0, Lm47;->h:Ll47;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lm47;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lm47;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
