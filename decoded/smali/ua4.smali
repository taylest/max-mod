.class public final synthetic Lua4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc;


# direct methods
.method public synthetic constructor <init>(Lxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua4;->a:I

    iput-object p1, p0, Lua4;->b:Lxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc;Ll94;I)V
    .locals 0

    .line 2
    iput p3, p0, Lua4;->a:I

    iput-object p1, p0, Lua4;->b:Lxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lua4;->a:I

    iget-object p0, p0, Lua4;->b:Lxc;

    check-cast p1, Lyc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lyc;->s(Lxc;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lyc;->C0(Lxc;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lyc;->u0(Lxc;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lyc;->h0(Lxc;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0}, Lyc;->P(Lxc;)V

    return-void

    :pswitch_4
    invoke-interface {p1, p0}, Lyc;->j0(Lxc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
