.class public final Lyp;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final F(Lup;)V
    .locals 3

    iget-object v0, p1, Lup;->a:Lqp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lf6a;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lf6a;->e:I

    goto :goto_0

    :cond_2
    sget v0, Lf6a;->l:I

    :goto_0
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Lwp;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwp;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lup;->b:Ljava/lang/Boolean;

    check-cast p0, Lwp;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lwp;->setSelected(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lpp7;)V
    .locals 0

    check-cast p1, Lup;

    invoke-virtual {p0, p1}, Lyp;->F(Lup;)V

    return-void
.end method
