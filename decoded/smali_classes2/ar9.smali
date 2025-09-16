.class public final Lar9;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lxue;


# instance fields
.field public x0:Z

.field public final y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lar9;->x0:Z

    new-instance v0, Lfi7;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lfi7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lar9;->y0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lke6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lke6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lar9;->getShimmerDrawable()Lzq9;

    move-result-object v0

    iput-object v0, p1, Lke6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lhrc;->a()Lhrc;

    move-result-object v0

    iput-object v0, p1, Lke6;->p:Lhrc;

    invoke-virtual {p1}, Lke6;->a()Lje6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgu4;->setHierarchy(Ldu4;)V

    return-void
.end method

.method private final getShimmerDrawable()Lzq9;
    .locals 0

    iget-object p0, p0, Lar9;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq9;

    return-object p0
.end method

.method public static q(Loma;)Lupd;
    .locals 3

    new-instance v0, Liud;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Liud;-><init>(I)V

    iget-object v1, v0, Liud;->a:Ljava/lang/Object;

    check-cast v1, Lupd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lupd;->j:Z

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object v2

    iget v2, v2, Lef0;->m:I

    invoke-virtual {v0, v2}, Liud;->J(I)V

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object p0

    iget p0, p0, Lef0;->l:I

    iput p0, v1, Lupd;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Liud;->I(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lg53;->C(F)I

    move-result p0

    invoke-virtual {v0, p0}, Liud;->L(I)V

    invoke-virtual {v0}, Liud;->n()Lupd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lgu4;->onAttachedToWindow()V

    iget-boolean v0, p0, Lar9;->x0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lar9;->x0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lar9;->getShimmerDrawable()Lzq9;

    move-result-object p0

    invoke-virtual {p0}, Lxpd;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lgu4;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lar9;->x0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lar9;->getShimmerDrawable()Lzq9;

    move-result-object p0

    invoke-virtual {p0}, Lxpd;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Loma;)V
    .locals 0

    invoke-direct {p0}, Lar9;->getShimmerDrawable()Lzq9;

    move-result-object p0

    invoke-static {p1}, Lar9;->q(Loma;)Lupd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxpd;->b(Lupd;)V

    return-void
.end method

.method public final p(Lgy6;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lar9;->x0:Z

    invoke-direct {p0}, Lar9;->getShimmerDrawable()Lzq9;

    move-result-object p1

    invoke-virtual {p1}, Lxpd;->d()V

    iget-boolean p1, p0, Lar9;->x0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
