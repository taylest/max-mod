.class public final Lkhf;
.super Lbud;
.source "SourceFile"

# interfaces
.implements Lua7;


# instance fields
.field public A0:Lhqc;


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkhf;->A0:Lhqc;

    return-void
.end method

.method public final x(Lpp7;)V
    .locals 2

    check-cast p1, Lihf;

    iget-object v0, p0, Lphc;->a:Landroid/view/View;

    check-cast v0, Ljhf;

    iget-object v1, p1, Lihf;->b:Lhhf;

    invoke-virtual {v0, v1}, Ljhf;->setType(Lhhf;)V

    iget-object p1, p1, Lihf;->c:Lvte;

    invoke-virtual {p1, p0}, Lvte;->a(Lbud;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljhf;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
