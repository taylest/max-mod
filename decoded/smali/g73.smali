.class public final Lg73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;


# instance fields
.field public final synthetic a:Li73;


# direct methods
.method public constructor <init>(Li73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg73;->a:Li73;

    return-void
.end method


# virtual methods
.method public final f0(Lxl;I)V
    .locals 10

    iget-object p0, p0, Lg73;->a:Li73;

    iget-object p1, p0, Li73;->t0:Le73;

    iput p2, p0, Li73;->H0:I

    iget-object v0, p0, Li73;->J0:Lokg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokg;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lf73;

    invoke-static {v4}, Li73;->b(Landroid/view/View;)Lhyf;

    move-result-object v6

    iget v7, v5, Lf73;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1

    goto :goto_2

    :cond_1
    neg-int v4, p2

    int-to-float v4, v4

    iget v5, v5, Lf73;->b:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lhyf;->b(I)Z

    goto :goto_2

    :cond_2
    neg-int v5, p2

    invoke-static {v4}, Li73;->b(Landroid/view/View;)Lhyf;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lf73;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v7, v7, Lhyf;->b:I

    sub-int/2addr v9, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v9, v4

    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v9, v4

    invoke-static {v5, v1, v9}, Lr7;->l(III)I

    move-result v4

    invoke-virtual {v6, v4}, Lhyf;->b(I)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Li73;->d()V

    iget-object v1, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    sub-int v2, v1, v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Li73;->getScrimVisibleHeightTrigger()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Le73;->d:F

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v0, v4, v0}, Loq9;->e(FFFF)F

    move-result v0

    iput v0, p1, Le73;->e:F

    iget p0, p0, Li73;->H0:I

    add-int/2addr p0, v2

    iput p0, p1, Le73;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {p1, p0}, Le73;->p(F)V

    return-void
.end method
