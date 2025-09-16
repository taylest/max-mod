.class public final Llge;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final x(Lpp7;)V
    .locals 3

    check-cast p1, Lkge;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    iget-object v0, p1, Lkge;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ldn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lkge;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Ldn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lkge;->a:J

    iget-object p1, p1, Lkge;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Ldn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
