.class public final Lra5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6b;


# instance fields
.field public a:Lra5;

.field public b:Lra5;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 p0, 0x2710

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    check-cast p2, Lra5;

    iput-object p2, p0, Lra5;->b:Lra5;

    return-void

    :cond_3
    check-cast p2, Lra5;

    iput-object p2, p0, Lra5;->a:Lra5;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lra5;->b:Lra5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lra5;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lra5;->b:Lra5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lra5;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lra5;->a:Lra5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lra5;->d()V

    :cond_0
    return-void
.end method
