.class public final Lrb3;
.super Lox3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrb3;->a:I

    iput-object p2, p0, Lrb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lqx3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lqx3;)V
    .locals 0

    iget p1, p0, Lrb3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lcy3;

    iget-object p0, p0, Lcy3;->a:Lyk7;

    sget-object p1, Lyj7;->ON_CREATE:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lqx3;)V
    .locals 0

    iget p1, p0, Lrb3;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Ll08;->a:Ll08;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    invoke-virtual {p1}, Ls4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le17;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lnyc;

    iget p0, p0, Lnyc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Le17;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lcy3;

    iget-object p0, p0, Lcy3;->a:Lyk7;

    sget-object p1, Lyj7;->ON_RESUME:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lhz1;

    iget-object p0, p0, Lhz1;->b:Lyk7;

    sget-object p1, Lyj7;->ON_RESUME:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lqx3;)V
    .locals 0

    iget p1, p0, Lrb3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lhz1;

    iget-object p0, p0, Lhz1;->b:Lyk7;

    sget-object p1, Lyj7;->ON_CREATE:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lqx3;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lrb3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lcy3;

    invoke-static {p2, p0}, Leh7;->J(Landroid/view/View;Lwk7;)V

    invoke-static {p1}, Lbv7;->A(Lqx3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcy3;->a:Lyk7;

    sget-object p1, Lyj7;->ON_CREATE:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lhz1;

    iget-object p0, p0, Lhz1;->b:Lyk7;

    sget-object p1, Lyj7;->ON_START:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lqx3;)V
    .locals 1

    iget v0, p0, Lrb3;->a:I

    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Llrc;

    iget-object p0, p0, Llrc;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldk5;->c:Ldk5;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    invoke-virtual {p0}, Lea4;->d()Z

    return-void

    :sswitch_2
    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lsf7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwb3;->c:Lwb3;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    invoke-virtual {p0}, Lea4;->d()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lqx3;)V
    .locals 1

    iget p1, p0, Lrb3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lcy3;

    iget-object p1, p0, Lcy3;->a:Lyk7;

    iget-object p1, p1, Lyk7;->d:Lzj7;

    sget-object v0, Lzj7;->c:Lzj7;

    invoke-virtual {p1, v0}, Lzj7;->a(Lzj7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcy3;->a:Lyk7;

    sget-object p1, Lyj7;->ON_DESTROY:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lqx3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lrb3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lcy3;

    iget-object p0, p0, Lcy3;->a:Lyk7;

    sget-object p1, Lyj7;->ON_START:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lqx3;)V
    .locals 0

    iget p0, p0, Lrb3;->a:I

    return-void
.end method

.method public q(Lqx3;)V
    .locals 1

    iget p1, p0, Lrb3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lcy3;

    iget-object p1, p0, Lcy3;->a:Lyk7;

    iget-object p1, p1, Lyk7;->d:Lzj7;

    sget-object v0, Lzj7;->a:Lzj7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lyk7;

    invoke-direct {p1, p0}, Lyk7;-><init>(Lwk7;)V

    iput-object p1, p0, Lcy3;->a:Lyk7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lqx3;)V
    .locals 1

    iget p1, p0, Lrb3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lhz1;

    iget-object p0, p0, Lhz1;->b:Lyk7;

    iget-object p1, p0, Lyk7;->d:Lzj7;

    sget-object v0, Lzj7;->b:Lzj7;

    if-eq p1, v0, :cond_0

    sget-object p1, Lyj7;->ON_DESTROY:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lqx3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lrb3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lcy3;

    iget-object p0, p0, Lcy3;->a:Lyk7;

    sget-object p1, Lyj7;->ON_STOP:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lhz1;

    iget-object p0, p0, Lhz1;->b:Lyk7;

    sget-object p1, Lyj7;->ON_STOP:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lqx3;)V
    .locals 0

    iget p1, p0, Lrb3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lcy3;

    iget-object p0, p0, Lcy3;->a:Lyk7;

    sget-object p1, Lyj7;->ON_PAUSE:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lhz1;

    iget-object p0, p0, Lhz1;->b:Lyk7;

    sget-object p1, Lyj7;->ON_PAUSE:Lyj7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
