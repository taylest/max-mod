.class public final Lmb;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final F(Lu9;)V
    .locals 3

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    iget-wide v0, p1, Lu9;->Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lu9;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lu9;->c:Lvte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldn3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ldn3;->K()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lu9;->Y:Z

    invoke-virtual {p0, v0}, Ldn3;->setVerified(Z)V

    iget-wide v0, p1, Lu9;->a:J

    iget-object v2, p1, Lu9;->X:Ljava/lang/CharSequence;

    iget-object p1, p1, Lu9;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Ldn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldn3;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lpp7;)V
    .locals 0

    check-cast p1, Lu9;

    invoke-virtual {p0, p1}, Lmb;->F(Lu9;)V

    return-void
.end method
