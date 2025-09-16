.class public final Lr82;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final x(Lpp7;)V
    .locals 1

    check-cast p1, Ln82;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lq82;

    iget-object v0, p1, Ln82;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lq82;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Ln82;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lq82;->setSelected(Z)V

    return-void
.end method
