.class public final Lgq8;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final F(Lfq8;)V
    .locals 12

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lmjd;

    iget-wide v1, p1, Lfq8;->Y:J

    iget-object v4, p1, Lfq8;->b:Lvte;

    iget-object v5, p1, Lfq8;->c:Lbjd;

    iget-object v0, p1, Lfq8;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lei7;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lei7;-><init>(II)V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, p1, Lfq8;->X:Lzid;

    new-instance v0, Lnjd;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x190

    invoke-direct/range {v0 .. v11}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {p0, v0}, Lmjd;->setModelItem(Lcjd;)V

    return-void
.end method

.method public final bridge synthetic x(Lpp7;)V
    .locals 0

    check-cast p1, Lfq8;

    invoke-virtual {p0, p1}, Lgq8;->F(Lfq8;)V

    return-void
.end method
