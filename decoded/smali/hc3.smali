.class public final Lhc3;
.super Lyb3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lyb3;

.field public final c:Lqxc;


# direct methods
.method public synthetic constructor <init>(Lyb3;Lqxc;I)V
    .locals 0

    iput p3, p0, Lhc3;->a:I

    iput-object p1, p0, Lhc3;->b:Lyb3;

    iput-object p2, p0, Lhc3;->c:Lqxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lic3;)V
    .locals 2

    iget v0, p0, Lhc3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgc3;

    iget-object v1, p0, Lhc3;->b:Lyb3;

    invoke-direct {v0, p1, v1}, Lgc3;-><init>(Lic3;Lyb3;)V

    invoke-interface {p1, v0}, Lic3;->c(Lnp4;)V

    iget-object p0, p0, Lhc3;->c:Lqxc;

    invoke-virtual {p0, v0}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    move-result-object p0

    iget-object p1, v0, Lgc3;->c:Ljava/lang/Object;

    check-cast p1, La12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lgc3;

    iget-object v1, p0, Lhc3;->c:Lqxc;

    invoke-direct {v0, p1, v1}, Lgc3;-><init>(Lic3;Lqxc;)V

    iget-object p0, p0, Lhc3;->b:Lyb3;

    invoke-virtual {p0, v0}, Lyb3;->i(Lic3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
