.class public final Lnq8;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final F(Lmq8;)V
    .locals 5

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    iget-wide v0, p1, Lmq8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v2, p1, Lmq8;->p0:Z

    invoke-virtual {p0, v2}, Ldn3;->setEnabled(Z)V

    iget-object v2, p1, Lmq8;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lmq8;->o:Lvte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Lmq8;->Z:Z

    invoke-virtual {p0, v2}, Ldn3;->setVerified(Z)V

    iget-object v2, p1, Lmq8;->s0:Lvte;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Ldn3;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ldn3;->K()V

    invoke-virtual {p0, v3}, Ldn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lmq8;->Y:Ljava/lang/CharSequence;

    iget-object p1, p1, Lmq8;->X:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Ldn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldn3;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lpp7;)V
    .locals 0

    check-cast p1, Lmq8;

    invoke-virtual {p0, p1}, Lnq8;->F(Lmq8;)V

    return-void
.end method
