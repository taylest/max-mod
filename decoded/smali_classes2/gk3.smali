.class public final Lgk3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgk3;->a:I

    iput-object p2, p0, Lgk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Lgk3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgk3;->b:Ljava/lang/Object;

    check-cast p0, Lhk3;

    iget-object p1, p0, Lhk3;->n:Ljava/lang/String;

    const-string v0, "onAvailable"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhk3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk3;

    const/4 v0, 0x1

    const/16 v1, 0x3c

    invoke-static {p1, v0, v1}, Lfk3;->a(Lfk3;ZI)Lfk3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhk3;->o(Lfk3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    iget v0, p0, Lgk3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Las3;->C()Las3;

    move-result-object p1

    sget-object v0, Lkq9;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgk3;->b:Ljava/lang/Object;

    check-cast p0, Ljq9;

    iget-object p1, p0, Ljq9;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lkq9;->a(Landroid/net/ConnectivityManager;)Liq9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl3;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgk3;->b:Ljava/lang/Object;

    check-cast v0, Lhk3;

    invoke-static {p2}, Lhk3;->j(Landroid/net/NetworkCapabilities;)Luk3;

    move-result-object v1

    iput-object v1, v0, Lhk3;->j:Luk3;

    iget-object v0, p0, Lgk3;->b:Ljava/lang/Object;

    check-cast v0, Lhk3;

    iget-object v1, v0, Lhk3;->n:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lhk3;->j:Luk3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCapabilitiesChanged, current connection is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgk3;->b:Ljava/lang/Object;

    check-cast p0, Lhk3;

    invoke-virtual {p0, p1, p2}, Lhk3;->p(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget p1, p0, Lgk3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Las3;->C()Las3;

    move-result-object p1

    sget-object v0, Lkq9;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgk3;->b:Ljava/lang/Object;

    check-cast p0, Ljq9;

    iget-object p1, p0, Ljq9;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lkq9;->a(Landroid/net/ConnectivityManager;)Liq9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl3;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgk3;->b:Ljava/lang/Object;

    check-cast p1, Lhk3;

    iget-object p1, p1, Lhk3;->n:Ljava/lang/String;

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onLost"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgk3;->b:Ljava/lang/Object;

    check-cast p0, Lhk3;

    iget-object p1, p0, Lhk3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk3;

    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {p1, v0, v1}, Lfk3;->a(Lfk3;ZI)Lfk3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhk3;->o(Lfk3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
