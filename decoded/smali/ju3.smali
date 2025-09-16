.class public final Lju3;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final F(Liu3;)V
    .locals 2

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lwca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ljsc;->I0:I

    invoke-virtual {p0, v0}, Lwca;->setIcon(I)V

    sget v0, Lvaa;->q:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-virtual {p0, v1}, Lwca;->setTitle(Lvte;)V

    iget p1, p1, Liu3;->a:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-virtual {p0, v0}, Lwca;->setSubtitle(Lvte;)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;Lh96;)V
    .locals 1

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Lwca;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lz4;

    invoke-direct {v0, p2}, Lz4;-><init>(Lh96;)V

    invoke-virtual {p0, p1, v0}, Lwca;->v(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast p0, Lwca;

    iget-object p0, p0, Lwca;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic x(Lpp7;)V
    .locals 0

    check-cast p1, Liu3;

    invoke-virtual {p0, p1}, Lju3;->F(Liu3;)V

    return-void
.end method
