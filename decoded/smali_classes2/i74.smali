.class public final Li74;
.super Lxbe;
.source "SourceFile"

# interfaces
.implements Lxue;


# instance fields
.field public final X:Landroid/graphics/drawable/GradientDrawable;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Llx4;)V
    .locals 5

    invoke-direct {p0, p1}, Lxbe;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Li74;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    new-array v4, v3, [F

    :goto_0
    if-ge v0, v3, :cond_0

    aput v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Li74;->o:Landroid/widget/TextView;

    sget-object v2, Lct4;->p0:Lws9;

    invoke-virtual {v2, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->a()Lws2;

    move-result-object v0

    invoke-interface {v0}, Lws2;->v()Lfa3;

    move-result-object v0

    iget-object v0, v0, Lfa3;->b:Lw83;

    iget v0, v0, Lw83;->g:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object v1, p0, Li74;->X:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Li74;->o:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v1, 0x4

    int-to-float v3, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v0, Lzt2;->f:Lwte;

    invoke-virtual {v0, p1, p2}, Lwte;->b(Landroid/widget/TextView;Llx4;)V

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lg53;->C(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lg53;->C(F)I

    move-result p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-virtual {p1, v0, v3, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-virtual {p0, p1}, Li74;->onThemeChanged(Loma;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Loma;)V
    .locals 2

    sget-object p1, Lct4;->p0:Lws9;

    iget-object v0, p0, Li74;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->a()Lws2;

    move-result-object v1

    invoke-interface {v1}, Lws2;->v()Lfa3;

    move-result-object v1

    iget-object v1, v1, Lfa3;->g:Lab3;

    iget v1, v1, Lab3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->a()Lws2;

    move-result-object p1

    invoke-interface {p1}, Lws2;->v()Lfa3;

    move-result-object p1

    iget-object p1, p1, Lfa3;->b:Lw83;

    iget p1, p1, Lw83;->g:I

    iget-object p0, p0, Li74;->X:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
