.class public final Lw7d;
.super Lwib;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/ImageView;

.field public final B0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final C0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lphc;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnl3;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lnl3;-><init>(II)V

    sget v3, Lxga;->s0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    iput v4, v2, Lnl3;->t:I

    iput v4, v2, Lnl3;->i:I

    iput v4, v2, Lnl3;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lw7d;->A0:Landroid/widget/ImageView;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lxga;->u0:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v7, Lnl3;

    const/4 v8, -0x2

    invoke-direct {v7, v4, v8}, Lnl3;-><init>(II)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lg53;->C(F)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput v3, v7, Lnl3;->s:I

    iput v4, v7, Lnl3;->i:I

    iput v4, v7, Lnl3;->v:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v3, Lrbf;->k:Lwte;

    invoke-static {v3, v2}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    iput-object v2, p0, Lw7d;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lxga;->t0:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lnl3;

    invoke-direct {p1, v4, v8}, Lnl3;-><init>(II)V

    iput v6, p1, Lnl3;->t:I

    iput v6, p1, Lnl3;->j:I

    iput v4, p1, Lnl3;->l:I

    iput v4, p1, Lnl3;->v:I

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lg53;->C(F)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-virtual {v3, v6, v4, v11, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrbf;->o:Lwte;

    invoke-static {p1, v3}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    iput-object v3, p0, Lw7d;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lnl3;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v8}, Lnl3;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lg53;->C(F)I

    move-result v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lg53;->C(F)I

    move-result v3

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lk2b;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v5, v1}, Lk2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lx77;->M(Lz96;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final x(Lpp7;)V
    .locals 3

    check-cast p1, Lv7d;

    sget v0, Lrzb;->profile_selectable_item_tag:I

    iget v1, p1, Lv7d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lphc;->a:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lj67;->C(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p1, Lv7d;->c:Lqte;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lw7d;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lv7d;->o:Lqte;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lw7d;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lv7d;->b:Z

    iget-object p0, p0, Lw7d;->A0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcia;->m:I

    invoke-static {p1, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
