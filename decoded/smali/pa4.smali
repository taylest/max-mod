.class public final synthetic Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpa4;->a:I

    iput-object p1, p0, Lpa4;->b:Lxc;

    iput-object p2, p0, Lpa4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Lpa4;->a:I

    iput-object p1, p0, Lpa4;->b:Lxc;

    iput-object p2, p0, Lpa4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpa4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpa4;->c:Ljava/lang/String;

    check-cast p1, Lyc;

    iget-object p0, p0, Lpa4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->w(Lxc;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpa4;->b:Lxc;

    iget-object p0, p0, Lpa4;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lyc;->v0(Lxc;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpa4;->c:Ljava/lang/String;

    check-cast p1, Lyc;

    iget-object p0, p0, Lpa4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->f0(Lxc;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpa4;->b:Lxc;

    iget-object p0, p0, Lpa4;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lyc;->C(Lxc;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
