.class public final Lcy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Lxh7;

.field public final i:Lxh7;

.field public final j:Lxh7;

.field public final k:Lxh7;

.field public final l:Lxh7;

.field public final m:Lxh7;

.field public final n:Lxh7;

.field public final o:Lxh7;

.field public final p:Lxh7;

.field public final q:Lxh7;

.field public final r:Lxh7;

.field public final s:Lxh7;

.field public final t:Lxh7;

.field public final u:Lxh7;

.field public final v:Lxh7;

.field public final w:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy7;->a:Lxh7;

    iput-object p2, p0, Lcy7;->b:Lxh7;

    iput-object p3, p0, Lcy7;->c:Lxh7;

    iput-object p4, p0, Lcy7;->d:Lxh7;

    iput-object p5, p0, Lcy7;->e:Lxh7;

    iput-object p6, p0, Lcy7;->f:Lxh7;

    iput-object p7, p0, Lcy7;->g:Lxh7;

    iput-object p8, p0, Lcy7;->h:Lxh7;

    iput-object p9, p0, Lcy7;->i:Lxh7;

    iput-object p10, p0, Lcy7;->j:Lxh7;

    iput-object p11, p0, Lcy7;->k:Lxh7;

    iput-object p12, p0, Lcy7;->l:Lxh7;

    iput-object p13, p0, Lcy7;->m:Lxh7;

    iput-object p14, p0, Lcy7;->n:Lxh7;

    iput-object p15, p0, Lcy7;->o:Lxh7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcy7;->p:Lxh7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcy7;->q:Lxh7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcy7;->r:Lxh7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcy7;->s:Lxh7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcy7;->t:Lxh7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcy7;->u:Lxh7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcy7;->v:Lxh7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcy7;->w:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    const-class v0, Lcy7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: start"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcy7;->j:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoe;

    check-cast v0, Lepe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lepe;->v0:Ljava/lang/String;

    const-string v2, "restartSynchronous"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v3, Lby7;

    iget-object v4, v0, Lepe;->X:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt9b;

    check-cast v4, Lw9b;

    iget-object v4, v4, Lw9b;->a:Le53;

    invoke-virtual {v4}, Lz1d;->l()J

    move-result-wide v4

    iget-object v6, v0, Lepe;->Y:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm4;

    check-cast v6, Lkm4;

    iget-object v6, v6, Lkm4;->i:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lome;

    invoke-virtual {v6}, Lome;->C()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lby7;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v3, v2}, Lepe;->c(Lhl;Lwpe;Z)J

    iget-object v3, v0, Lepe;->s0:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v0, Lepe;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v0, Lepe;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "syncLogoutLatch timeout"

    invoke-static {v1, v4, v3}, Ld86;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lepe;->s0:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v3, Lq9d;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, Lq9d;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ldle;

    invoke-direct {v5, v3}, Ldle;-><init>(Lh96;)V

    iput-object v5, v0, Lepe;->s0:Ldle;

    if-nez p1, :cond_2

    iget-object p1, v0, Lepe;->r0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpe;

    check-cast p1, Ljpe;

    iget-object p1, p1, Ljpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lyf2;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lyf2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lepe;->r0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpe;

    check-cast p1, Ljpe;

    invoke-virtual {p1}, Ljpe;->h()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcy7;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9b;

    check-cast p1, Lw9b;

    iget-object v0, p1, Lw9b;->a:Le53;

    invoke-virtual {v0}, Le53;->c()V

    iget-object v0, p1, Lw9b;->b:Lrbd;

    invoke-virtual {v0}, Lc3;->c()V

    iget-object v0, p1, Lw9b;->c:Lap;

    invoke-virtual {v0}, Lc3;->c()V

    iget-object v0, p1, Lw9b;->d:Ld80;

    invoke-virtual {v0}, Ld80;->c()V

    iget-object p1, p1, Lw9b;->e:Lqh5;

    invoke-virtual {p1}, Lc3;->c()V

    iget-object p1, p0, Lcy7;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn3;

    invoke-virtual {p1}, Lwn3;->b()V

    iget-object v0, p1, Lwn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lwn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lwn3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lcy7;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbab;

    iget-object p1, p1, Lbab;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcy7;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    invoke-virtual {p1}, Leb2;->e()V

    const-string v0, "clear"

    new-instance v1, Lea2;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lea2;-><init>(Leb2;I)V

    invoke-virtual {p1, v0, v1}, Leb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcy7;->e:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lwac;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp4;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcy7;->f:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lz8b;->a()V

    :cond_4
    iget-object p1, p0, Lcy7;->g:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "i6e"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Li6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Li6e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Li6e;->d:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    const-string v1, "user.stickersLastSync"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Li6e;->j:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cdc"

    const-string v5, "Clear"

    invoke-static {v1, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcdc;->f:Lm2g;

    invoke-virtual {v1}, Lm2g;->d()V

    invoke-virtual {v0}, Lcdc;->b()Lvcc;

    move-result-object v0

    invoke-virtual {v0}, Lvcc;->b()Lmud;

    move-result-object v0

    new-instance v1, Liya;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Liya;-><init>(I)V

    new-instance v5, Lzb3;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v1}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lyb3;->l()Ly0a;

    move-result-object v0

    sget-object v1, Lr7;->g:Lm52;

    new-instance v5, Lw1e;

    invoke-direct {v5, v4}, Lw1e;-><init>(I)V

    new-instance v4, Lbe4;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Lbe4;-><init>(I)V

    invoke-static {v0, v1, v5, v4}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Li6e;->e:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    check-cast v0, Lan5;

    invoke-virtual {v0}, Lan5;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v0, p1, Li6e;->k:Lhs1;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    iget-object p1, p1, Li6e;->l:Lem0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lem0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcy7;->m:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq0;

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    sget-object v4, Lmtc;->a:Lqfd;

    new-instance v5, Lb5;

    invoke-direct {v5, v1, p1}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Llo0;

    invoke-direct {p1, v3}, Llo0;-><init>(I)V

    iget-object v4, v4, Lqfd;->a:Ljava/lang/Object;

    check-cast v4, Lqxc;

    invoke-static {v5, v4, v0, p1, v0}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    :cond_5
    iget-object p1, p0, Lcy7;->n:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "x09"

    const-string v5, "clear: "

    invoke-static {v4, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v5, p1, Lx09;->a:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld19;

    invoke-virtual {v5}, Ld19;->a()Lb68;

    move-result-object v5

    sget-object v7, Lv25;->a:Lv25;

    invoke-virtual {v5, v7}, Lu58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw09;

    iget-object v8, p1, Lx09;->c:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laj5;

    iget-object v7, v7, Lw09;->a:Lhz8;

    iget-wide v9, v7, Lhz8;->a:J

    invoke-virtual {v8, v9, v10}, Laj5;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    const-string v7, "clear failure!"

    invoke-static {v4, v7, v5}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Lx09;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld19;

    invoke-virtual {p1}, Ld19;->b()Lmud;

    move-result-object p1

    new-instance v5, Lmm8;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lmm8;-><init>(I)V

    new-instance v7, Lzb3;

    invoke-direct {v7, p1, v6, v5}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lyb3;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v4, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v5, "clear: failed to clear message upload repository"

    invoke-static {v4, v5, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lcy7;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys4;

    if-eqz p1, :cond_9

    sget-object v4, Lys4;->g:Ljava/lang/String;

    const-string v5, "clear: "

    invoke-static {v4, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v5, p1, Lys4;->d:Lfq4;

    sget-object v7, Lys4;->f:[Lsf7;

    aget-object v7, v7, v1

    invoke-virtual {v5}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgt4;

    invoke-virtual {v5}, Lgt4;->a()Lmud;

    move-result-object v5

    sget-object v7, Lkn6;->o0:Lkn6;

    new-instance v8, Lb68;

    invoke-direct {v8, v5, v1, v7}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Lf18;->o0:Lf18;

    new-instance v7, Ld68;

    invoke-direct {v7, v8, v5, v2}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    sget-object v5, Le38;->o0:Le38;

    new-instance v8, Lr1a;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v5, v9}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v8}, Ly0a;->t()Lc1a;

    move-result-object v5

    sget-object v7, Lme9;->o0:Lme9;

    new-instance v8, Lb68;

    invoke-direct {v8, v5, v1, v7}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lu58;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v5

    new-instance v7, Lanc;

    invoke-direct {v7, v5}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v7

    :goto_5
    sget-object v7, Lv25;->a:Lv25;

    instance-of v8, v5, Lanc;

    if-eqz v8, :cond_7

    move-object v5, v7

    :cond_7
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxs4;

    iget-object v7, v7, Lxs4;->a:Lqs4;

    iget-wide v7, v7, Lqs4;->a:J

    const-string v9, "cancel: chatId = "

    invoke-static {v7, v8, v9, v4}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, Lys4;->c:Lfq4;

    sget-object v10, Lys4;->f:[Lsf7;

    aget-object v10, v10, v3

    invoke-virtual {v9}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laj5;

    invoke-virtual {v9, v7, v8}, Laj5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    iget-object p1, p1, Lys4;->d:Lfq4;

    sget-object v3, Lys4;->f:[Lsf7;

    aget-object v3, v3, v1

    invoke-virtual {p1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt4;

    invoke-virtual {p1}, Lgt4;->a()Lmud;

    move-result-object p1

    sget-object v3, Ley4;->n0:Ley4;

    new-instance v5, Lzb3;

    invoke-direct {v5, p1, v6, v3}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lyb3;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v4, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v3, "clear: failed to clear draft upload repository"

    invoke-static {v4, v3, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lcy7;->p:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loef;

    monitor-enter v3

    :try_start_6
    const-string p1, "oef"

    const-string v4, "clear: "

    invoke-static {p1, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Loef;->i:Lm2g;

    invoke-virtual {p1}, Lm2g;->d()V

    iget-object p1, v3, Loef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v3, Loef;->a:Ljgf;

    invoke-interface {p1}, Ljgf;->clear()Lyb3;

    move-result-object p1

    invoke-virtual {p1}, Lyb3;->l()Ly0a;

    move-result-object p1

    sget-object v4, Lr7;->g:Lm52;

    new-instance v5, Lz4f;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Lz4f;-><init>(I)V

    new-instance v7, Lbe4;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lbe4;-><init>(I)V

    invoke-static {p1, v4, v5, v7}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v3

    iget-object p1, p0, Lcy7;->q:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmf;

    monitor-enter p1

    :try_start_7
    const-string v3, "jmf"

    const-string v5, "clear: "

    invoke-static {v3, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Ljmf;->h:Lm2g;

    invoke-virtual {v3}, Lm2g;->d()V

    iget-object v3, p1, Ljmf;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p1, Ljmf;->b:Lmmf;

    invoke-virtual {v3}, Lmmf;->a()Lmud;

    move-result-object v3

    new-instance v5, Lz4f;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lz4f;-><init>(I)V

    new-instance v8, Lzb3;

    invoke-direct {v8, v3, v6, v5}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lyb3;->l()Ly0a;

    move-result-object v3

    new-instance v5, Lz4f;

    const/16 v8, 0x19

    invoke-direct {v5, v8}, Lz4f;-><init>(I)V

    new-instance v8, Lbe4;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lbe4;-><init>(I)V

    invoke-static {v3, v4, v5, v8}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lcy7;->h:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhga;

    invoke-virtual {p1}, Lhga;->b()Ln84;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln84;->k:Ljava/lang/String;

    const-string v5, "cancelAll"

    invoke-static {v4, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lf84;

    invoke-direct {v4, v3, v0, v2}, Lf84;-><init>(Ln84;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v4}, Ln84;->c(Lj96;)V

    iget-object v0, p1, Lhga;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    invoke-virtual {v0, v1}, Lgga;->a(I)V

    iget-object v0, p1, Lhga;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgga;->a(I)V

    iget-object p1, p1, Lhga;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcy7;->i:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La74;

    check-cast p1, Li64;

    const-string v0, "deleteAllExceptStats end"

    const-string v1, "i64"

    iget-object v2, p1, Li64;->a:Luha;

    :try_start_8
    const-string v3, "deleteAllExceptStats start"

    invoke-static {v1, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbpc;->m()Lapc;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lapc;->c()V

    iget-object v3, p1, Li64;->c:Lopc;

    invoke-virtual {v3}, Lopc;->d()Li49;

    move-result-object v3

    iget-object v4, v3, Li49;->a:Lapc;

    invoke-virtual {v4}, Lapc;->b()V

    iget-object v3, v3, Li49;->r:Le49;

    invoke-virtual {v3}, Lt2;->f()Lthe;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v4}, Lapc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-interface {v5}, Lthe;->C()I

    invoke-virtual {v4}, Lapc;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v4}, Lapc;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {v3, v5}, Lt2;->u(Lthe;)V

    iget-object v3, p1, Li64;->b:Lwoc;

    invoke-virtual {v3}, Lwoc;->b()V

    iget-object v3, p1, Li64;->d:Lxoc;

    invoke-virtual {v3}, Lxoc;->n()Lbu3;

    move-result-object v3

    iget-object v4, v3, Lbu3;->a:Lapc;

    invoke-virtual {v4}, Lapc;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v3}, Lbu3;->a(Lbu3;)V

    invoke-virtual {v4}, Lapc;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v4}, Lapc;->k()V

    iget-object v3, p1, Li64;->e:Lppc;

    invoke-virtual {v3}, Lppc;->a()V

    iget-object v3, p1, Li64;->f:Lupc;

    invoke-virtual {v3}, Lupc;->b()Lsre;

    move-result-object v3

    iget-object v4, v3, Lsre;->a:Lapc;

    invoke-virtual {v4}, Lapc;->b()V

    iget-object v3, v3, Lsre;->h:Lroc;

    invoke-virtual {v3}, Lt2;->f()Lthe;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Lapc;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v5}, Lthe;->C()I

    invoke-virtual {v4}, Lapc;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v4}, Lapc;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v3, v5}, Lt2;->u(Lthe;)V

    iget-object v3, p1, Li64;->h:Ltpc;

    iget-object v3, v3, Ltpc;->c:Ljava/lang/Object;

    check-cast v3, Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8e;

    iget-object v4, v3, Lk8e;->a:Lapc;

    invoke-virtual {v4}, Lapc;->b()V

    iget-object v3, v3, Lk8e;->c:Lroc;

    invoke-virtual {v3}, Lt2;->f()Lthe;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v4}, Lapc;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v5}, Lthe;->C()I

    invoke-virtual {v4}, Lapc;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v4}, Lapc;->k()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v3, v5}, Lt2;->u(Lthe;)V

    iget-object v3, p1, Li64;->u:Lzi;

    invoke-virtual {v3}, Lzi;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v3, p1, Li64;->j:Lmgf;

    invoke-virtual {v3}, Lmgf;->clear()Lyb3;

    move-result-object v3

    invoke-virtual {v3}, Lyb3;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Li64;->p:Lx7e;

    iget-object p1, p1, Lx7e;->a:Lbpc;

    invoke-virtual {p1}, Lbpc;->n()Ls3a;

    move-result-object p1

    new-instance v3, Lw1e;

    invoke-direct {v3, v7}, Lw1e;-><init>(I)V

    invoke-virtual {p1, v3}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance v3, Lw1e;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lw1e;-><init>(I)V

    new-instance v4, Lzb3;

    invoke-direct {v4, p1, v6, v3}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lyb3;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v2}, Lbpc;->m()Lapc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lty9;

    move-result-object p1

    invoke-virtual {p1}, Lty9;->f()V

    invoke-virtual {v2}, Lbpc;->m()Lapc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lapc;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_8
    invoke-virtual {v2}, Lbpc;->m()Lapc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lapc;->k()V

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_5
    move-exception p1

    goto :goto_c

    :catchall_6
    move-exception p1

    goto :goto_9

    :catchall_7
    move-exception p1

    :try_start_1a
    invoke-virtual {v4}, Lapc;->k()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_9
    :try_start_1b
    invoke-virtual {v3, v5}, Lt2;->u(Lthe;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    goto :goto_a

    :catchall_9
    move-exception p1

    :try_start_1c
    invoke-virtual {v4}, Lapc;->k()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_a
    :try_start_1d
    invoke-virtual {v3, v5}, Lt2;->u(Lthe;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v4}, Lapc;->k()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    goto :goto_b

    :catchall_c
    move-exception p1

    :try_start_1e
    invoke-virtual {v4}, Lapc;->k()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_b
    :try_start_1f
    invoke-virtual {v3, v5}, Lt2;->u(Lthe;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_c
    :try_start_20
    const-string v3, "During deleting got exception"

    invoke-static {v1, v3, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_8

    :goto_d
    iget-object p1, p0, Lcy7;->k:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcy7;->l:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loea;

    if-eqz p1, :cond_b

    const-string v0, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Loea;->b:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd9;

    iget-object v1, v0, Lea8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lv25;->a:Lv25;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v0}, Ldd9;->b()Loy;

    move-result-object v0

    iget-object v1, v0, Loy;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Loy;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Loy;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Loea;->c:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd9;

    iget-object v0, p1, Lea8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lv25;->a:Lv25;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Lmd9;->b()Loy;

    move-result-object p1

    iget-object v0, p1, Loy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Loy;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Loy;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Lcy7;->r:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler7;

    iget-object p1, p0, Lcy7;->s:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvge;

    iget-object p1, p1, Lvge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luge;

    invoke-interface {v1}, Luge;->clear()V

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcy7;->t:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy;

    iget-object p1, p1, Lsy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcy7;->u:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lg5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Llg5;->Z:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gg5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lgg5;->g:Lpd3;

    invoke-virtual {v0}, Lpd3;->d()V

    iget-object v0, p1, Llg5;->n0:Lpd3;

    invoke-virtual {v0}, Lpd3;->d()V

    iget-object p1, p1, Llg5;->a:Lfq4;

    invoke-virtual {p1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif5;

    invoke-virtual {p1}, Lif5;->a()Lmud;

    move-result-object p1

    new-instance v0, Ldg4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    new-instance v1, Lzb3;

    invoke-direct {v1, p1, v6, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lyb3;->l()Ly0a;

    move-result-object p1

    sget-object v0, Lr7;->g:Lm52;

    new-instance v1, Lof5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lof5;-><init>(I)V

    new-instance v2, Lbe4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lbe4;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    iget-object p1, p0, Lcy7;->w:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnb;

    iget-object p1, p1, Lmnb;->a:Lefb;

    iget-object v0, p1, Lefb;->a:Ljava/lang/Object;

    check-cast v0, Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    iget-object p1, p1, Lefb;->c:Ljava/lang/Object;

    check-cast p1, Le49;

    invoke-virtual {p1}, Lt2;->f()Lthe;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-interface {v1}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    invoke-virtual {p1, v1}, Lt2;->u(Lthe;)V

    iget-object p1, p0, Lcy7;->v:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    :try_start_26
    invoke-interface {v0}, Liy7;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v1

    const-class v2, Lcy7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyListeners: listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_d
    iget-object p0, p0, Lcy7;->i:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La74;

    check-cast p0, Li64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p0, p0, Li64;->a:Luha;

    invoke-virtual {p0}, Lbpc;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception p0

    const-string p1, "i64"

    const-string v0, "Got error during closing database"

    invoke-static {p1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const-class p0, Lcy7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "process: done"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception p0

    goto :goto_11

    :catchall_12
    move-exception p0

    :try_start_28
    invoke-virtual {v0}, Lapc;->k()V

    throw p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_11
    invoke-virtual {p1, v1}, Lt2;->u(Lthe;)V

    throw p0

    :catchall_13
    move-exception p0

    invoke-virtual {v2}, Lbpc;->m()Lapc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lapc;->k()V

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_14
    move-exception p0

    :try_start_29
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    throw p0

    :catchall_15
    move-exception p0

    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw p0

    :catchall_16
    move-exception p0

    :try_start_2b
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    throw p0
.end method
