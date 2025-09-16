.class public final Ltwg;
.super Lzwg;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lbre;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhyg;Lbre;Lbre;Ltwg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltwg;->b:I

    .line 2
    iput-object p1, p0, Ltwg;->X:Ljava/lang/Object;

    iput-object p3, p0, Ltwg;->c:Lbre;

    iput-object p4, p0, Ltwg;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lzwg;-><init>(Lbre;)V

    return-void
.end method

.method public constructor <init>(Loxg;Lbre;Ljava/lang/String;Lbre;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltwg;->b:I

    .line 1
    iput-object p1, p0, Ltwg;->X:Ljava/lang/Object;

    iput-object p3, p0, Ltwg;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltwg;->c:Lbre;

    invoke-direct {p0, p2}, Lzwg;-><init>(Lbre;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ltwg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltwg;->X:Ljava/lang/Object;

    check-cast v0, Lhyg;

    iget-object v0, v0, Lhyg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltwg;->X:Ljava/lang/Object;

    check-cast v1, Lhyg;

    iget-object v2, p0, Ltwg;->c:Lbre;

    iget-object v3, v1, Lhyg;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lbre;->a:Ldyg;

    new-instance v4, Lykc;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v2}, Lykc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ldyg;->i(Li5a;)Ldyg;

    iget-object v1, p0, Ltwg;->X:Ljava/lang/Object;

    check-cast v1, Lhyg;

    iget-object v1, v1, Lhyg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ltwg;->X:Ljava/lang/Object;

    check-cast v1, Lhyg;

    iget-object v1, v1, Lhyg;->b:Lkpg;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkpg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ltwg;->X:Ljava/lang/Object;

    check-cast v1, Lhyg;

    iget-object p0, p0, Ltwg;->o:Ljava/lang/Object;

    check-cast p0, Ltwg;

    invoke-static {v1, p0}, Lhyg;->b(Lhyg;Ltwg;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Ltwg;->c:Lbre;

    iget-object v1, p0, Ltwg;->X:Ljava/lang/Object;

    check-cast v1, Loxg;

    iget-object p0, p0, Ltwg;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Loxg;->a:Lhyg;

    iget-object v2, v2, Lhyg;->m:Lgvg;

    iget-object v3, v1, Loxg;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Loxg;->a(Loxg;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Ljxg;

    invoke-direct {v5, v1, v0, p0}, Ljxg;-><init>(Loxg;Lbre;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lgvg;->n(Ljava/lang/String;Landroid/os/Bundle;Ljxg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v2, Loxg;->e:Lkpg;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    const-string v4, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lkpg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lkpg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lbre;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
