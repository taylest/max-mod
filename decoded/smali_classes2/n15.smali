.class public final Ln15;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lzyd;


# instance fields
.field public final X:I

.field public final Y:Landroid/graphics/drawable/Drawable;

.field public a:I

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Ln15;->o:Landroid/graphics/Paint$FontMetricsInt;

    iput-object p1, p0, Ln15;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput v0, p0, Ln15;->X:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ln15;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Ln15;->a:I

    iget-object p1, p0, Ln15;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Ln15;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget-object p2, p0, Ln15;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Ln15;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p0, Ln15;->a:I

    iget-object p2, p0, Ln15;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Ln15;->b:I

    if-nez p5, :cond_0

    iget p0, p0, Ln15;->a:I

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget v0, p0, Ln15;->X:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    neg-int p2, p2

    if-le p3, p2, :cond_3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p3

    if-ge p4, p2, :cond_3

    sub-int p4, p2, p4

    div-int/2addr p4, v1

    sub-int/2addr p3, p4

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    if-le p3, p4, :cond_3

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_3
    :goto_0
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p0, p0, Ln15;->a:I

    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ln15;->Y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p2, p0, Ln15;->o:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p3, p0, Ln15;->b:I

    iget p4, p0, Ln15;->X:I

    if-eqz p4, :cond_1

    const/4 p6, 0x2

    if-eq p4, p6, :cond_0

    neg-int p2, p3

    goto :goto_0

    :cond_0
    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    div-int/2addr p4, p6

    add-int/2addr p2, p4

    goto :goto_0

    :cond_1
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p2, p3

    :goto_0
    add-int/2addr p7, p2

    int-to-float p2, p7

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Ln15;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p0, p5

    neg-int p2, p7

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln15;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln15;

    iget v0, p0, Ln15;->X:I

    iget v1, p1, Ln15;->X:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ln15;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Ln15;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ln15;->Y:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Ln15;->Y:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget-object v0, p0, Ln15;->Y:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lh0e;

    if-eqz v1, :cond_3

    check-cast v0, Lh0e;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p5

    :cond_0
    sget-object v2, Lh0e;->d:Landroid/graphics/Paint;

    iget-object v2, v0, Lh0e;->a:Li0e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v3

    if-lez v1, :cond_3

    iget v3, v2, Li0e;->b:I

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v1, v2, Li0e;->b:I

    iget-object v1, v0, Lh0e;->a:Li0e;

    iget v1, v1, Li0e;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Lh0e;->setBounds(IIII)V

    invoke-virtual {v0}, Lh0e;->a()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p5}, Ln15;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln15;->c:Landroid/graphics/Rect;

    iget v1, p0, Ln15;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Ln15;->Y:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
