.class public final Lbqe;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Laqe;


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lbqe;->a:Laqe;

    if-eqz v0, :cond_0

    check-cast v0, Lfte;

    iget-object v0, v0, Lfte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoView;->o:Luvf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luvf;->Y()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Laqe;)V
    .locals 0

    iput-object p1, p0, Lbqe;->a:Laqe;

    return-void
.end method
