.class public final Loef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljgf;

.field public final b:Ltpe;

.field public final c:Lqpe;

.field public final d:Lc53;

.field public final e:Lik;

.field public final f:Lqxc;

.field public final g:Ly3f;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lm2g;


# direct methods
.method public constructor <init>(Ljgf;Lqpe;Ltpe;Ly3f;Lc53;Lik;Lqxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lm2g;

    invoke-direct {v0}, Lm2g;-><init>()V

    iput-object v0, p0, Loef;->i:Lm2g;

    iput-object p1, p0, Loef;->a:Ljgf;

    iput-object p2, p0, Loef;->c:Lqpe;

    iput-object p3, p0, Loef;->b:Ltpe;

    iput-object p4, p0, Loef;->g:Ly3f;

    iput-object p5, p0, Loef;->d:Lc53;

    iput-object p6, p0, Loef;->e:Lik;

    iput-object p7, p0, Loef;->f:Lqxc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpef;)Ly0a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpef;

    invoke-virtual {v2, p1}, Lpef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lhef;)V
    .locals 4

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "oef"

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Loef;->a:Ljgf;

    invoke-interface {p0, p1}, Ljgf;->a(Lhef;)Lyb3;

    move-result-object p0

    invoke-virtual {p0}, Lyb3;->l()Ly0a;

    move-result-object p0

    sget-object v0, Lr7;->g:Lm52;

    new-instance v1, Lmef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmef;-><init>(Lhef;I)V

    new-instance v2, Lb5;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p1}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    return-void
.end method

.method public final declared-synchronized c(Lpef;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "oef"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lpef;)V
    .locals 4

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "oef"

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Loef;->a:Ljgf;

    invoke-interface {p0, p1}, Ljgf;->c(Lpef;)Lyb3;

    move-result-object p0

    invoke-virtual {p0}, Lyb3;->l()Ly0a;

    move-result-object p0

    sget-object v0, Lr7;->g:Lm52;

    new-instance v1, Lnef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnef;-><init>(Lpef;I)V

    new-instance v2, Lkef;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lkef;-><init>(Lpef;I)V

    invoke-static {p0, v0, v1, v2}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    return-void
.end method

.method public final declared-synchronized e(Lpef;)Ly0a;
    .locals 7

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Loef;->a(Lpef;)Ly0a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "oef"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "oef"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnef;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnef;-><init>(Lpef;I)V

    new-instance v2, Ls3a;

    invoke-direct {v2, v1, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljef;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Ljef;-><init>(Loef;I)V

    new-instance v3, Lb68;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lh5;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls3a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqc3;

    invoke-direct {v0, v3, v1, v2}, Lqc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljef;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ljef;-><init>(Loef;I)V

    new-instance v4, Ld68;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    iget-object v0, p0, Loef;->b:Ltpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf8e;

    invoke-direct {v0, v3}, Lf8e;-><init>(I)V

    new-instance v2, Lr1a;

    invoke-direct {v2, v4, v0, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    new-instance v0, Lrtc;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4, p1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lr7;->g:Lm52;

    sget-object v5, Lr7;->f:Loa6;

    new-instance v6, Lv1a;

    invoke-direct {v6, v2, v4, v0, v5}, Lv1a;-><init>(Ly0a;Lim3;Lim3;Lz5;)V

    new-instance v0, Lfpe;

    invoke-direct {v0, p0, v3, p1}, Lfpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Le1a;

    invoke-direct {v2, v6, v4, v0, v1}, Le1a;-><init>(Ly0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljef;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Ljef;-><init>(Loef;I)V

    new-instance v3, Le1a;

    invoke-direct {v3, v2, v0, v5, v1}, Le1a;-><init>(Ly0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lb38;->I(ILjava/lang/String;)V

    new-instance v0, Lyxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Li3a;

    invoke-direct {v2, v1, v0}, Li3a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ld3a;)V

    new-instance v4, Ll3a;

    invoke-direct {v4, v2, v3, v1, v0}, Ll3a;-><init>(Li3a;Ly0a;Ljava/util/concurrent/atomic/AtomicReference;Ld3a;)V

    new-instance v0, Lc3a;

    invoke-direct {v0, v4}, Lc3a;-><init>(Lrj3;)V

    iget-object v1, p0, Loef;->f:Lqxc;

    invoke-virtual {v0, v1}, Ly0a;->p(Lqxc;)Lo1a;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Loef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
