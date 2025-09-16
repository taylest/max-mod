.class public final synthetic Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lncb;


# direct methods
.method public synthetic constructor <init>(Lncb;I)V
    .locals 0

    iput p2, p0, Lmcb;->a:I

    iput-object p1, p0, Lmcb;->b:Lncb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmcb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmcb;->b:Lncb;

    invoke-static {}, Ld86;->q()Lc86;

    new-instance v0, Lk9;

    iget-object p0, p0, Lncb;->t:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcb;

    invoke-direct {v0, p0, v2}, Lk9;-><init>(Lgcb;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->b:Ljcb;

    new-instance v1, Lh64;

    iget-object v4, v0, Ljcb;->j:Lplg;

    sget-object v5, Lps1;->a:Lps1;

    invoke-direct {v1, v5, v4, v3}, Lh64;-><init>(Ljava/util/concurrent/Executor;Lplg;I)V

    new-instance v4, Lk9;

    invoke-direct {v4, v1, v3}, Lk9;-><init>(Lgcb;I)V

    iget-object v1, p0, Lncb;->h:Lkz6;

    invoke-virtual {v0, v4, v2, v1}, Ljcb;->a(Lgcb;ZLkz6;)Ltlc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lncb;->g(Lgcb;)Lgcb;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->b:Ljcb;

    new-instance v1, Lus7;

    iget-object v4, v0, Ljcb;->i:Ls85;

    invoke-interface {v4}, Ls85;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Ljcb;->j:Lplg;

    iget-object v6, v0, Ljcb;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v4, v5, v6, v3}, Lus7;-><init>(Ljava/util/concurrent/Executor;Lplg;Ljava/lang/Object;I)V

    new-instance v4, Lht7;

    iget-object v5, v0, Ljcb;->i:Ls85;

    invoke-interface {v5}, Ls85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Ljcb;->j:Lplg;

    iget-object v0, v0, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lht7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lowe;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lncb;->h(Lkt7;[Lowe;)Lgcb;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->b:Ljcb;

    new-instance v1, Lus7;

    iget-object v4, v0, Ljcb;->i:Ls85;

    invoke-interface {v4}, Ls85;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Ljcb;->j:Lplg;

    iget-object v6, v0, Ljcb;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v4, v5, v6, v2}, Lus7;-><init>(Ljava/util/concurrent/Executor;Lplg;Ljava/lang/Object;I)V

    new-instance v4, Lht7;

    iget-object v5, v0, Ljcb;->i:Ls85;

    invoke-interface {v5}, Ls85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Ljcb;->j:Lplg;

    iget-object v0, v0, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lht7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lowe;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lncb;->h(Lkt7;[Lowe;)Lgcb;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->b:Ljcb;

    new-instance v1, Lbt7;

    iget-object v4, v0, Ljcb;->i:Ls85;

    invoke-interface {v4}, Ls85;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Ljcb;->j:Lplg;

    iget-object v6, v0, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v5, v6, v2}, Lbt7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;I)V

    new-instance v4, Lht7;

    iget-object v5, v0, Ljcb;->i:Ls85;

    invoke-interface {v5}, Ls85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Ljcb;->j:Lplg;

    iget-object v0, v0, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lht7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lowe;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lncb;->h(Lkt7;[Lowe;)Lgcb;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->b:Ljcb;

    new-instance v1, Ltu7;

    iget-object v2, v0, Ljcb;->i:Ls85;

    invoke-interface {v2}, Ls85;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0, v3}, Ltu7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lncb;->f(Lgcb;)Lgcb;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->b:Ljcb;

    new-instance v4, Lbt7;

    iget-object v5, v0, Ljcb;->i:Ls85;

    invoke-interface {v5}, Ls85;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Ljcb;->j:Lplg;

    iget-object v7, v0, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v3}, Lbt7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;I)V

    new-instance v5, Lct7;

    iget-object v7, v0, Ljcb;->i:Ls85;

    invoke-interface {v7}, Ls85;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, v0, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v8, v6, v9}, Lct7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-instance v8, Lht7;

    invoke-interface {v7}, Ls85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    iget-object v0, v0, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-direct {v8, v7, v6, v0}, Lht7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-array v0, v1, [Lowe;

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    invoke-virtual {p0, v4, v0}, Lncb;->h(Lkt7;[Lowe;)Lgcb;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->b:Ljcb;

    new-instance v1, Ltu7;

    iget-object v3, v0, Ljcb;->i:Ls85;

    invoke-interface {v3}, Ls85;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v0, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v0, v2}, Ltu7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lncb;->f(Lgcb;)Lgcb;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->b:Ljcb;

    new-instance v1, Lh64;

    iget-object v4, v0, Ljcb;->i:Ls85;

    invoke-interface {v4}, Ls85;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Ljcb;->j:Lplg;

    invoke-direct {v1, v4, v5, v2}, Lh64;-><init>(Ljava/util/concurrent/Executor;Lplg;I)V

    new-instance v4, Lht7;

    iget-object v5, v0, Ljcb;->i:Ls85;

    invoke-interface {v5}, Ls85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Ljcb;->j:Lplg;

    iget-object v0, v0, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lht7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lowe;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lncb;->h(Lkt7;[Lowe;)Lgcb;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->e:Lxrb;

    iget-object v1, p0, Lncb;->b:Ljcb;

    invoke-static {}, Ld86;->q()Lc86;

    new-instance v2, Lbt7;

    iget-object v4, v1, Ljcb;->i:Ls85;

    invoke-interface {v4}, Ls85;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v1, Ljcb;->j:Lplg;

    iget-object v1, v1, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v5, v1, v3}, Lbt7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v2}, Lncb;->i(Lgcb;)Lvo0;

    move-result-object p0

    new-instance v1, Luve;

    invoke-direct {v1, p0, v0, v3}, Luve;-><init>(Lgcb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->e:Lxrb;

    iget-object v1, p0, Lncb;->b:Ljcb;

    invoke-static {}, Ld86;->q()Lc86;

    new-instance v4, Lh64;

    iget-object v5, v1, Ljcb;->i:Ls85;

    invoke-interface {v5}, Ls85;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v1, v1, Ljcb;->j:Lplg;

    invoke-direct {v4, v5, v1, v2}, Lh64;-><init>(Ljava/util/concurrent/Executor;Lplg;I)V

    invoke-virtual {p0, v4}, Lncb;->i(Lgcb;)Lvo0;

    move-result-object p0

    new-instance v1, Luve;

    invoke-direct {v1, p0, v0, v3}, Luve;-><init>(Lgcb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->b:Ljcb;

    invoke-static {}, Ld86;->q()Lc86;

    iget-object p0, p0, Lncb;->t:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk9;

    invoke-direct {v0, p0, v1}, Lk9;-><init>(Lgcb;I)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmcb;->b:Lncb;

    iget-object p0, v0, Lncb;->c:Lgog;

    invoke-static {}, Ld86;->q()Lc86;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld86;->q()Lc86;

    iget-object v4, v0, Lncb;->b:Ljcb;

    new-instance v5, Lno4;

    iget-object v6, v4, Ljcb;->j:Lplg;

    iget-object v4, v4, Ljcb;->d:Lhe6;

    invoke-direct {v5, v6, v4, p0, v1}, Lno4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lncb;->i(Lgcb;)Lvo0;

    move-result-object p0

    new-instance v1, Lk9;

    invoke-direct {v1, p0, v3}, Lk9;-><init>(Lgcb;I)V

    iget-object p0, v0, Lncb;->b:Ljcb;

    iget-boolean v4, v0, Lncb;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lncb;->f:Lns4;

    sget-object v5, Lns4;->c:Lns4;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    iget-object v3, v0, Lncb;->h:Lkz6;

    invoke-virtual {p0, v1, v2, v3}, Ljcb;->a(Lgcb;ZLkz6;)Ltlc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->b:Ljcb;

    invoke-static {}, Ld86;->q()Lc86;

    iget-object p0, p0, Lncb;->p:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk9;

    invoke-direct {v0, p0, v1}, Lk9;-><init>(Lgcb;I)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lmcb;->b:Lncb;

    iget-object v0, p0, Lncb;->e:Lxrb;

    iget-object v1, p0, Lncb;->b:Ljcb;

    invoke-static {}, Ld86;->q()Lc86;

    iget-object p0, p0, Lncb;->r:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luve;

    invoke-direct {v1, p0, v0, v3}, Luve;-><init>(Lgcb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lmcb;->b:Lncb;

    invoke-static {}, Ld86;->q()Lc86;

    iget-object v0, p0, Lncb;->r:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    invoke-virtual {p0, v0}, Lncb;->g(Lgcb;)Lgcb;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lmcb;->b:Lncb;

    invoke-static {}, Ld86;->q()Lc86;

    new-instance v0, Lk9;

    iget-object p0, p0, Lncb;->u:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcb;

    invoke-direct {v0, p0, v2}, Lk9;-><init>(Lgcb;I)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lmcb;->b:Lncb;

    invoke-static {}, Ld86;->q()Lc86;

    new-instance v0, Lk9;

    iget-object p0, p0, Lncb;->p:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcb;

    invoke-direct {v0, p0, v2}, Lk9;-><init>(Lgcb;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
