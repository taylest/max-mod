.class public final Lsm0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh74;
.implements Lbte;
.implements Lsac;
.implements Ldz8;
.implements Lkqa;


# instance fields
.field public final a:Ls9c;

.field public final b:Lxy8;

.field public final c:Llqa;

.field public final n0:Lg74;

.field public final o:Ls09;

.field public final o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    new-instance v1, Lxy8;

    invoke-direct {v1}, Lxy8;-><init>()V

    new-instance v2, Llqa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsm0;->a:Ls9c;

    iput-object v1, p0, Lsm0;->b:Lxy8;

    iput-object v2, p0, Lsm0;->c:Llqa;

    new-instance v2, Ls09;

    invoke-direct {v2, p1}, Ls09;-><init>(Landroid/content/Context;)V

    sget v3, Lsfa;->N:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lsm0;->o:Ls09;

    new-instance v3, Lg74;

    invoke-direct {v3, p1}, Lg74;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lg74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lsm0;->n0:Lg74;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Lsm0;->o0:I

    iput-object p0, v0, Lpoe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lpoe;->b:Ljava/lang/Object;

    new-instance p1, Lb;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ls09;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lrm0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ls09;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(Lzs0;)V
    .locals 0

    iget-object p0, p0, Lsm0;->b:Lxy8;

    invoke-virtual {p0, p1}, Lxy8;->c(Lzs0;)V

    return-void
.end method

.method public final f(Lc09;Z)V
    .locals 0

    iget-object p0, p0, Lsm0;->a:Ls9c;

    invoke-virtual {p0, p1, p2}, Ls9c;->f(Lc09;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lsm0;->n0:Lg74;

    invoke-virtual {p0, p1, p2}, Lg74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lsm0;->c:Llqa;

    iget-boolean p0, p0, Llqa;->a:Z

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsm0;->o:Ls09;

    invoke-virtual {p0}, Ls09;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lzs0;Z)V
    .locals 0

    iget-object p0, p0, Lsm0;->a:Ls9c;

    invoke-virtual {p0, p1, p2}, Ls9c;->k(Lzs0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lsm0;->b:Lxy8;

    invoke-virtual {p0}, Lxy8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lsm0;->b:Lxy8;

    iget-object p2, p1, Lpoe;->c:Ljava/lang/Object;

    iget-object p3, p1, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p2}, Las3;->S(Lxh7;)Z

    move-result p2

    const/4 p4, 0x4

    iget p5, p0, Lsm0;->o0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5, p5}, Lpoe;->Q(II)V

    invoke-virtual {p1}, Lpoe;->H()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p5}, Lnh0;->b(FFII)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Luv8;

    if-eqz v0, :cond_1

    check-cast p2, Luv8;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Luv8;->a:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iget-object v1, p0, Lsm0;->o:Ls09;

    if-eqz p2, :cond_3

    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p5

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    const/16 v3, 0xc

    invoke-static {v1, v2, p1, v0, v3}, Lb38;->u(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    add-int/2addr v2, v4

    add-int/2addr v2, p1

    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result p1

    iget-object p3, p0, Lsm0;->n0:Lg74;

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p5

    :goto_6
    invoke-static {p3, p1, v2, v0, v3}, Lb38;->u(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lex3;->b(FFI)I

    move-result p1

    goto :goto_7

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_7
    add-int/2addr v2, p1

    iget-object p1, p0, Lsm0;->a:Ls9c;

    iget-object p2, p1, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p2}, Las3;->S(Lxh7;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p1, Ls9c;->Z:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lpoe;->I()I

    move-result p2

    sub-int v0, p0, p2

    :cond_8
    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lg53;->C(F)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, v0, p0}, Lpoe;->Q(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lf22;->e(FFII)I

    move-result v0

    iget-object v2, p0, Lsm0;->o:Ls09;

    invoke-virtual {v2}, Ls09;->h()V

    invoke-virtual {p0}, Lsm0;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    int-to-float v5, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v2, v5

    iget-object v5, p0, Lsm0;->b:Lxy8;

    iget-object v6, v5, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v6}, Las3;->S(Lxh7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lpoe;->R(II)V

    invoke-virtual {v5}, Lpoe;->I()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Lpoe;->H()I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v2}, Lnh0;->b(FFII)I

    move-result v2

    :cond_2
    iget-object v5, p0, Lsm0;->a:Ls9c;

    iget-object v6, v5, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v6}, Las3;->S(Lxh7;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, p2}, Lpoe;->R(II)V

    invoke-virtual {v5}, Lpoe;->I()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Lpoe;->H()I

    move-result v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v0, v2}, Lnh0;->b(FFII)I

    move-result v2

    :cond_3
    iget-object v0, p0, Lsm0;->n0:Lg74;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lg53;->C(F)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lsm0;->a:Ls9c;

    invoke-virtual {p0, p1}, Ls9c;->q(Z)V

    return-void
.end method

.method public setChipObserver(Lx8c;)V
    .locals 0

    iget-object p0, p0, Lsm0;->a:Ls9c;

    invoke-virtual {p0, p1}, Ls9c;->setChipObserver(Lx8c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lsm0;->n0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lsm0;->n0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lezf;)V
    .locals 0

    iget-object p0, p0, Lsm0;->n0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setStatus$message_list_release(Lezf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lsm0;->c:Llqa;

    iput-boolean p1, p0, Llqa;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lj96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lsm0;->b:Lxy8;

    iput-object p1, p0, Lxy8;->X:Lj96;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lsm0;->a:Ls9c;

    iput-boolean p1, p0, Ls9c;->o:Z

    return-void
.end method

.method public setLink(Lwy8;)V
    .locals 0

    iget-object p0, p0, Lsm0;->b:Lxy8;

    invoke-virtual {p0, p1}, Lxy8;->setLink(Lwy8;)V

    return-void
.end method

.method public setOnClickListener(Lj96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lsm0;->a:Ls9c;

    iput-object p1, p0, Ls9c;->X:Lj96;

    return-void
.end method

.method public setReplyClickListener(Lx96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lsm0;->b:Lxy8;

    iput-object p1, p0, Lxy8;->o:Lx96;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lsm0;->a:Ls9c;

    iput-boolean p1, p0, Ls9c;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lzs0;)V
    .locals 0

    iget-object p0, p0, Lsm0;->o:Ls09;

    invoke-virtual {p0, p1}, Ls09;->setTextColors(Lzs0;)V

    return-void
.end method

.method public setTextMessageLayout(Lq09;)V
    .locals 0

    iget-object p0, p0, Lsm0;->o:Ls09;

    invoke-virtual {p0, p1}, Ls09;->setLayout(Lq09;)V

    return-void
.end method

.method public bridge synthetic setTextMessageLinkClickListener(Lho7;)V
    .locals 0

    return-void
.end method
