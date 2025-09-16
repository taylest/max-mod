.class public final Lvwg;
.super Lewg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvwg;->b:I

    iput-object p2, p0, Lvwg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lewg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lvwg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast p0, Lqxg;

    iget-object p0, p0, Lqxg;->b:Ljava/lang/Object;

    check-cast p0, Lvxg;

    iget-object v0, p0, Lvxg;->b:Leq4;

    const-string v1, "unlinkToDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Leq4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvxg;->m:Livg;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lvxg;->j:Llwg;

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvxg;->m:Livg;

    iput-boolean v2, p0, Lvxg;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v0, Lvxg;

    iget-object v0, v0, Lvxg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v1, Lvxg;

    iget-object v1, v1, Lvxg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v1, Lvxg;

    iget-object v1, v1, Lvxg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast p0, Lvxg;

    iget-object p0, p0, Lvxg;->b:Leq4;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Leq4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v1, Lvxg;

    iget-object v3, v1, Lvxg;->m:Livg;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lvxg;->b:Leq4;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Leq4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v1, Lvxg;

    iget-object v3, v1, Lvxg;->a:Landroid/content/Context;

    iget-object v1, v1, Lvxg;->l:Lqxg;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v1, Lvxg;

    iput-boolean v2, v1, Lvxg;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lvxg;->m:Livg;

    iput-object v2, v1, Lvxg;->l:Lqxg;

    :cond_1
    iget-object p0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast p0, Lvxg;

    invoke-virtual {p0}, Lvxg;->c()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
