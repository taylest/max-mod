.class public final Loo4;
.super Ljk4;
.source "SourceFile"


# instance fields
.field public final c:Lhcb;

.field public final d:Lbhe;

.field public final e:Lkc4;


# direct methods
.method public constructor <init>(Lyi0;Lhcb;Lbhe;Lkc4;)V
    .locals 0

    invoke-direct {p0, p1}, Ljk4;-><init>(Lyi0;)V

    iput-object p2, p0, Loo4;->c:Lhcb;

    iput-object p3, p0, Loo4;->d:Lbhe;

    iput-object p4, p0, Loo4;->e:Lkc4;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 12

    check-cast p2, Lp35;

    iget-object v0, p0, Ljk4;->b:Lyi0;

    iget-object v1, p0, Loo4;->c:Lhcb;

    move-object v2, v1

    check-cast v2, Lhk0;

    iget-object v3, v2, Lhk0;->c:Lkcb;

    iget-object v4, v2, Lhk0;->c:Lkcb;

    const-string v5, "DiskCacheWriteProducer"

    invoke-interface {v3, v1, v5}, Lkcb;->j(Lhcb;Ljava/lang/String;)V

    invoke-static {p1}, Lyi0;->b(I)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_5

    if-eqz p2, :cond_5

    and-int/lit8 v3, p1, 0xa

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lp35;->r0()V

    iget-object v3, p2, Lp35;->b:Ldy6;

    sget-object v7, Ldy6;->c:Ldy6;

    if-ne v3, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v2, Lhk0;->a:Lhz6;

    iget-object v3, p0, Loo4;->e:Lkc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lhz6;->b:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Lkc4;->D(Landroid/net/Uri;)Lntd;

    move-result-object v3

    iget-object p0, p0, Loo4;->d:Lbhe;

    invoke-interface {p0}, Lbhe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro4;

    iget-object v7, p0, Lro4;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsu0;

    invoke-virtual {p0}, Lro4;->a()Lsu0;

    move-result-object v8

    iget-object p0, p0, Lro4;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln07;

    invoke-static {v2, v7, v8, p0}, Leh7;->l(Lhz6;Lsu0;Lsu0;Ln07;)Lsu0;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lhz6;->a:Lfz6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1, v5, p0, v6}, Lkcb;->d(Lhcb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lyi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "Failed to schedule disk-cache write for %s"

    iget-object v7, p0, Lsu0;->e:Ljava/util/concurrent/Executor;

    const-string v8, "Check failed."

    iget-object v9, p0, Lsu0;->g:Lm1e;

    invoke-static {}, Ld86;->q()Lc86;

    invoke-static {p2}, Lp35;->q0(Lp35;)Z

    move-result v10

    if-eqz v10, :cond_4

    monitor-enter v9

    :try_start_0
    invoke-static {p2}, Lp35;->q0(Lp35;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v9, Lm1e;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {p2}, Lp35;->c(Lp35;)Lp35;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp35;

    invoke-static {v8}, Lp35;->d(Lp35;)V

    invoke-virtual {v9}, Lm1e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {p2}, Lp35;->c(Lp35;)Lp35;

    move-result-object v8

    :try_start_1
    new-instance v10, Lc5;

    const/4 v11, 0x4

    invoke-direct {v10, p0, v3, v8, v11}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v7, v3, Lntd;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v2, v7}, Ltd5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v3, p2}, Lm1e;->r(Lntd;Lp35;)V

    invoke-static {v8}, Lp35;->d(Lp35;)V

    :goto_0
    invoke-interface {v4, v1, v5, v6}, Lkcb;->a(Lhcb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lyi0;->g(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-interface {v4, v1, v5, v6}, Lkcb;->a(Lhcb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lyi0;->g(ILjava/lang/Object;)V

    return-void
.end method
