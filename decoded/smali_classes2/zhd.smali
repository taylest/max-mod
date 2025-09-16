.class public final Lzhd;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final x(Lpp7;)V
    .locals 3

    instance-of v0, p1, Lpp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    check-cast p1, Lpp0;

    iget-object v0, p1, Lpp0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldn3;->setName(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lpp0;->a:J

    iget-object v2, p1, Lpp0;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lpp0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Ldn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
