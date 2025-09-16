.class public final Lno4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgcb;Lc5b;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lno4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lno4;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lno4;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lno4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lno4;->a:I

    iput-object p1, p0, Lno4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lno4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lno4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lkcb;Lhcb;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lkcb;->i(Lhcb;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ln07;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln07;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lot8;ILyi0;)V
    .locals 2

    invoke-virtual {p0}, Lot8;->n()Lnt8;

    move-result-object p0

    invoke-static {p0}, La63;->s0(Ljava/io/Closeable;)Lsc4;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lp35;

    invoke-direct {v1, p0}, Lp35;-><init>(La63;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lp35;->W()V

    invoke-virtual {p2, p1, v1}, Lyi0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lp35;->close()V

    invoke-virtual {p0}, La63;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lp35;->d(Lp35;)V

    invoke-static {p0}, La63;->W(La63;)V

    throw p1
.end method


# virtual methods
.method public final a(Lyi0;Lhcb;)V
    .locals 10

    iget v0, p0, Lno4;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v4, v0, Lhk0;->c:Lkcb;

    iget-object v0, v0, Lhk0;->a:Lhz6;

    iget-object v5, v0, Lhz6;->o:Lw8b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx8b;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lx8b;-><init>(Lno4;Lyi0;Lkcb;Lw8b;Lhcb;)V

    new-instance p0, Lj9;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lj9;-><init>(Lyi0;I)V

    iget-object p1, v2, Lno4;->b:Ljava/lang/Object;

    check-cast p1, Lgcb;

    invoke-interface {p1, p0, v6}, Lgcb;->a(Lyi0;Lhcb;)V

    return-void

    :pswitch_0
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    iget-object p0, v2, Lno4;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lit8;

    iget-object p0, v2, Lno4;->d:Ljava/lang/Object;

    check-cast p0, Lno4;

    move-object p2, v6

    check-cast p2, Lhk0;

    iget-object p1, p2, Lhk0;->c:Lkcb;

    iget-object v0, p2, Lhk0;->a:Lhz6;

    iget-object v4, p2, Lhk0;->o:Ljava/lang/Object;

    iget-object v5, v0, Lhz6;->o:Lw8b;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lw8b;->b()Llx0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {p1, v6, v7}, Lkcb;->j(Lhcb;Ljava/lang/String;)V

    iget-object v2, v2, Lno4;->c:Ljava/lang/Object;

    check-cast v2, Lkc4;

    invoke-virtual {v2, v0, v4}, Lkc4;->F(Lhz6;Ljava/lang/Object;)Luo0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lhz6;->e(I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Lit8;->get(Ljava/lang/Object;)La63;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    const-string v9, "cached_value_found"

    if-eqz v5, :cond_3

    invoke-interface {p1, v6, v7}, Lkcb;->i(Lhcb;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "true"

    invoke-static {v9, p0}, Ln07;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    :cond_2
    invoke-interface {p1, v6, v7, v8}, Lkcb;->a(Lhcb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v6, v7, v4}, Lkcb;->e(Lhcb;Ljava/lang/String;Z)V

    const-string p0, "memory_bitmap"

    const-string p1, "postprocessed"

    invoke-virtual {p2, p0, p1}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Lyi0;->i(F)V

    invoke-virtual {v1, v4, v5}, Lyi0;->g(ILjava/lang/Object;)V

    invoke-virtual {v5}, La63;->close()V

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lhz6;->e(I)Z

    move-result v4

    new-instance v0, Lwo0;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lwo0;-><init>(Lyi0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p1, v6, v7}, Lkcb;->i(Lhcb;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "false"

    invoke-static {v9, p2}, Ln07;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    :cond_4
    invoke-interface {p1, v6, v7, v8}, Lkcb;->a(Lhcb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v6}, Lno4;->a(Lyi0;Lhcb;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v6}, Lno4;->a(Lyi0;Lhcb;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    move-object p2, v6

    check-cast p2, Lhk0;

    iget-object p0, p2, Lhk0;->c:Lkcb;

    const-string p1, "NetworkFetchProducer"

    invoke-interface {p0, v6, p1}, Lkcb;->j(Lhcb;Ljava/lang/String;)V

    iget-object p0, v2, Lno4;->d:Ljava/lang/Object;

    check-cast p0, Lgog;

    invoke-virtual {p0, v1, v6}, Lgog;->h(Lyi0;Lhcb;)Lfi5;

    move-result-object p1

    new-instance p2, Ln9b;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p2, v2, p1, v1, v0}, Ln9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1, p2}, Lgog;->m(Lfi5;Ln9b;)V

    return-void

    :pswitch_2
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    move-object p2, v6

    check-cast p2, Lhk0;

    iget-object p0, p2, Lhk0;->X:Lgz6;

    iget p0, p0, Lgz6;->a:I

    const/4 p1, 0x2

    if-lt p0, p1, :cond_6

    const-string p0, "disk"

    const-string p1, "nil-result_write"

    invoke-virtual {p2, p0, p1}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0}, Lyi0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p0, p2, Lhk0;->a:Lhz6;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lhz6;->e(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Loo4;

    iget-object p1, v2, Lno4;->b:Ljava/lang/Object;

    check-cast p1, Lbhe;

    iget-object p2, v2, Lno4;->c:Ljava/lang/Object;

    check-cast p2, Lkc4;

    invoke-direct {p0, v1, v6, p1, p2}, Loo4;-><init>(Lyi0;Lhcb;Lbhe;Lkc4;)V

    move-object p1, p0

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    iget-object p0, v2, Lno4;->d:Ljava/lang/Object;

    check-cast p0, Lgcb;

    invoke-interface {p0, p1, v6}, Lgcb;->a(Lyi0;Lhcb;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    move-object p2, v6

    check-cast p2, Lhk0;

    iget-object p0, p2, Lhk0;->a:Lhz6;

    iget-object p1, p2, Lhk0;->c:Lkcb;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lhz6;->e(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1, v6}, Lno4;->f(Lyi0;Lhcb;)V

    goto/16 :goto_6

    :cond_8
    const-string v0, "DiskCacheProducer"

    invoke-interface {p1, v6, v0}, Lkcb;->j(Lhcb;Ljava/lang/String;)V

    iget-object v3, v2, Lno4;->c:Ljava/lang/Object;

    check-cast v3, Lkc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lhz6;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lkc4;->D(Landroid/net/Uri;)Lntd;

    move-result-object v3

    iget-object v4, v2, Lno4;->b:Ljava/lang/Object;

    check-cast v4, Lbhe;

    invoke-interface {v4}, Lbhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro4;

    iget-object v5, v4, Lro4;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsu0;

    invoke-virtual {v4}, Lro4;->a()Lsu0;

    move-result-object v7

    iget-object v4, v4, Lro4;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln07;

    invoke-static {p0, v5, v7, v4}, Leh7;->l(Lhz6;Lsu0;Lsu0;Ln07;)Lsu0;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance p2, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got no disk cache for CacheChoice: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhz6;->a:Lfz6;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, v6, v0, p2, p0}, Lkcb;->d(Lhcb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v2, v1, v6}, Lno4;->f(Lyi0;Lhcb;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v4, Lsu0;->g:Lm1e;

    invoke-static {}, Ld86;->q()Lc86;

    invoke-virtual {v0, v3}, Lm1e;->g(Lntd;)Lp35;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "Found image for %s in staging area"

    iget-object v3, v3, Lntd;->a:Ljava/lang/String;

    const-class v7, Lsu0;

    invoke-static {v7, v3, v5}, Ltd5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lsu0;->f:Lzs9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_a
    :try_start_0
    new-instance v0, Lru0;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v4, v3, v5}, Lru0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, Lsu0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v3, v3, Lntd;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v4, v3}, Ltd5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v3, Lmo4;

    invoke-direct {v3, v2, p1, v6, v1}, Lmo4;-><init>(Lno4;Lkcb;Lhcb;Lyi0;)V

    invoke-virtual {v0, v3}, Lbolts/Task;->continueWith(Lbx3;)Lbolts/Task;

    new-instance p1, Lg94;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lg94;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lhk0;->a(Lik0;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lot8;Lfi5;)V
    .locals 4

    iget v0, p1, Lot8;->c:I

    invoke-virtual {p2}, Lfi5;->a()Lkcb;

    move-result-object v1

    iget-object v2, p2, Lfi5;->b:Lhcb;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lkcb;->i(Lhcb;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lno4;->d:Ljava/lang/Object;

    check-cast p0, Lgog;

    invoke-virtual {p0, p2, v0}, Lgog;->o(Lfi5;I)Ljava/util/HashMap;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Lfi5;->a()Lkcb;

    move-result-object v0

    invoke-interface {v0, v2, v3, p0}, Lkcb;->a(Lhcb;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-interface {v0, v2, v3, p0}, Lkcb;->e(Lhcb;Ljava/lang/String;Z)V

    check-cast v2, Lhk0;

    const-string v0, "default"

    const-string v1, "network"

    invoke-virtual {v2, v1, v0}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lfi5;->a:Lyi0;

    invoke-static {p1, p0, p2}, Lno4;->g(Lot8;ILyi0;)V

    return-void
.end method

.method public e(Lot8;Lfi5;)V
    .locals 7

    iget-object v0, p2, Lfi5;->b:Lhcb;

    move-object v1, v0

    check-cast v1, Lhk0;

    iget-object v2, v1, Lhk0;->r0:Lwy6;

    iget-object v2, v2, Lwy6;->o:Lvtf;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhk0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lno4;->d:Ljava/lang/Object;

    check-cast p0, Lgog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lfi5;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    iput-wide v1, p2, Lfi5;->c:J

    invoke-virtual {p2}, Lfi5;->a()Lkcb;

    move-result-object p0

    invoke-interface {p0, v0}, Lkcb;->c(Lhcb;)V

    const/4 p0, 0x0

    iget-object p2, p2, Lfi5;->a:Lyi0;

    invoke-static {p1, p0, p2}, Lno4;->g(Lot8;ILyi0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lyi0;Lhcb;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v1, v0, Lhk0;->X:Lgz6;

    iget v1, v1, Lgz6;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p0, "disk"

    const-string p2, "nil-result_read"

    invoke-virtual {v0, p0, p2}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lyi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lno4;->d:Ljava/lang/Object;

    check-cast p0, Lno4;

    invoke-virtual {p0, p1, p2}, Lno4;->a(Lyi0;Lhcb;)V

    return-void
.end method
