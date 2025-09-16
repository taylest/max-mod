.class public final Love;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final x(Lpp7;)V
    .locals 1

    check-cast p1, Live;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lkve;

    iget-object v0, p1, Live;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkve;->setThemeName(Ljava/lang/String;)V

    iget-object p1, p1, Live;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkve;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
