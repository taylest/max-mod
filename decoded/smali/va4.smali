.class public final synthetic Lva4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc;

.field public final synthetic c:Lt26;


# direct methods
.method public synthetic constructor <init>(Lxc;Lt26;Lq94;I)V
    .locals 0

    iput p4, p0, Lva4;->a:I

    iput-object p1, p0, Lva4;->b:Lxc;

    iput-object p2, p0, Lva4;->c:Lt26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lva4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lva4;->c:Lt26;

    check-cast p1, Lyc;

    iget-object p0, p0, Lva4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->G(Lxc;Lt26;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lva4;->c:Lt26;

    check-cast p1, Lyc;

    iget-object p0, p0, Lva4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->U(Lxc;Lt26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
