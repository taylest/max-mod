.class public final Lg74;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lxue;


# static fields
.field public static final synthetic y0:[Lsf7;

.field public static final z0:Landroid/text/TextPaint;


# instance fields
.field public final a:F

.field public final b:I

.field public c:I

.field public final n0:I

.field public final o:I

.field public final o0:F

.field public final p0:Ljava/lang/Object;

.field public q0:I

.field public final r0:Lf74;

.field public s0:Lezf;

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u0:Landroid/text/BoringLayout;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lf74;

.field public final x0:Ljk9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "isBackgroundEnabled"

    const-string v2, "isBackgroundEnabled$message_list_release()Z"

    const-class v3, Lg74;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "text"

    const-string v4, "getText()Ljava/lang/CharSequence;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg74;->y0:[Lsf7;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lg74;->z0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lg74;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    iput v0, p0, Lg74;->b:I

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    iput v0, p0, Lg74;->o:I

    const/4 v0, 0x3

    int-to-float v1, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    iput v1, p0, Lg74;->n0:I

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lg74;->o0:F

    new-instance v1, Lnb3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lnb3;-><init>(I)V

    invoke-static {v0, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lg74;->p0:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lg74;->q0:I

    new-instance v1, Lf74;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf74;-><init>(Lg74;I)V

    iput-object v1, p0, Lg74;->r0:Lf74;

    sget-object v1, Lezf;->b:Lezf;

    iput-object v1, p0, Lg74;->s0:Lezf;

    new-instance v1, Lnb3;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lnb3;-><init>(I)V

    invoke-static {v0, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lg74;->v0:Ljava/lang/Object;

    new-instance v0, Lf74;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf74;-><init>(Lg74;I)V

    iput-object v0, p0, Lg74;->w0:Lf74;

    sget v0, Lsfa;->K:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v0, 0x1

    sget-object v1, Lg74;->z0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lzt2;->c:Lwte;

    sget-object v2, Llx4;->b:Llx4;

    invoke-virtual {v0, v2}, Lwte;->e(Llx4;)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lsn4;->b(JLandroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v2, v0, Lwte;->e:J

    invoke-static {v2, v3, p1}, Lsn4;->b(JLandroid/content/Context;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, v0, Lwte;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, v0, Lwte;->g:I

    invoke-static {v0}, Lgl5;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Ljk9;

    sget-object v0, Lezf;->n0:Lc65;

    invoke-virtual {v0}, Lw1;->getSize()I

    move-result v0

    invoke-direct {p1, v0}, Ljk9;-><init>(I)V

    iput-object p1, p0, Lg74;->x0:Ljk9;

    return-void
.end method

.method public static final synthetic a(Lg74;)Landroid/text/BoringLayout$Metrics;
    .locals 0

    invoke-direct {p0}, Lg74;->getMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method private final getMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 0

    iget-object p0, p0, Lg74;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/BoringLayout$Metrics;

    return-object p0
.end method

.method private final getText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lg74;->y0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lg74;->w0:Lf74;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final getViewStatusTintColor()I
    .locals 3

    iget-object v0, p0, Lg74;->s0:Lezf;

    sget-object v1, Le74;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    sget-object v2, Lct4;->p0:Lws9;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object p0

    invoke-interface {p0}, Lws2;->p()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->b:Lat0;

    iget p0, p0, Lat0;->c:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lg74;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object p0

    invoke-interface {p0}, Lws2;->p()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->b:Lat0;

    iget p0, p0, Lat0;->h:I

    return p0

    :cond_1
    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object p0

    invoke-interface {p0}, Lws2;->p()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->b:Lat0;

    iget p0, p0, Lat0;->g:I

    return p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lg74;->y0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lg74;->w0:Lf74;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Lg74;->y0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg74;->r0:Lf74;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lufa;->L0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u00b7 "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lg74;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lezf;)V
    .locals 2

    iget-object v0, p0, Lg74;->t0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    sget-object v1, Lezf;->Y:Lezf;

    if-ne p1, v1, :cond_1

    instance-of p1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz p1, :cond_0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "error"

    invoke-direct {p0}, Lg74;->getViewStatusTintColor()I

    move-result p0

    invoke-static {v0, p1, p0}, Lds0;->X(Lijf;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lg74;->getViewStatusTintColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lg74;->u0:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lg74;->q0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lg74;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lg74;->o:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget-object v3, p0, Lg74;->p0:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    iget v6, p0, Lg74;->c:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v10, v5

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v11, p0, Lg74;->o0:F

    move v12, v11

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    invoke-static {p0}, Lts;->M(Landroid/view/View;)Z

    move-result p1

    iget v3, p0, Lg74;->a:F

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg74;->t0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr p0, v5

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v6, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v3

    add-float/2addr v4, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result p1

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    invoke-virtual {v0, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p1, p0, Lg74;->t0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object p1, p0, Lg74;->u0:Landroid/text/BoringLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move p1, p2

    :goto_0
    iget-object v0, p0, Lg74;->t0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lg74;->a:F

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Lg74;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lg74;->o:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lg74;->n0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Loma;)V
    .locals 1

    iget-object p1, p0, Lg74;->t0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lge;

    if-eqz v0, :cond_0

    check-cast p1, Lge;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lg74;->getViewStatusTintColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lge;->a(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lg74;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lg74;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundEnabled$message_list_release(Z)V
    .locals 2

    sget-object v0, Lg74;->y0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lg74;->r0:Lf74;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStatus$message_list_release(Lezf;)V
    .locals 5

    iput-object p1, p0, Lg74;->s0:Lezf;

    iget-object v0, p1, Lezf;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lg74;->x0:Ljk9;

    invoke-virtual {v2, v1}, Ljk9;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lg74;->s0:Lezf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lge;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lge;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, Lg74;->getViewStatusTintColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lge;->a(I)V

    invoke-virtual {v0}, Lge;->start()V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1}, Ljk9;->a(I)I

    move-result v0

    iget-object v4, v2, Ljk9;->b:[I

    aput v1, v4, v0

    iget-object v1, v2, Ljk9;->c:[Ljava/lang/Object;

    aput-object v3, v1, v0

    :cond_3
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v1, p0, Lg74;->t0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_4

    iget v2, p0, Lg74;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iput-object v0, p0, Lg74;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lg74;->d(Lezf;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setTextColor$message_list_release(I)V
    .locals 1

    iget v0, p0, Lg74;->q0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lg74;->q0:I

    sget-object v0, Lg74;->z0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg74;->s0:Lezf;

    invoke-virtual {p0, p1}, Lg74;->d(Lezf;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
