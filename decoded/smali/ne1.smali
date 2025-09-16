.class public final Lne1;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final x(Lpp7;)V
    .locals 1

    instance-of v0, p1, Lhz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lmjd;

    check-cast p1, Lcjd;

    invoke-virtual {p0, p1}, Lmjd;->setModelItem(Lcjd;)V

    return-void
.end method
