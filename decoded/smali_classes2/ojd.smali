.class public final Lojd;
.super Lbud;
.source "SourceFile"


# instance fields
.field public A0:Ldjd;


# virtual methods
.method public final bridge synthetic A(Lpp7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcjd;

    invoke-virtual {p0, p1, p2}, Lojd;->F(Lcjd;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lojd;->A0:Ldjd;

    return-void
.end method

.method public final F(Lcjd;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lajd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lajd;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lphc;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Ls2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lmjd;

    invoke-interface {p1}, Lcjd;->getTitle()Lvte;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjd;->setTitle(Lvte;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lmjd;

    invoke-interface {p1}, Lcjd;->getType()Lbjd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjd;->setType(Lbjd;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lmjd;

    invoke-interface {p1}, Lcjd;->b()Lvte;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjd;->setDescription(Lvte;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lmjd;

    invoke-virtual {v2, v1}, Lmjd;->setOnSwitchListener(Lijd;)V

    invoke-interface {p1}, Lcjd;->e()Lzid;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmjd;->setEndView(Lzid;)V

    invoke-interface {p1}, Lcjd;->e()Lzid;

    move-result-object v1

    instance-of v1, v1, Lwid;

    if-eqz v1, :cond_4

    new-instance v1, Luj;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lmjd;->setOnSwitchCheckedListener(Lx96;)V

    :cond_4
    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p0, v0

    check-cast p0, Lmjd;

    invoke-interface {p1}, Lcjd;->c()Lsid;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmjd;->setCounter(Lsid;)V

    :cond_5
    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v0

    check-cast p0, Lmjd;

    invoke-interface {p1}, Lcjd;->d()Lvte;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmjd;->setUpperText(Lvte;)V

    :cond_6
    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast v0, Lmjd;

    invoke-interface {p1}, Lcjd;->f()Lhi7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmjd;->setStartIcon(Lhi7;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lmjd;

    invoke-virtual {v0, p1}, Lmjd;->setModelItem(Lcjd;)V

    return-void
.end method

.method public final x(Lpp7;)V
    .locals 0

    check-cast p1, Lcjd;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lmjd;

    invoke-virtual {p0, p1}, Lmjd;->setModelItem(Lcjd;)V

    return-void
.end method
