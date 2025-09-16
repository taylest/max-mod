.class public final synthetic Leb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc;

.field public final synthetic c:Ltf8;


# direct methods
.method public synthetic constructor <init>(Lxc;Ltf8;I)V
    .locals 0

    iput p3, p0, Leb4;->a:I

    iput-object p1, p0, Leb4;->b:Lxc;

    iput-object p2, p0, Leb4;->c:Ltf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb4;->c:Ltf8;

    check-cast p1, Lyc;

    iget-object p0, p0, Leb4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->V(Lxc;Ltf8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leb4;->c:Ltf8;

    check-cast p1, Lyc;

    iget-object p0, p0, Leb4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->D0(Lxc;Ltf8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
