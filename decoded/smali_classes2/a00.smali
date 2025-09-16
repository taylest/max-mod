.class public final La00;
.super Leu7;
.source "SourceFile"


# instance fields
.field public Y:Ltle;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leu7;->a()V

    iget-object v0, p0, La00;->Y:Ltle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltle;->o:Ljava/lang/Object;

    check-cast v0, Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La00;->Y:Ltle;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Leu7;->b:Li8d;

    iget-object v1, p0, Leu7;->X:Lut7;

    invoke-virtual {v0, v1}, Li8d;->e(Lut7;)Lhya;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lut7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhya;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lhya;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lut7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lhya;->X:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Leu7;->a:Lqu7;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, Lqu7;->J(Lut7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
