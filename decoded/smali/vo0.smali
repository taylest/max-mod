.class public final Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcb;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lgcb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:I

.field public final f:Lkc4;


# direct methods
.method public constructor <init>(Lgcb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvo0;->b:Lgcb;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvo0;->a:Ljava/util/HashMap;

    .line 9
    iput-object p2, p0, Lvo0;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lvo0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkc4;Lgcb;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lvo0;->e:I

    .line 4
    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p2, v0, v1}, Lvo0;-><init>(Lgcb;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lvo0;->f:Lkc4;

    return-void
.end method

.method public constructor <init>(Lkc4;Lxo0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvo0;->e:I

    .line 1
    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lvo0;-><init>(Lgcb;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lvo0;->f:Lkc4;

    return-void
.end method


# virtual methods
.method public final a(Lyi0;Lhcb;)V
    .locals 5

    :try_start_0
    invoke-static {}, Ld86;->q()Lc86;

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->c:Lkcb;

    iget-object v1, p0, Lvo0;->c:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lkcb;->j(Lhcb;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lvo0;->d(Lhcb;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lvo0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Lgj9;

    invoke-direct {v1, p0, v0}, Lgj9;-><init>(Lvo0;Ljava/lang/Object;)V

    iget-object v3, p0, Lvo0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1, p1, p2}, Lgj9;->a(Lyi0;Lhcb;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_3

    check-cast p2, Lhk0;

    invoke-virtual {p2}, Lhk0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v1, v2}, Lgj9;->i(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3
    invoke-static {}, Ld86;->q()Lc86;

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Ld86;->q()Lc86;

    throw p0
.end method

.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    iget p0, p0, Lvo0;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp35;

    invoke-static {p1}, Lp35;->c(Lp35;)Lp35;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La63;

    invoke-static {p1}, La63;->o(La63;)La63;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhcb;)Landroid/util/Pair;
    .locals 2

    iget v0, p0, Lvo0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhk0;

    iget-object v0, p1, Lhk0;->a:Lhz6;

    iget-object p0, p0, Lvo0;->f:Lkc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhz6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lkc4;->D(Landroid/net/Uri;)Lntd;

    move-result-object p0

    iget-object p1, p1, Lhk0;->X:Lgz6;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhk0;

    iget-object v0, p1, Lhk0;->a:Lhz6;

    iget-object v1, p1, Lhk0;->o:Ljava/lang/Object;

    iget-object p0, p0, Lvo0;->f:Lkc4;

    invoke-virtual {p0, v0, v1}, Lkc4;->B(Lhz6;Ljava/lang/Object;)Luo0;

    move-result-object p0

    iget-object p1, p1, Lhk0;->X:Lgz6;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e(Ljava/lang/Object;Lgj9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvo0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lvo0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
