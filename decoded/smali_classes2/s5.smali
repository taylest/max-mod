.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Ls5;->a:I

    iput-object p1, p0, Ls5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;Lokg;)Lokg;
    .locals 4

    iget p1, p0, Ls5;->a:I

    iget-object p0, p0, Ls5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroid/view/View;

    invoke-virtual {p2}, Lokg;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2

    :pswitch_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p2}, Lokg;->b()I

    move-result p1

    invoke-virtual {p2}, Lokg;->c()I

    move-result v0

    invoke-virtual {p2}, Lokg;->a()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->D0:Landroid/view/View;

    invoke-static {v2, p1}, Lgwd;->A(Landroid/view/View;I)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->C0:Landroid/view/View;

    invoke-static {v3, p1}, Lgwd;->A(Landroid/view/View;I)V

    invoke-static {v2, v0}, Lgwd;->z(Landroid/view/View;I)V

    invoke-static {v3, v0}, Lgwd;->z(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lgwd;->l(Landroid/view/View;I)V

    invoke-static {p0, v1}, Lgwd;->i(Landroid/view/View;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
