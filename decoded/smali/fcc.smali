.class public final Lfcc;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final F(Ldcc;)V
    .locals 5

    iget-boolean v0, p1, Ldcc;->Z:Z

    iget-object v1, p0, Lphc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lecc;

    sget-object v2, Lb7a;->a:Lb7a;

    invoke-virtual {v0, v2}, Lecc;->setAvatarShape(Lc7a;)V

    :cond_0
    iget-object v0, p1, Ldcc;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lecc;

    invoke-virtual {v2, v0}, Lecc;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Ldcc;->o:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lecc;

    iget-wide v3, p0, Lphc;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lecc;->setAbbreviation(Luc0;)V

    iget-object p0, p1, Ldcc;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lecc;

    invoke-virtual {v0, p0}, Lecc;->setName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Ldcc;->Y:Z

    move-object v0, v1

    check-cast v0, Lecc;

    invoke-virtual {v0, p0}, Lecc;->setVerified(Z)V

    iget-boolean p0, p1, Ldcc;->X:Z

    check-cast v1, Lecc;

    invoke-virtual {v1, p0}, Lecc;->setOnline(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lpp7;)V
    .locals 0

    check-cast p1, Ldcc;

    invoke-virtual {p0, p1}, Lfcc;->F(Ldcc;)V

    return-void
.end method
