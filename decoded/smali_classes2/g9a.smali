.class public final Lg9a;
.super Lpob;
.source "SourceFile"


# virtual methods
.method public final x(Lpp7;)V
    .locals 2

    check-cast p1, Lvkb;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lf9a;

    iget-object v0, p1, Lvkb;->a:Ljava/util/List;

    iget-object v1, p1, Lvkb;->b:Ljava/util/List;

    iget-boolean p1, p1, Lvkb;->c:Z

    invoke-virtual {p0, v0, v1, p1}, Lf9a;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
