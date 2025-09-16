.class public final Les6;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final x(Lpp7;)V
    .locals 2

    check-cast p1, Lcs6;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lds6;

    iget-object v0, p1, Lcs6;->a:Ljava/lang/String;

    iget-object v1, p0, Lds6;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcs6;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lds6;->setSelected(Z)V

    return-void
.end method
