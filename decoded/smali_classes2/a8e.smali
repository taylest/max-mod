.class public final La8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public final d:Lws;

.field public e:Lt6e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8e;->a:Landroid/view/View;

    new-instance p1, Lws;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lws;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p1, Lws;->b:I

    iput v0, p1, Lws;->c:I

    iput-object p1, p0, La8e;->d:Lws;

    return-void
.end method


# virtual methods
.method public final a(II)Lws;
    .locals 7

    iget-object v0, p0, La8e;->d:Lws;

    iput p1, v0, Lws;->b:I

    iput p2, v0, Lws;->c:I

    iget-object p1, p0, La8e;->e:Lt6e;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p1, Lt6e;->n0:I

    iget v2, p0, La8e;->b:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, La8e;->c:I

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    iget-object p0, p0, La8e;->a:Landroid/view/View;

    if-ne v3, v4, :cond_3

    int-to-double v2, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr p2, v5

    int-to-double v5, p2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    :cond_3
    int-to-float p2, v2

    iget p1, p1, Lt6e;->Z:I

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lws;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iput p0, v0, Lws;->c:I

    return-object v0
.end method

.method public final b(Lt6e;)V
    .locals 0

    iput-object p1, p0, La8e;->e:Lt6e;

    invoke-virtual {p0}, La8e;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/16 v0, 0xaa

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    iput v1, p0, La8e;->b:I

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    iput v0, p0, La8e;->c:I

    return-void
.end method
