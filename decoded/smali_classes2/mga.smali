.class public final Lmga;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lnga;


# direct methods
.method public constructor <init>(Lnga;I)V
    .locals 0

    iput p2, p0, Lmga;->c:I

    iput-object p1, p0, Lmga;->o:Lnga;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Llga;->a:Llga;

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lkga;->a:Lkga;

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmga;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lkga;

    check-cast p1, Lkga;

    iget-object p0, p0, Lmga;->o:Lnga;

    invoke-virtual {p0}, Lnga;->b()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Llga;

    check-cast p1, Llga;

    iget-object p0, p0, Lmga;->o:Lnga;

    invoke-virtual {p0}, Lnga;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
