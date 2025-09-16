.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh2;


# direct methods
.method public synthetic constructor <init>(Ldh2;I)V
    .locals 0

    iput p2, p0, Lpu;->a:I

    iput-object p1, p0, Lpu;->b:Ldh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lpu;->a:I

    iget-object p0, p0, Lpu;->b:Ldh2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldh2;->n0:Lru;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Ldh2;->p0:Lru;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Ldh2;->o0:Lru;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Ldh2;->o:Lqxc;

    new-instance v1, Lcc;

    invoke-direct {v1, p0}, Lcc;-><init>(Ldh2;)V

    invoke-virtual {v0, v1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldh2;->o0:Lru;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Ldh2;->o:Lqxc;

    new-instance v1, Lcc;

    invoke-direct {v1, p0}, Lcc;-><init>(Ldh2;)V

    invoke-virtual {v0, v1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
