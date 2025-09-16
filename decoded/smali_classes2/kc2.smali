.class public final Lkc2;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final F(Llc2;)V
    .locals 6

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Ljc2;

    iget-object v0, p1, Llc2;->a:Lvte;

    invoke-virtual {p0, v0}, Ljc2;->setTitle(Lvte;)V

    iget-object v0, p1, Llc2;->b:Lvte;

    invoke-virtual {p0, v0}, Ljc2;->setSubtitle(Lvte;)V

    iget-object v0, p1, Llc2;->c:Ljava/lang/String;

    iget-object v1, p1, Llc2;->o:Ljava/lang/CharSequence;

    iget-wide v2, p1, Llc2;->X:J

    iget-object v4, p1, Llc2;->Y:Lfe0;

    iget-object v5, p0, Ljc2;->a:Li7a;

    invoke-virtual {v5, v4}, Li7a;->setCustomOverlay(Lfe0;)V

    iget-object v4, p0, Ljc2;->a:Li7a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v4, v0, v2, v1}, Li7a;->m(Li7a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Llc2;->Z:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljc2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic x(Lpp7;)V
    .locals 0

    check-cast p1, Llc2;

    invoke-virtual {p0, p1}, Lkc2;->F(Llc2;)V

    return-void
.end method
