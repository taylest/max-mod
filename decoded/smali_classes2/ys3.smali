.class public final Lys3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lho7;
.implements Lu43;


# instance fields
.field public a:Lxs3;

.field public final b:Lv43;

.field public final c:Lko7;

.field public final n0:Lqb5;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lv43;

    invoke-direct {v1, p1, p0}, Lv43;-><init>(Landroid/content/Context;Lu43;)V

    iput-object v1, p0, Lys3;->b:Lv43;

    new-instance v1, Lko7;

    new-instance v2, Leb1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Leb1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lko7;-><init>(Lho7;Lh96;I)V

    iput-object v1, p0, Lys3;->c:Lko7;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrbf;->q:Lwte;

    invoke-static {v2, v1}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Lo9;

    const/4 v4, 0x3

    const/16 v5, 0xa

    invoke-direct {v2, v4, v0, v5}, Lo9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lx77;->M(Lz96;Landroid/view/View;)V

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v1, p0, Lys3;->o:Landroid/widget/TextView;

    new-instance v2, Lqb5;

    invoke-direct {v2, p1}, Lqb5;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object p1, Lrbf;->I:Lwte;

    invoke-virtual {v2, p1}, Lqb5;->setTypography(Lwte;)V

    const/4 p1, 0x5

    invoke-virtual {v2, p1}, Lqb5;->setCollapsedLines(I)V

    invoke-virtual {v2, v0}, Lqb5;->setExpandWithAnimation(Z)V

    new-instance p1, Lkg1;

    const/4 v5, 0x1

    invoke-direct {p1, v2, v5, p0}, Lkg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, Lys3;->n0:Lqb5;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    const/16 v3, 0x8

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

    mul-float/2addr p1, v5

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-virtual {p0, v0, v4, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Llo7;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p0, p0, Lys3;->a:Lxs3;

    if-eqz p0, :cond_0

    check-cast p0, Lkm;

    iget-object p0, p0, Lkm;->b:Ljava/lang/Object;

    check-cast p0, Lhqc;

    invoke-virtual {p0, p1, p2}, Lhqc;->L(Ljava/lang/String;Llo7;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llo7;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lys3;->a:Lxs3;

    if-eqz p0, :cond_0

    check-cast p0, Lkm;

    iget-object p0, p0, Lkm;->b:Ljava/lang/Object;

    check-cast p0, Lhqc;

    invoke-virtual {p0, p4, p5, p6}, Lhqc;->M(Ljava/lang/String;Llo7;Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getListener()Lxs3;
    .locals 0

    iget-object p0, p0, Lys3;->a:Lxs3;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lys3;->n0:Lqb5;

    invoke-virtual {v0}, Lqb5;->getText()Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lys3;->c:Lko7;

    invoke-virtual {p0, v0}, Lko7;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lys3;->n0:Lqb5;

    invoke-virtual {v0}, Lqb5;->getText()Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lys3;->c:Lko7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lko7;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lys3;->n0:Lqb5;

    invoke-virtual {v0}, Lqb5;->getText()Landroid/text/SpannableString;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lys3;->c:Lko7;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lko7;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p1, v0}, Lko7;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqb5;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lqb5;->getText()Landroid/text/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lko7;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lxs3;)V
    .locals 0

    iput-object p1, p0, Lys3;->a:Lxs3;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lys3;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
