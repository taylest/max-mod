.class public abstract Lea8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lea8;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Lwk8;

    invoke-direct {v0, p0}, Lwk8;-><init>(Lea8;)V

    iput-object v0, p0, Lea8;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lea8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm8;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea8;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lea8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lea8;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lea8;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lv25;->a:Lv25;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lea8;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lfi7;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lfi7;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    .line 7
    iput-object p2, p0, Lea8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(J)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 8

    const-string v0, "saveProtoToFile "

    :try_start_0
    invoke-virtual {p0}, Lea8;->H()Lura;

    move-result-object v1

    iget-object v2, v1, Lura;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lura;->b:Ljava/lang/Object;

    check-cast v1, La63;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lea8;->b()Loy;

    move-result-object v0

    iget-object v1, v0, Loy;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Loy;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Loy;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lea8;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v4, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lea8;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v0, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lea8;->b()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->f()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, La63;->i0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v3}, Loy;->b(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v0, v3}, Loy;->a(Ljava/io/FileOutputStream;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lea8;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "failed to save state"

    invoke-static {p0, v1, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public H()Lura;
    .locals 11

    invoke-virtual {p0}, Lea8;->a()Lkz8;

    move-result-object v0

    invoke-virtual {v0}, Lkz8;->getSerializedSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lura;

    invoke-direct {v0, p0, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v4, p0, Lea8;->b:Ljava/lang/Object;

    check-cast v4, Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7b;

    invoke-virtual {v4}, Lt7b;->b()Lop5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lop5;->a(I)Lsc4;

    move-result-object v4

    invoke-virtual {v4}, La63;->i0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {p0}, Lea8;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v6, Ld86;->f:Lafa;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Llw7;->o:Llw7;

    invoke-virtual {v6, v7}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_2

    array-length v8, v5

    int-to-float v8, v8

    const/16 v9, 0x400

    int-to-float v9, v9

    div-float/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "serializeData: size="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "kb, bytes.ref="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "}"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p0, v8, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    array-length p0, v5

    invoke-static {v5, v3, p0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {v0, v5, v3, v1}, Lkz8;->toByteArray(Lkz8;[BII)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lura;

    invoke-direct {v0, p0, v4}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public I(Lxk8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lea8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lea8;->c:Ljava/lang/Object;

    iget-object v1, p0, Lea8;->d:Ljava/lang/Object;

    check-cast v1, Lqx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lqx;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/16 p2, 0xa

    invoke-direct {v2, p0, p1, p2}, Lqx;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    :cond_2
    :goto_1
    iput-object v2, p0, Lea8;->d:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract a()Lkz8;
.end method

.method public abstract b()Loy;
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lea8;->d:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ltd9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltd9;

    iget v1, v0, Ltd9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltd9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltd9;

    invoke-direct {v0, p0, p1}, Ltd9;-><init>(Lea8;Lcx3;)V

    :goto_0
    iget-object p1, v0, Ltd9;->X:Ljava/lang/Object;

    iget v1, v0, Ltd9;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ltd9;->o:Lea8;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea8;->b()Loy;

    move-result-object p1

    iput-object p0, v0, Ltd9;->o:Lea8;

    iput v3, v0, Ltd9;->Z:I

    iget-object v1, p0, Lea8;->a:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v3, Lvd9;

    invoke-direct {v3, p1, p0, v4}, Lvd9;-><init>(Loy;Lea8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, [B

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v1, p0, Lea8;->a:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v3, Lud9;

    invoke-direct {v3, p0, p1, v4}, Lud9;-><init>(Lea8;[BLkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Ltd9;->o:Lea8;

    iput v2, v0, Ltd9;->Z:I

    invoke-static {v1, v3, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p0
.end method

.method public abstract e([B)Ljava/lang/Boolean;
.end method

.method public f(Lnd8;)V
    .locals 0

    return-void
.end method

.method public g(Lnd8;I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public u(Lnd8;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(J)V
    .locals 0

    return-void
.end method

.method public x(F)V
    .locals 0

    return-void
.end method

.method public y(Lj8c;)V
    .locals 0

    return-void
.end method

.method public z(Lj8c;)V
    .locals 0

    return-void
.end method
