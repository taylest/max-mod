.class public final Lxb4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxb4;->a:I

    iput-object p2, p0, Lxb4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Lxb4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast p0, Lyb4;

    iget-object p0, p0, Lyb4;->c:Lac4;

    iget-object p2, p0, Lac4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lac4;->s:Ldca;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lac4;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ldb8;

    iget-object p0, p0, Lob8;->L0:Lxa5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxa5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast p0, Lefb;

    iget-object p0, p0, Lefb;->c:Ljava/lang/Object;

    check-cast p0, Lzb4;

    iget-object p2, p0, Lzb4;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lnc5;->m(Z)V

    iget-object p1, p0, Lzb4;->r:Lxg7;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lzb4;->U:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lxg7;->a:Ljava/lang/Object;

    check-cast p0, Lcb8;

    iget-object p0, p0, Lcb8;->U1:Lwa5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lwa5;->a:Lgb5;

    iget-object p0, p0, Lgb5;->n0:Lqle;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lqle;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lxb4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast p0, Lyb4;

    iget-object v0, p0, Lyb4;->c:Lac4;

    iget-object v0, v0, Lac4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyb4;->c:Lac4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lac4;->X:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lxb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast p0, Lyb4;

    iget-object p0, p0, Lyb4;->c:Lac4;

    iget-object v0, p0, Lac4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lac4;->s:Ldca;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lac4;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ldb8;

    iget-object p0, p0, Lob8;->L0:Lxa5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxa5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast p0, Lefb;

    iget-object p0, p0, Lefb;->c:Ljava/lang/Object;

    check-cast p0, Lzb4;

    iget-object v0, p0, Lzb4;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lnc5;->m(Z)V

    iget-object p1, p0, Lzb4;->r:Lxg7;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lzb4;->U:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lxg7;->a:Ljava/lang/Object;

    check-cast p0, Lcb8;

    iget-object p0, p0, Lcb8;->U1:Lwa5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lwa5;->a:Lgb5;

    iget-object p0, p0, Lgb5;->n0:Lqle;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lqle;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
