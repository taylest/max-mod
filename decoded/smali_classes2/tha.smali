.class public final Ltha;
.super Ldn;
.source "SourceFile"

# interfaces
.implements Lxue;


# virtual methods
.method public final b(ZLoma;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Loma;->getIcon()Lpv6;

    move-result-object p1

    iget p1, p1, Lpv6;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Loma;->i()Lbee;

    move-result-object p1

    iget-object p1, p1, Lbee;->b:Lgee;

    iget p1, p1, Lgee;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Loma;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Ltha;->b(ZLoma;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltha;->b(ZLoma;)V

    return-void
.end method
