.class public final Lme2;
.super Lyg2;
.source "SourceFile"


# virtual methods
.method public final F(Lyp8;Lj96;Lx96;)V
    .locals 2

    check-cast p1, Lwp8;

    iget-object v0, p0, Lphc;->a:Landroid/view/View;

    check-cast v0, Lvg2;

    invoke-virtual {p0, p1}, Lme2;->G(Lwp8;)V

    new-instance v1, Llb;

    invoke-direct {v1, p2, p1}, Llb;-><init>(Lj96;Lwp8;)V

    invoke-static {v0, v1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lk82;

    invoke-direct {p2, p3, p1, p0}, Lk82;-><init>(Lx96;Lwp8;Lme2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final G(Lwp8;)V
    .locals 2

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lvg2;

    iget-wide v0, p1, Lwp8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lwp8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvg2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lwp8;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lvg2;->setLink(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lwp8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lvg2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lwp8;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvg2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic x(Lpp7;)V
    .locals 0

    check-cast p1, Lwp8;

    invoke-virtual {p0, p1}, Lme2;->G(Lwp8;)V

    return-void
.end method
