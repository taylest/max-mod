.class public final synthetic Loa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxc;ZI)V
    .locals 0

    iput p3, p0, Loa4;->a:I

    iput-object p1, p0, Loa4;->b:Lxc;

    iput-boolean p2, p0, Loa4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loa4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loa4;->b:Lxc;

    iget-boolean p0, p0, Loa4;->c:Z

    invoke-interface {p1, v0, p0}, Lyc;->x0(Lxc;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Loa4;->c:Z

    check-cast p1, Lyc;

    iget-object p0, p0, Loa4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->r(Lxc;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Loa4;->c:Z

    check-cast p1, Lyc;

    iget-object p0, p0, Loa4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->z(Lxc;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Loa4;->c:Z

    check-cast p1, Lyc;

    iget-object p0, p0, Loa4;->b:Lxc;

    invoke-interface {p1, p0, v0}, Lyc;->t(Lxc;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
