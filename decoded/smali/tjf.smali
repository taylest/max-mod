.class public final Ltjf;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lxue;


# instance fields
.field public final X:Lrjf;

.field public final Y:Landroid/content/res/Resources;

.field public Z:Lsjf;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLrjf;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v1, Ljsc;->f2:I

    goto :goto_0

    :cond_0
    sget v1, Ljsc;->g2:I

    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Ltjf;->a:Landroid/content/Context;

    iput p2, p0, Ltjf;->b:I

    iput-boolean v0, p0, Ltjf;->c:Z

    iput-boolean p3, p0, Ltjf;->o:Z

    iput-object p4, p0, Ltjf;->X:Lrjf;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Ltjf;->Y:Landroid/content/res/Resources;

    new-instance p3, Lsjf;

    invoke-direct {p3, p1, p2, p4}, Lsjf;-><init>(Landroid/content/Context;ILrjf;)V

    iput-object p3, p0, Ltjf;->Z:Lsjf;

    sget-object p2, Lct4;->p0:Lws9;

    invoke-virtual {p2, p1}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p1

    invoke-virtual {p1}, Lct4;->k()Loma;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltjf;->onThemeChanged(Loma;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    :try_start_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p3, p4, p3

    add-int/2addr p7, p4

    int-to-float p4, p7

    int-to-float p3, p3

    const/4 p6, 0x2

    int-to-float p6, p6

    div-float/2addr p3, p6

    sub-float/2addr p4, p3

    iget-object p3, p0, Ltjf;->Z:Lsjf;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p7, p0, Ltjf;->Z:Lsjf;

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p7

    int-to-float p3, p3

    div-float/2addr p3, p6

    sub-float/2addr p4, p3

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Ltjf;->Z:Lsjf;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltjf;->Z:Lsjf;

    return-object p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iget-object p2, p0, Ltjf;->Y:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lbp;->X(F)I

    move-result p1

    invoke-static {p1}, Lfge;->i(I)I

    move-result p2

    iget p3, p0, Ltjf;->b:I

    if-eq p1, p3, :cond_0

    new-instance p3, Lsjf;

    iget-object p4, p0, Ltjf;->a:Landroid/content/Context;

    iget-object p5, p0, Ltjf;->X:Lrjf;

    invoke-direct {p3, p4, p1, p5}, Lsjf;-><init>(Landroid/content/Context;ILrjf;)V

    iput-object p3, p0, Ltjf;->Z:Lsjf;

    :cond_0
    invoke-static {p1}, Lfge;->f(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iget-boolean p3, p0, Ltjf;->c:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    iget-boolean p5, p0, Ltjf;->o:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    iget-object p0, p0, Ltjf;->Z:Lsjf;

    int-to-float p2, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p3}, Lex3;->b(FFI)I

    move-result p5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-virtual {p0, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p0, p3, p1}, Lnh0;->b(FFII)I

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Loma;)V
    .locals 0

    iget-object p0, p0, Ltjf;->Z:Lsjf;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lsjf;->onThemeChanged(Loma;)V

    :cond_1
    return-void
.end method
