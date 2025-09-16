.class public final Luud;
.super Lcud;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcud;

.field public final c:Lqxc;


# direct methods
.method public synthetic constructor <init>(Lcud;Lqxc;I)V
    .locals 0

    iput p3, p0, Luud;->a:I

    iput-object p1, p0, Luud;->b:Lcud;

    iput-object p2, p0, Luud;->c:Lqxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lvud;)V
    .locals 3

    iget v0, p0, Luud;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgc3;

    iget-object v1, p0, Luud;->b:Lcud;

    invoke-direct {v0, p1, v1}, Lgc3;-><init>(Lvud;Lcud;)V

    invoke-interface {p1, v0}, Lvud;->c(Lnp4;)V

    iget-object p0, p0, Luud;->c:Lqxc;

    invoke-virtual {p0, v0}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    move-result-object p0

    iget-object p1, v0, Lgc3;->c:Ljava/lang/Object;

    check-cast p1, La12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void

    :pswitch_0
    new-instance v0, Ll68;

    iget-object v1, p0, Luud;->c:Lqxc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ll68;-><init>(Ljava/lang/Object;Lqxc;I)V

    iget-object p0, p0, Luud;->b:Lcud;

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
