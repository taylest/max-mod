.class public final synthetic Lnm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lom9;


# direct methods
.method public synthetic constructor <init>(Lom9;I)V
    .locals 0

    iput p2, p0, Lnm9;->a:I

    iput-object p1, p0, Lnm9;->b:Lom9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnm9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lnm9;->b:Lom9;

    iget-object p1, p0, Lom9;->o0:Liuf;

    invoke-virtual {p1}, Liuf;->a()Lhuf;

    move-result-object p1

    iget-object v0, p0, Lom9;->c:Lbi8;

    check-cast v0, Lcu7;

    invoke-virtual {v0}, Lcu7;->e()J

    move-result-wide v1

    iput-wide v1, p1, Lhuf;->j:J

    invoke-virtual {v0}, Lcu7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lhuf;->k:J

    new-instance v0, Liuf;

    invoke-direct {v0, p1}, Liuf;-><init>(Lhuf;)V

    iput-object v0, p0, Lom9;->o0:Liuf;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lco9;

    invoke-interface {p0, v0}, Lco9;->c(Liuf;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lnm9;->b:Lom9;

    iget-object p1, p0, Lom9;->s0:Ll78;

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->L0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzg7;

    iget-object p1, p1, Lzg7;->b:Lyg7;

    iget-boolean p1, p1, Lyg7;->X:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lom9;->o0:Liuf;

    invoke-virtual {p1}, Liuf;->a()Lhuf;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhuf;->a:Z

    new-instance v1, Liuf;

    invoke-direct {v1, p1}, Liuf;-><init>(Lhuf;)V

    iput-object v1, p0, Lom9;->o0:Liuf;

    iget-object p1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p1, Lxm9;

    check-cast p1, Lco9;

    invoke-interface {p1, v1}, Lco9;->c(Liuf;)V

    iget-object p0, p0, Lom9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Ly86;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-interface {p0, v0, p1, v0}, Ly86;->c(ZZZ)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lnm9;->b:Lom9;

    iget-object p0, p0, Lom9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lulf;

    iget-object p0, p0, Lnm9;->b:Lom9;

    iget-object v0, p0, Lom9;->c:Lbi8;

    check-cast v0, Lcu7;

    invoke-virtual {v0, p1, p0}, Lcu7;->r(Lulf;Lzh8;)V

    iget-object v0, p0, Lom9;->o0:Liuf;

    invoke-virtual {v0}, Liuf;->a()Lhuf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lgl0;

    iget-wide v1, v1, Lgl0;->a:J

    iput-wide v1, v0, Lhuf;->i:J

    iput-object p1, v0, Lhuf;->m:Lulf;

    new-instance p1, Liuf;

    invoke-direct {p1, v0}, Liuf;-><init>(Lhuf;)V

    iput-object p1, p0, Lom9;->o0:Liuf;

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lco9;

    invoke-interface {v0, p1}, Lco9;->c(Liuf;)V

    invoke-interface {v0, p0}, Lco9;->b(Luvf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
