.class public final synthetic La5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Lw4a;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/attaches/ActAttachesView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/ActAttachesView;)V
    .locals 0

    iput-object p1, p0, La5;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Lokg;)Lokg;
    .locals 3

    iget-object p0, p0, La5;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lokg;->a()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {p2}, Lokg;->b()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Lokg;->c()I

    move-result v2

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lav8;

    iget-object p0, p0, La5;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    iget-object v1, v0, Ld20;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Ld20;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld20;->j(Ljava/util/List;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->i0(I)V

    return-void
.end method
