.class public final Lul4;
.super Lvt4;
.source "SourceFile"


# static fields
.field public static final w0:Ltl4;


# instance fields
.field public final r0:Liu4;

.field public final s0:Lg0e;

.field public final t0:Lf0e;

.field public final u0:Lhu4;

.field public v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lul4;->w0:Ltl4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk0;Liu4;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lvt4;-><init>(Landroid/content/Context;Lmk0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lul4;->v0:Z

    iput-object p3, p0, Lul4;->r0:Liu4;

    new-instance p1, Lhu4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4;->u0:Lhu4;

    new-instance p1, Lg0e;

    invoke-direct {p1}, Lg0e;-><init>()V

    iput-object p1, p0, Lul4;->s0:Lg0e;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lg0e;->a(F)V

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lg0e;->b(F)V

    new-instance p3, Lf0e;

    sget-object v0, Lul4;->w0:Ltl4;

    invoke-direct {p3, p0, v0}, Lf0e;-><init>(Ljava/lang/Object;Lpwe;)V

    iput-object p3, p0, Lul4;->t0:Lf0e;

    iput-object p1, p3, Lf0e;->m:Lg0e;

    iget p1, p0, Lvt4;->n0:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iput p2, p0, Lvt4;->n0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lvt4;->b()F

    move-result v4

    iget-object v1, p0, Lvt4;->o:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v9

    :goto_1
    iget-object v1, p0, Lvt4;->X:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v9

    :goto_3
    iget-object v1, p0, Lul4;->r0:Liu4;

    iget-object v8, v1, Liu4;->a:Lmk0;

    invoke-virtual {v8}, Lmk0;->a()V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Liu4;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v3, p0, Lvt4;->o0:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v10, p0, Lvt4;->b:Lmk0;

    iget-object v1, v10, Lmk0;->c:[I

    aget v1, v1, v9

    iget-object v11, p0, Lul4;->u0:Lhu4;

    iput v1, v11, Lhu4;->c:I

    iget v1, v10, Lmk0;->g:I

    if-lez v1, :cond_6

    iget-object v2, p0, Lul4;->r0:Liu4;

    instance-of v2, v2, Lfl7;

    if-eqz v2, :cond_5

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_5
    int-to-float v1, v1

    iget v2, v11, Lhu4;->b:F

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v2, v4, v5}, Lr7;->k(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v5

    float-to-int v1, v2

    goto :goto_4

    :goto_5
    iget v4, v11, Lhu4;->b:F

    iget v6, v10, Lmk0;->d:I

    iget v7, p0, Lvt4;->p0:I

    iget-object v1, p0, Lul4;->r0:Liu4;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Liu4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget v6, v10, Lmk0;->d:I

    iget v7, p0, Lvt4;->p0:I

    const/4 v8, 0x0

    iget-object v1, p0, Lul4;->r0:Liu4;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Liu4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget-object v1, p0, Lul4;->r0:Liu4;

    iget v4, p0, Lvt4;->p0:I

    invoke-virtual {v1, p1, v3, v11, v4}, Liu4;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lhu4;I)V

    iget-object v1, v10, Lmk0;->c:[I

    aget v1, v1, v9

    iget v4, p0, Lvt4;->p0:I

    iget-object v0, p0, Lul4;->r0:Liu4;

    invoke-virtual {v0, p1, v3, v1, v4}, Liu4;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lvt4;->e(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lvt4;->c:Lwg;

    iget-object p3, p0, Lvt4;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lul4;->v0:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lul4;->v0:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p0, p0, Lul4;->s0:Lg0e;

    invoke-virtual {p0, p3}, Lg0e;->b(F)V

    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lul4;->r0:Liu4;

    invoke-virtual {p0}, Liu4;->e()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lul4;->r0:Liu4;

    invoke-virtual {p0}, Liu4;->f()I

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lul4;->t0:Lf0e;

    invoke-virtual {v0}, Lf0e;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lul4;->u0:Lhu4;

    iput v0, v1, Lhu4;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-boolean v0, p0, Lul4;->v0:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lul4;->u0:Lhu4;

    const v3, 0x461c4000    # 10000.0f

    iget-object v4, p0, Lul4;->t0:Lf0e;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lf0e;->f()V

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v2, Lhu4;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget p0, v2, Lhu4;->b:F

    mul-float/2addr p0, v3

    iput p0, v4, Lf0e;->b:F

    iput-boolean v1, v4, Lf0e;->c:Z

    int-to-float p0, p1

    invoke-virtual {v4, p0}, Lf0e;->a(F)V

    :goto_0
    return v1
.end method
