.class public final Lol4;
.super Lwib;
.source "SourceFile"


# instance fields
.field public A0:Lbb4;


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lol4;->A0:Lbb4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbb4;->b:Ljava/lang/Object;

    check-cast v1, Lnl4;

    iget-object v0, v0, Lbb4;->c:Ljava/lang/Object;

    check-cast v0, Lqg1;

    iget-object v1, v1, Lnl4;->o0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lol4;->A0:Lbb4;

    return-void
.end method

.method public final x(Lpp7;)V
    .locals 1

    check-cast p1, Lll4;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lnl4;

    iget v0, p1, Lll4;->c:I

    invoke-virtual {p0, v0}, Lnl4;->setMaxCount(I)V

    iget-object v0, p1, Lll4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnl4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lll4;->b:Lqte;

    invoke-virtual {p0, p1}, Lnl4;->setHint(Lvte;)V

    return-void
.end method
