.class public final synthetic Lqa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxc;II)V
    .locals 0

    .line 1
    iput p3, p0, Lqa4;->a:I

    iput-object p1, p0, Lqa4;->b:Lxc;

    iput p2, p0, Lqa4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc;IJ)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lqa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa4;->b:Lxc;

    iput p2, p0, Lqa4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lxc;Lwe8;I)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Lqa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa4;->b:Lxc;

    iput p3, p0, Lqa4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqa4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqa4;->c:I

    check-cast p1, Lyc;

    iget-object p0, p0, Lqa4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->Y(Lxc;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lqa4;->c:I

    check-cast p1, Lyc;

    iget-object p0, p0, Lqa4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->T(Lxc;I)V

    return-void

    :pswitch_1
    check-cast p1, Lyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqa4;->b:Lxc;

    iget p0, p0, Lqa4;->c:I

    invoke-interface {p1, v0, p0}, Lyc;->i0(Lxc;I)V

    return-void

    :pswitch_2
    iget v0, p0, Lqa4;->c:I

    check-cast p1, Lyc;

    iget-object p0, p0, Lqa4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->J(Lxc;I)V

    return-void

    :pswitch_3
    iget v0, p0, Lqa4;->c:I

    check-cast p1, Lyc;

    iget-object p0, p0, Lqa4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->E(Lxc;I)V

    return-void

    :pswitch_4
    iget v0, p0, Lqa4;->c:I

    check-cast p1, Lyc;

    iget-object p0, p0, Lqa4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->F(Lxc;I)V

    return-void

    :pswitch_5
    iget v0, p0, Lqa4;->c:I

    check-cast p1, Lyc;

    iget-object p0, p0, Lqa4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->B0(Lxc;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
