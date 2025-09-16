.class public final Liu8;
.super Lxp7;
.source "SourceFile"

# interfaces
.implements Lwt8;


# instance fields
.field public G0:Lhqc;


# virtual methods
.method public final d(Ltt8;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Liu8;->G0:Lhqc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhqc;->d(Ltt8;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final k(Ltt8;Lxt8;)V
    .locals 0

    iget-object p0, p0, Liu8;->G0:Lhqc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhqc;->k(Ltt8;Lxt8;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Ljv4;
    .locals 1

    new-instance v0, Lhu8;

    invoke-direct {v0, p1, p2}, Lhu8;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lhu8;->setHoverListener(Lwt8;)V

    return-object v0
.end method
