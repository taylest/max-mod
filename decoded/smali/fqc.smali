.class public final Lfqc;
.super Lj46;
.source "SourceFile"


# instance fields
.field public X:Landroid/graphics/drawable/Drawable;

.field public Y:Leu4;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfqc;->Y:Leu4;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Leu4;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Leu4;->e:Lyt4;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Leu4;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcu4;

    const-string v3, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v2, v3, v1}, Ltd5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Leu4;->b:Z

    iput-boolean v1, v0, Leu4;->c:Z

    invoke-virtual {v0}, Leu4;->b()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lj46;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfqc;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lfqc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lfqc;->Y:Leu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Leu4;->h(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lj46;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method
