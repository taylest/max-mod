.class public final Lhw0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C0:Landroid/graphics/drawable/Drawable;

.field public final D0:Landroid/graphics/drawable/Drawable;

.field public E0:Landroid/content/res/ColorStateList;

.field public F0:Landroid/content/res/ColorStateList;

.field public G0:La37;

.field public final H0:Landroid/graphics/Path;

.field public final I0:Landroid/graphics/RectF;

.field public final J0:[F

.field public final K0:Landroid/util/Size;

.field public L0:Z

.field public final M0:Landroid/view/GestureDetector;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final n0:I

.field public final o:F

.field public final o0:I

.field public p0:I

.field public q0:Ljava/util/ArrayList;

.field public r0:Lag7;

.field public final s0:Landroid/graphics/Paint;

.field public final t0:Landroid/graphics/Paint;

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/text/TextPaint;

.field public final w0:Landroid/text/TextPaint;

.field public x0:Lfw0;

.field public y0:Lwv0;

.field public z0:Lbw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    iput v1, p0, Lhw0;->a:I

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    iput v1, p0, Lhw0;->b:I

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    iput v2, p0, Lhw0;->c:I

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lhw0;->o:F

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    iput v2, p0, Lhw0;->n0:I

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    iput v2, p0, Lhw0;->o0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhw0;->q0:Ljava/util/ArrayList;

    sget-object v2, Lct4;->p0:Lws9;

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v3

    invoke-interface {v3}, Loma;->getIcon()Lpv6;

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lhw0;->E0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v4

    invoke-interface {v4}, Loma;->getIcon()Lpv6;

    move-result-object v4

    iget v4, v4, Lpv6;->f:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lhw0;->F0:Landroid/content/res/ColorStateList;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lhw0;->H0:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lhw0;->I0:Landroid/graphics/RectF;

    new-array v1, v1, [F

    iput-object v1, p0, Lhw0;->J0:[F

    new-instance v1, Lf00;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p0}, Lf00;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lhw0;->M0:Landroid/view/GestureDetector;

    new-instance v1, Landroid/util/Size;

    invoke-static {p1}, Lp18;->p(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {p1}, Lp18;->p(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lhw0;->K0:Landroid/util/Size;

    sget v1, Lrfa;->l:I

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v4

    invoke-interface {v4}, Loma;->getIcon()Lpv6;

    invoke-static {v1, v3, p1}, Ly6c;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lhw0;->A0:Landroid/graphics/drawable/Drawable;

    sget v1, Lrfa;->k:I

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v4

    invoke-interface {v4}, Loma;->getIcon()Lpv6;

    invoke-static {v1, v3, p1}, Ly6c;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lhw0;->B0:Landroid/graphics/drawable/Drawable;

    sget v1, Lrfa;->b:I

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v4

    invoke-interface {v4}, Loma;->getIcon()Lpv6;

    invoke-static {v1, v3, p1}, Ly6c;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lhw0;->D0:Landroid/graphics/drawable/Drawable;

    sget v1, Lrfa;->a:I

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v4

    invoke-interface {v4}, Loma;->getIcon()Lpv6;

    invoke-static {v1, v3, p1}, Ly6c;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhw0;->C0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->getText()Lise;

    invoke-virtual {p0, v3}, Lhw0;->b(I)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lhw0;->v0:Landroid/text/TextPaint;

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->e:I

    invoke-virtual {p0, p1}, Lhw0;->b(I)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lhw0;->w0:Landroid/text/TextPaint;

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->a()Lws2;

    move-result-object p1

    invoke-interface {p1}, Lws2;->g()Lzs0;

    move-result-object p1

    iget-object p1, p1, Lzs0;->a:Lss0;

    iget-object p1, p1, Lss0;->a:Lrs0;

    iget p1, p1, Lrs0;->a:I

    invoke-static {p1}, Lhw0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lhw0;->s0:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->a()Lws2;

    move-result-object p1

    invoke-interface {p1}, Lws2;->v()Lfa3;

    move-result-object p1

    iget-object p1, p1, Lfa3;->b:Lw83;

    iget p1, p1, Lw83;->m:I

    invoke-static {p1}, Lhw0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lhw0;->t0:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->a()Lws2;

    move-result-object p1

    invoke-interface {p1}, Lws2;->g()Lzs0;

    move-result-object p1

    iget-object p1, p1, Lzs0;->a:Lss0;

    iget-object p1, p1, Lss0;->a:Lrs0;

    iget p1, p1, Lrs0;->c:I

    invoke-static {p1}, Lhw0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lhw0;->u0:Landroid/graphics/Paint;

    new-instance p1, Lhq;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lhq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lx77;->M(Lz96;Landroid/view/View;)V

    return-void
.end method

.method public static a(I)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method


# virtual methods
.method public final b(I)Landroid/text/TextPaint;
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lrbf;->E:Lwte;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwte;->c(Lwte;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41800000    # 16.0f

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v0
.end method

.method public final getKeyboard()Lag7;
    .locals 0

    iget-object p0, p0, Lhw0;->r0:Lag7;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhw0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lhw0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr0;

    iget-object v4, v3, Lbr0;->b:Ln10;

    iget-boolean v5, v3, Lbr0;->e:Z

    iget-object v6, v3, Lbr0;->a:Lwv0;

    iget-object v7, v3, Lbr0;->h:[F

    iget v8, v4, Ln10;->b:F

    iget v9, v4, Ln10;->c:F

    iget v10, v4, Ln10;->d:F

    iget v11, v4, Ln10;->e:F

    iget-object v12, v0, Lhw0;->I0:Landroid/graphics/RectF;

    invoke-virtual {v12, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, Lhw0;->y0:Lwv0;

    if-ne v6, v8, :cond_1

    iget v8, v6, Lwv0;->c:I

    sget-object v9, Lgw0;->$EnumSwitchMapping$1:[I

    invoke-static {v8}, Lew1;->t(I)I

    move-result v8

    aget v8, v9, v8

    iget-object v8, v0, Lhw0;->u0:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    iget-boolean v8, v0, Lhw0;->L0:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lhw0;->t0:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget v8, v6, Lwv0;->c:I

    sget-object v9, Lgw0;->$EnumSwitchMapping$1:[I

    invoke-static {v8}, Lew1;->t(I)I

    move-result v8

    aget v8, v9, v8

    iget-object v8, v0, Lhw0;->s0:Landroid/graphics/Paint;

    :goto_1
    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v13, 0x2

    if-eqz v7, :cond_3

    iget-object v14, v0, Lhw0;->H0:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    const/4 v15, 0x0

    aget v16, v7, v15

    move/from16 v17, v15

    iget-object v15, v0, Lhw0;->J0:[F

    aput v16, v15, v17

    aget v16, v7, v17

    aput v16, v15, v10

    aget v16, v7, v10

    aput v16, v15, v13

    aput v16, v15, v11

    aget v16, v7, v13

    const/16 v17, 0x4

    aput v16, v15, v17

    aput v16, v15, v9

    aget v7, v7, v11

    const/16 v16, 0x6

    aput v7, v15, v16

    const/16 v16, 0x7

    aput v7, v15, v16

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v12, v15, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v14, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget v7, v4, Ln10;->b:F

    iget v14, v4, Ln10;->c:F

    iget v15, v4, Ln10;->d:F

    iget v9, v4, Ln10;->e:F

    invoke-virtual {v12, v7, v14, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget v7, v0, Lhw0;->o:F

    invoke-virtual {v1, v12, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    iget-boolean v7, v6, Lwv0;->n0:Z

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v7, :cond_5

    iget-object v3, v0, Lhw0;->G0:La37;

    if-eqz v3, :cond_4

    iget v7, v4, Ln10;->b:F

    iget v9, v4, Ln10;->d:F

    add-float v12, v7, v9

    mul-float/2addr v12, v8

    float-to-int v12, v12

    iget v14, v0, Lhw0;->n0:I

    div-int/2addr v14, v13

    sub-int/2addr v12, v14

    iget v15, v4, Ln10;->c:F

    move/from16 v17, v8

    iget v8, v4, Ln10;->e:F

    add-float v18, v15, v8

    mul-float v11, v18, v17

    float-to-int v11, v11

    sub-int/2addr v11, v14

    add-float/2addr v7, v9

    mul-float v7, v7, v17

    float-to-int v7, v7

    add-int/2addr v7, v14

    add-float/2addr v15, v8

    mul-float v15, v15, v17

    float-to-int v8, v15

    add-int/2addr v14, v8

    invoke-virtual {v3, v12, v11, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v3, v0, Lhw0;->G0:La37;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, La37;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    move/from16 v17, v8

    iget-object v3, v3, Lbr0;->i:Ljava/lang/String;

    iget v7, v4, Ln10;->b:F

    iget v8, v4, Ln10;->d:F

    add-float/2addr v7, v8

    mul-float v7, v7, v17

    iget v8, v4, Ln10;->c:F

    iget v9, v4, Ln10;->e:F

    add-float/2addr v8, v9

    mul-float v8, v8, v17

    iget-object v9, v0, Lhw0;->v0:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    add-float/2addr v12, v11

    int-to-float v11, v13

    div-float/2addr v12, v11

    sub-float/2addr v8, v12

    if-nez v5, :cond_6

    iget-boolean v11, v0, Lhw0;->L0:Z

    if-eqz v11, :cond_6

    iget-object v9, v0, Lhw0;->w0:Landroid/text/TextPaint;

    :cond_6
    invoke-virtual {v1, v3, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_3
    iget v3, v4, Ln10;->d:F

    float-to-int v3, v3

    iget v7, v0, Lhw0;->b:I

    sub-int/2addr v3, v7

    iget v8, v0, Lhw0;->o0:I

    sub-int v9, v3, v8

    iget v4, v4, Ln10;->c:F

    float-to-int v4, v4

    add-int/2addr v4, v7

    add-int/2addr v8, v4

    iget-object v6, v6, Lwv0;->b:Lew0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v10, :cond_b

    if-eq v6, v13, :cond_a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    const/4 v7, 0x5

    if-eq v6, v7, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lhw0;->A0:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object v6, v0, Lhw0;->D0:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    iget-object v6, v0, Lhw0;->C0:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object v6, v0, Lhw0;->B0:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    if-nez v5, :cond_d

    iget-boolean v5, v0, Lhw0;->L0:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Lhw0;->F0:Landroid/content/res/ColorStateList;

    goto :goto_5

    :cond_d
    iget-object v5, v0, Lhw0;->E0:Landroid/content/res/ColorStateList;

    :goto_5
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v9, v4, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhw0;->r0:Lag7;

    iget-object v2, v0, Lhw0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v1, Lh47;

    iget-object v1, v1, Lh47;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-double v3, v2

    iget-object v5, v0, Lhw0;->K0:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpl-double v3, v3, v6

    if-lez v3, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    :cond_1
    iget-boolean v3, v0, Lhw0;->L0:Z

    iget v4, v0, Lhw0;->b:I

    iget v5, v0, Lhw0;->c:I

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget v6, v0, Lhw0;->a:I

    add-int/2addr v3, v6

    mul-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Lhw0;->q0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr0;

    iget-object v1, v1, Lbr0;->b:Ln10;

    iget v3, v1, Ln10;->b:F

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v3, v1, Ln10;->c:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v3, v1, Ln10;->d:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v1, v1, Ln10;->e:F

    cmpg-float v1, v1, v7

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v0, Lhw0;->p0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eq v1, v3, :cond_9

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, v0, Lhw0;->q0:Ljava/util/ArrayList;

    iget-boolean v7, v0, Lhw0;->L0:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    new-instance v7, Lk;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v2

    move v9, v8

    move v10, v9

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbr0;

    iget v12, v11, Lbr0;->c:I

    iget-boolean v13, v11, Lbr0;->d:Z

    iget-boolean v14, v11, Lbr0;->g:Z

    const/4 v15, -0x1

    if-eq v12, v15, :cond_5

    mul-int v8, v12, v4

    sub-int v8, v1, v8

    div-int v10, v8, v12

    move v8, v2

    :cond_5
    if-eqz v14, :cond_6

    add-int/2addr v10, v4

    :cond_6
    iget-object v12, v11, Lbr0;->b:Ln10;

    int-to-float v15, v8

    int-to-float v2, v9

    if-eqz v13, :cond_7

    add-int v13, v8, v1

    goto :goto_4

    :cond_7
    add-int v13, v8, v10

    :goto_4
    int-to-float v13, v13

    move/from16 p2, v1

    add-int v1, v9, v6

    move-object/from16 v16, v3

    int-to-float v3, v1

    iput v15, v12, Ln10;->b:F

    iput v2, v12, Ln10;->c:F

    iput v13, v12, Ln10;->d:F

    iput v3, v12, Ln10;->e:F

    invoke-virtual {v7, v11}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v10

    add-int/2addr v8, v4

    if-eqz v14, :cond_8

    add-int v9, v1, v5

    :cond_8
    move/from16 v1, p2

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lhw0;->p0:I

    return-void

    :cond_a
    :goto_5
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhw0;->M0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    :goto_0
    return v1

    :cond_1
    iput-object v2, p0, Lhw0;->y0:Lwv0;

    iput-object v2, p0, Lhw0;->z0:Lbw0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    iget-object v0, p0, Lhw0;->q0:Ljava/util/ArrayList;

    iget-object v1, p0, Lhw0;->r0:Lag7;

    if-eqz v1, :cond_3

    check-cast v1, Lh47;

    iget-object v1, v1, Lh47;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lv25;->a:Lv25;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sget-object v6, Llw7;->Z:Llw7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    const-string v7, ", correct index="

    const-class v8, Lcr0;

    if-le v0, v5, :cond_8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ld86;->f:Lafa;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v6}, Lafa;->a(Llw7;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "Calculated wrong row index="

    invoke-static {v11, v0, v5, v7}, Lex3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v9, v0, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move v0, v5

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    div-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le p1, v4, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ld86;->f:Lafa;

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v6}, Lafa;->a(Llw7;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "Calculated wrong column index="

    invoke-static {v9, p1, v4, v7}, Lex3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v6, v5, p1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    move p1, v4

    :cond_c
    new-instance v2, Lwra;

    new-instance v4, Lbw0;

    invoke-direct {v4, v0, p1}, Lbw0;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lwra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object p1, v2, Lwra;->a:Ljava/lang/Object;

    check-cast p1, Lbw0;

    iput-object p1, p0, Lhw0;->z0:Lbw0;

    iget-object p1, v2, Lwra;->b:Ljava/lang/Object;

    check-cast p1, Lwv0;

    iput-object p1, p0, Lhw0;->y0:Lwv0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setClickListener(Lfw0;)V
    .locals 0

    iput-object p1, p0, Lhw0;->x0:Lfw0;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, La37;

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
