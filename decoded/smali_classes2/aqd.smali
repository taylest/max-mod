.class public final Laqd;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lwpd;

    iget-object p0, p0, Lwpd;->o:Lypd;

    iget-object v0, p0, Lypd;->b:Lxpd;

    invoke-virtual {v0}, Lxpd;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lypd;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(Lpp7;)V
    .locals 0

    check-cast p1, Lzpd;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lwpd;

    iget-object p0, p0, Lwpd;->o:Lypd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lypd;->c:Z

    iget-object p0, p0, Lypd;->b:Lxpd;

    invoke-virtual {p0}, Lxpd;->c()V

    return-void
.end method
