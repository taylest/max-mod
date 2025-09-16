.class public final Li6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7e;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lfq4;

.field public final d:Lt9b;

.field public final e:Lfq4;

.field public final f:Lfq4;

.field public final g:Lqxc;

.field public final h:Lqxc;

.field public final i:Lfq4;

.field public final j:Lfq4;

.field public k:Lhs1;

.field public final l:Lem0;


# direct methods
.method public constructor <init>(Lfq4;Lt9b;Lfq4;Lfq4;Lqxc;Lqxc;Lfq4;Lfq4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Li6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Li6e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lem0;->x(Ljava/lang/Object;)Lem0;

    move-result-object v0

    iput-object v0, p0, Li6e;->l:Lem0;

    iput-object p1, p0, Li6e;->c:Lfq4;

    iput-object p2, p0, Li6e;->d:Lt9b;

    iput-object p3, p0, Li6e;->e:Lfq4;

    iput-object p4, p0, Li6e;->f:Lfq4;

    iput-object p5, p0, Li6e;->g:Lqxc;

    iput-object p6, p0, Li6e;->h:Lqxc;

    iput-object p7, p0, Li6e;->i:Lfq4;

    iput-object p8, p0, Li6e;->j:Lfq4;

    return-void
.end method


# virtual methods
.method public final a()Lr1a;
    .locals 3

    iget-object v0, p0, Li6e;->j:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    invoke-virtual {v0}, Lcdc;->b()Lvcc;

    move-result-object v0

    sget-object v1, Lzcc;->o:Lzcc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcc;->a(Ljava/util/List;)Ly0a;

    move-result-object v0

    new-instance v1, Lf6e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf6e;-><init>(Li6e;I)V

    new-instance p0, Lr1a;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lr1a;-><init>(Ly0a;Ly96;I)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lmud;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "i6e"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v0

    new-instance v1, Lma2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lma2;-><init>(ILjava/util/List;)V

    new-instance v2, Lb1a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v0, Lw1e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    new-instance v1, Lr1a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v1}, Ly0a;->t()Lc1a;

    move-result-object v0

    new-instance v1, Lg6e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg6e;-><init>(Li6e;Ljava/util/List;I)V

    new-instance p0, Lmud;

    invoke-direct {p0, v0, v1, v2}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance v0, Lxl9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxl9;-><init>(I)V

    new-instance v2, Ld68;

    invoke-direct {v2, p0, v0, v1}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance p0, Lw1e;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lw1e;-><init>(I)V

    new-instance v0, Lppe;

    invoke-direct {v0, p1, p0}, Lppe;-><init>(Ljava/util/List;Ly96;)V

    invoke-virtual {v2, v0}, Ly0a;->u(Ljava/util/Comparator;)Lmud;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Li6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5e;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Luud;
    .locals 4

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i6e"

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Las3;->Z(Ljava/util/List;)V

    invoke-static {p1}, Las3;->d0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object p1

    new-instance v0, Lf6e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf6e;-><init>(Li6e;I)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lb38;->I(ILjava/lang/String;)V

    new-instance v2, Ld68;

    invoke-direct {v2, p1, v0, v1}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lw1e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    new-instance v1, Lqa6;

    invoke-direct {v1, p1}, Lqa6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lf1a;

    invoke-direct {p1, v2, v1, v0}, Lf1a;-><init>(Ld68;Lqa6;Lw1e;)V

    iget-object p0, p0, Li6e;->g:Lqxc;

    invoke-virtual {p1, p0}, Lcud;->m(Lqxc;)Luud;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5e;

    iget-object v2, p0, Li6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Ly5e;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Le00;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lw1e;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lw1e;-><init>(I)V

    iget-object v1, p0, Li6e;->h:Lqxc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li6e;->e:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    check-cast v0, Lan5;

    invoke-virtual {v0}, Lan5;->q()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Li6e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Luo9;->L(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "i6e"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Li6e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4d;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Li4d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    iget v1, v0, Li4d;->a:I

    iget-object v3, v0, Li4d;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Ly7e;

    iget-object v1, v1, Ly7e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lo9e;

    iget-object v1, v1, Lo9e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Li6e;->l:Lem0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lem0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "i6e"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4d;

    const-string v3, "RECENT"

    iget-object v4, v2, Li4d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Li4d;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Li6e;->k:Lhs1;

    invoke-static {p1}, Lmtc;->b(Lnp4;)V

    check-cast v2, Lddc;

    iget-object p1, p0, Li6e;->j:Lfq4;

    invoke-virtual {p1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdc;

    iget-object v1, v2, Lddc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cdc"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcdc;->b()Lvcc;

    move-result-object p1

    invoke-virtual {p1}, Lvcc;->b()Lmud;

    move-result-object v2

    new-instance v3, Lucc;

    invoke-direct {v3, p1, v1, v0}, Lucc;-><init>(Lvcc;Ljava/util/ArrayList;I)V

    new-instance p1, Lzb3;

    const/4 v1, 0x3

    invoke-direct {p1, v2, v1, v3}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Li6e;->h:Lqxc;

    invoke-virtual {p1, v1}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object p1

    new-instance v1, Lbe4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbe4;-><init>(I)V

    new-instance v2, Lw1e;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lw1e;-><init>(I)V

    new-instance v3, Lhs1;

    invoke-direct {v3, v2, v0, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lyb3;->i(Lic3;)V

    iput-object v3, p0, Li6e;->k:Lhs1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
