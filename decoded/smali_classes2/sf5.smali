.class public final Lsf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lem0;

.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Ldle;

.field public final n0:Lpd3;

.field public final o:Ldle;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Ldle;Ldle;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lem0;->x(Ljava/lang/Object;)Lem0;

    move-result-object v0

    iput-object v0, p0, Lsf5;->Z:Lem0;

    new-instance v0, Lpd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsf5;->n0:Lpd3;

    iput-object p1, p0, Lsf5;->a:Lxh7;

    iput-object p2, p0, Lsf5;->b:Lxh7;

    iput-object p3, p0, Lsf5;->Y:Lxh7;

    iput-object p4, p0, Lsf5;->c:Ldle;

    iput-object p5, p0, Lsf5;->o:Ldle;

    iput-object p6, p0, Lsf5;->X:Lxh7;

    return-void
.end method


# virtual methods
.method public final C(JZ)Llc3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sf5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lsf5;->p()Ls3a;

    move-result-object v3

    new-instance v4, Lof5;

    invoke-direct {v4, v1}, Lof5;-><init>(I)V

    new-instance v5, Lmud;

    invoke-direct {v5, v3, v4, v2}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance v3, Llf5;

    invoke-direct {v3, p0, v0}, Llf5;-><init>(Lsf5;I)V

    new-instance v4, Lzb3;

    invoke-direct {v4, v5, v1, v3}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lec3;->a:Lec3;

    :goto_0
    invoke-virtual {p0}, Lsf5;->p()Ls3a;

    move-result-object v3

    new-instance v5, Lcf5;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1, p2, p3}, Lcf5;-><init>(IJZ)V

    new-instance v7, Lzb3;

    invoke-direct {v7, v3, v1, v5}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lzb3;

    invoke-direct {v3, v4, v2, v7}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0xb

    iget-object p0, p0, Lsf5;->Y:Lxh7;

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzf5;

    invoke-direct {v5, p0, p1, p2, v2}, Lzf5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Ls3a;

    invoke-direct {v6, v0, v5}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwd1;

    const-class v7, Lrt;

    invoke-direct {v5, v4, v7}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcud;->h(Ly96;)Lmud;

    move-result-object v4

    new-instance v5, Lof5;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lof5;-><init>(I)V

    new-instance v6, Lzb3;

    invoke-direct {v6, v4, v1, v5}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ldg5;->d:Lqxc;

    invoke-virtual {v6, p0}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v5, v6, [J

    aput-wide p1, v5, v2

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbg5;

    invoke-direct {v6, p0, v5, v2}, Lbg5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v5, Ls3a;

    invoke-direct {v5, v0, v6}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lwd1;

    const-class v7, Leu;

    invoke-direct {v6, v4, v7}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcud;->h(Ly96;)Lmud;

    move-result-object v4

    new-instance v5, Lof5;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lof5;-><init>(I)V

    new-instance v6, Lzb3;

    invoke-direct {v6, v4, v1, v5}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ldg5;->d:Lqxc;

    invoke-virtual {v6, p0}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object p0

    :goto_1
    new-instance v1, Lzb3;

    invoke-direct {v1, v3, v2, p0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lpf5;

    invoke-direct {p0, v2, p1, p2, p3}, Lpf5;-><init>(IJZ)V

    invoke-virtual {v1, p0}, Lyb3;->f(Lz5;)Llc3;

    move-result-object p0

    new-instance v1, Lcf5;

    invoke-direct {v1, v0, p1, p2, p3}, Lcf5;-><init>(IJZ)V

    invoke-virtual {p0, v1}, Lyb3;->g(Lim3;)Llc3;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lsf5;->Z:Lem0;

    invoke-virtual {v0}, Lem0;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Las3;->Q(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lg7e;

    iget-wide v4, v4, Lg7e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lg7e;

    iget-wide v1, v1, Lg7e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Lsf5;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lsf5;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7e;

    invoke-virtual {v0, p1}, Lv7e;->x(Ljava/util/List;)Lmud;

    move-result-object p1

    iget-object v0, p0, Lsf5;->o:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-virtual {p1, v0}, Lcud;->i(Lqxc;)Luud;

    move-result-object p1

    iget-object v0, p0, Lsf5;->c:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-virtual {p1, v0}, Lcud;->m(Lqxc;)Luud;

    move-result-object p1

    new-instance v0, Llf5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llf5;-><init>(Lsf5;I)V

    new-instance p0, Lof5;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lof5;-><init>(I)V

    new-instance v1, Lhs1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcud;->k(Lvud;)V

    return-void
.end method

.method public final J()V
    .locals 5

    const-string v0, "sf5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsf5;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iget-object v0, v0, Lkpe;->a:Lc53;

    check-cast v0, Lz1d;

    const-string v1, "user.favoritesLastSync"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v2, v3}, Lsf5;->L(J)V

    return-void
.end method

.method public final K(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sf5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsf5;->X:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkpe;

    iget-object p0, p0, Lkpe;->a:Lc53;

    check-cast p0, Lz1d;

    const-string v0, "user.favorites.stickerSets.updateTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final L(J)V
    .locals 5

    iget-object p0, p0, Lsf5;->Y:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dg5"

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldg5;->e:Lpre;

    sget-object v1, Lrwa;->P0:Lrwa;

    sget-object v2, Lrwa;->N0:Lrwa;

    sget-object v3, Lrwa;->M0:Lrwa;

    sget-object v4, Lrwa;->O0:Lrwa;

    filled-new-array {v3, v4, v1, v2}, [Lrwa;

    move-result-object v1

    invoke-static {v1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpre;->a(Ljava/util/List;)Llc3;

    move-result-object v0

    new-instance v1, Lwa2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lwa2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lbc3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lbc3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzb3;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ldg5;->c:Lqxc;

    invoke-virtual {v1, v0}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v0

    new-instance v1, Lnf5;

    invoke-direct {v1, p1, p2, v2}, Lnf5;-><init>(JI)V

    new-instance v2, Lr00;

    const/16 v3, 0x11

    invoke-direct {v2, p1, p2, v3}, Lr00;-><init>(JI)V

    new-instance p1, Lhs1;

    invoke-direct {p1, v2, v4, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lyb3;->i(Lic3;)V

    iget-object p0, p0, Ldg5;->g:Lpd3;

    invoke-virtual {p0, p1}, Lpd3;->a(Lnp4;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "sf5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsf5;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dg5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Ldg5;->g:Lpd3;

    invoke-virtual {v0}, Lpd3;->d()V

    iget-object v0, p0, Lsf5;->n0:Lpd3;

    invoke-virtual {v0}, Lpd3;->d()V

    invoke-virtual {p0}, Lsf5;->p()Ls3a;

    move-result-object v0

    new-instance v1, Lof5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lof5;-><init>(I)V

    new-instance v2, Lzb3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lyb3;->l()Ly0a;

    move-result-object v0

    sget-object v1, Lr7;->g:Lm52;

    new-instance v2, Lof5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lof5;-><init>(I)V

    new-instance v3, Lbe4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbe4;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    iget-object p0, p0, Lsf5;->Z:Lem0;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lem0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Ls3a;
    .locals 2

    iget-object p0, p0, Lsf5;->a:Lxh7;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ls3a;

    invoke-direct {p0, v1, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sf5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf5;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg5;

    iget-object v1, v0, Ldg5;->a:Lik;

    new-instance v2, Lpt;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lpt;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ldg5;->c:Lqxc;

    check-cast v1, Lb6a;

    invoke-virtual {v1, v2, p1}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object p1

    iget-object p2, v0, Ldg5;->b:Lqpe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lope;-><init>(Lqpe;II)V

    invoke-virtual {p1, v0}, Lcud;->j(Lope;)Luu5;

    move-result-object p1

    new-instance p2, Lwd1;

    const/16 v0, 0xb

    const-class v3, Lvt;

    invoke-direct {p2, v0, v3}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance p2, Lof5;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lof5;-><init>(I)V

    invoke-virtual {p1, p2}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance p2, Llf5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Llf5;-><init>(Lsf5;I)V

    new-instance v0, Ljud;

    invoke-direct {v0, p1, p2, v1}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance p1, Lof5;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lof5;-><init>(I)V

    invoke-virtual {v0, p1}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance p2, Llf5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Llf5;-><init>(Lsf5;I)V

    new-instance v0, Lzb3;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3, p2}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lsf5;->o:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    invoke-virtual {v0, p1}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object p1

    new-instance p2, Lnf5;

    invoke-direct {p2, v5, v6, v1}, Lnf5;-><init>(JI)V

    new-instance v0, Lr00;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v6, v1}, Lr00;-><init>(JI)V

    new-instance v1, Lhs1;

    invoke-direct {v1, v0, v2, p2}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lyb3;->i(Lic3;)V

    iget-object p0, p0, Lsf5;->n0:Lpd3;

    invoke-virtual {p0, v1}, Lpd3;->a(Lnp4;)Z

    return-void
.end method
