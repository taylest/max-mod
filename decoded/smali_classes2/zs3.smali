.class public final Lzs3;
.super Lwib;
.source "SourceFile"


# virtual methods
.method public final x(Lpp7;)V
    .locals 4

    check-cast p1, Lsp3;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    iget-boolean v0, p1, Lsp3;->o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsp3;->Z:Legb;

    sget-object v1, Legb;->c:Legb;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    iget-object v2, p0, Ldn3;->X0:Lrlc;

    sget-object v3, Lp1d;->n0:Lp1d;

    iput-object v3, v2, Lrlc;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, p0, Ldn3;->c1:I

    invoke-virtual {p0}, Ldn3;->H()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p1, Lsp3;->a:J

    iget-object v2, p1, Lsp3;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lsp3;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lsp3;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldn3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lsp3;->c:Lvte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldn3;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
