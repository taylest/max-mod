.class public final Logg;
.super Lbud;
.source "SourceFile"


# instance fields
.field public A0:Lmgg;


# virtual methods
.method public final x(Lpp7;)V
    .locals 1

    instance-of v0, p1, Lkgg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lmgg;

    iput-object v0, p0, Logg;->A0:Lmgg;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lmjd;

    check-cast p1, Lkgg;

    iget-object p1, p1, Lkgg;->a:Lnjd;

    invoke-virtual {p0, p1}, Lmjd;->setModelItem(Lcjd;)V

    return-void
.end method
