.class public final Ltk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lyk7;


# virtual methods
.method public final L()Lyk7;
    .locals 0

    iget-object p0, p0, Ltk7;->a:Lyk7;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltk7;->a:Lyk7;

    iget-object p1, p1, Lyk7;->d:Lzj7;

    sget-object v0, Lzj7;->a:Lzj7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lyk7;

    invoke-direct {p1, p0}, Lyk7;-><init>(Lwk7;)V

    iput-object p1, p0, Ltk7;->a:Lyk7;

    :cond_0
    iget-object p0, p0, Ltk7;->a:Lyk7;

    sget-object p1, Lyj7;->ON_START:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltk7;->a:Lyk7;

    iget-object p1, p1, Lyk7;->d:Lzj7;

    sget-object v0, Lzj7;->c:Lzj7;

    invoke-virtual {p1, v0}, Lzj7;->a(Lzj7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltk7;->a:Lyk7;

    sget-object p1, Lyj7;->ON_DESTROY:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    :cond_0
    return-void
.end method
