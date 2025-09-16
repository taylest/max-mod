.class public final Llg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final X:Lfq4;

.field public final Y:Lfq4;

.field public final Z:Lfq4;

.field public final a:Lfq4;

.field public final b:Lfq4;

.field public final c:Lfq4;

.field public final n0:Lpd3;

.field public final o:Lfq4;

.field public final o0:Lem0;


# direct methods
.method public constructor <init>(Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llg5;->n0:Lpd3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lem0;->x(Ljava/lang/Object;)Lem0;

    move-result-object v0

    iput-object v0, p0, Llg5;->o0:Lem0;

    iput-object p1, p0, Llg5;->a:Lfq4;

    iput-object p2, p0, Llg5;->b:Lfq4;

    iput-object p3, p0, Llg5;->c:Lfq4;

    iput-object p4, p0, Llg5;->o:Lfq4;

    iput-object p5, p0, Llg5;->X:Lfq4;

    iput-object p6, p0, Llg5;->Y:Lfq4;

    iput-object p7, p0, Llg5;->Z:Lfq4;

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

    const-string v1, "lg5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Llg5;->a:Lfq4;

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif5;

    invoke-virtual {v4}, Lif5;->a()Lmud;

    move-result-object v4

    new-instance v5, Ldg4;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Ldg4;-><init>(I)V

    new-instance v6, Lmud;

    invoke-direct {v6, v4, v5, v2}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance v4, Ljg5;

    invoke-direct {v4, p0, v0}, Ljg5;-><init>(Llg5;I)V

    new-instance v5, Lzb3;

    invoke-direct {v5, v6, v0, v4}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lec3;->a:Lec3;

    :goto_0
    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif5;

    invoke-virtual {v3}, Lif5;->a()Lmud;

    move-result-object v3

    new-instance v4, Lcf5;

    invoke-direct {v4, v2, p1, p2, p3}, Lcf5;-><init>(IJZ)V

    new-instance v6, Lzb3;

    invoke-direct {v6, v3, v0, v4}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lzb3;

    invoke-direct {v3, v5, v2, v6}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addToFavorites: stickerId=%d"

    invoke-static {v1, v6, v5}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Llg5;->Z:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzf5;

    invoke-direct {v1, p0, p1, p2, v4}, Lzf5;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Ls3a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd1;

    const/16 v6, 0xb

    const-class v7, Lrt;

    invoke-direct {v1, v6, v7}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcud;->h(Ly96;)Lmud;

    move-result-object v1

    new-instance v5, Lof5;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lof5;-><init>(I)V

    new-instance v6, Lzb3;

    invoke-direct {v6, v1, v0, v5}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgg5;->d:Lqxc;

    invoke-virtual {v6, p0}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v0, v4, [J

    aput-wide p1, v0, v2

    invoke-virtual {p0, v0}, Llg5;->K([J)Lhc3;

    move-result-object p0

    :goto_1
    new-instance v0, Lzb3;

    invoke-direct {v0, v3, v2, p0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lpf5;

    invoke-direct {p0, v4, p1, p2, p3}, Lpf5;-><init>(IJZ)V

    invoke-virtual {v0, p0}, Lyb3;->f(Lz5;)Llc3;

    move-result-object p0

    new-instance v0, Lcf5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Lcf5;-><init>(IJZ)V

    invoke-virtual {p0, v0}, Lyb3;->g(Lim3;)Llc3;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Llg5;->b:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6e;

    invoke-virtual {v0, p1}, Li6e;->b(Ljava/util/List;)Lmud;

    move-result-object p1

    iget-object v0, p0, Llg5;->c:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    invoke-virtual {p1, v1}, Lcud;->i(Lqxc;)Luud;

    move-result-object p1

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-virtual {p1, v0}, Lcud;->m(Lqxc;)Luud;

    move-result-object p1

    new-instance v0, Ljg5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljg5;-><init>(Llg5;I)V

    new-instance p0, Lof5;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lof5;-><init>(I)V

    new-instance v1, Lhs1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcud;->k(Lvud;)V

    return-void
.end method

.method public final I()V
    .locals 5

    const-string v0, "lg5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llg5;->X:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lz1d;

    const-string v2, "user.favoritesLastSync"

    invoke-virtual {v0, v2, v1}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Llg5;->Z:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "assetsUpdate: request, sync=%d"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gg5"

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgg5;->e:Lpre;

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

    new-instance v1, Lb5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbc3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lbc3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzb3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lgg5;->c:Lqxc;

    invoke-virtual {v1, v0}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v0

    new-instance v1, Lbe4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbe4;-><init>(I)V

    new-instance v2, Lof5;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lof5;-><init>(I)V

    new-instance v4, Lhs1;

    invoke-direct {v4, v2, v3, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lyb3;->i(Lic3;)V

    iget-object p0, p0, Lgg5;->g:Lpd3;

    invoke-virtual {p0, v4}, Lpd3;->a(Lnp4;)Z

    return-void
.end method

.method public final J(Ljava/util/List;)Llc3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lg5"

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llg5;->a:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif5;

    invoke-virtual {v0}, Lif5;->a()Lmud;

    move-result-object v0

    new-instance v1, Lma2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lma2;-><init>(ILjava/util/List;)V

    new-instance v2, Lzb3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Las3;->m(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Llg5;->K([J)Lhc3;

    move-result-object p0

    new-instance v0, Lzb3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljf5;

    invoke-direct {p0, v3, p1}, Ljf5;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p0}, Lyb3;->f(Lz5;)Llc3;

    move-result-object p0

    new-instance v0, Lma2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lma2;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lyb3;->g(Lim3;)Llc3;

    move-result-object p0

    return-object p0
.end method

.method public final K([J)Lhc3;
    .locals 3

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lg5"

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Llg5;->Z:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbg5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbg5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Ls3a;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwd1;

    const/16 v1, 0xb

    const-class v2, Leu;

    invoke-direct {v0, v1, v2}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance v0, Lof5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lof5;-><init>(I)V

    new-instance v1, Lzb3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgg5;->d:Lqxc;

    invoke-virtual {v1, p0}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object p0

    return-object p0
.end method

.method public final L(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lg5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Llg5;->X:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    const-string v0, "user.favorites.stickers.updateTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Llg5;->n0:Lpd3;

    invoke-virtual {p0}, Lpd3;->g()V

    return-void
.end method

.method public final p()Lr1a;
    .locals 3

    iget-object p0, p0, Llg5;->o0:Lem0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt1a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1a;-><init>(Lt3a;I)V

    new-instance p0, Lof5;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lof5;-><init>(I)V

    new-instance v1, Lr1a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lr1a;-><init>(Ly0a;Ly96;I)V

    return-object v1
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lg5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llg5;->Z:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg5;

    iget-object v1, v0, Lgg5;->a:Lik;

    new-instance v2, Lpt;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lpt;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lgg5;->c:Lqxc;

    check-cast v1, Lb6a;

    invoke-virtual {v1, v2, p1}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object p1

    iget-object p2, v0, Lgg5;->b:Lqpe;

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

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lof5;-><init>(I)V

    invoke-virtual {p1, p2}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance p2, Ljg5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ljg5;-><init>(Llg5;I)V

    new-instance v3, Ljud;

    invoke-direct {v3, p1, p2, v1}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance p1, Lof5;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lof5;-><init>(I)V

    invoke-virtual {v3, p1}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance p2, Ljg5;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Ljg5;-><init>(Llg5;I)V

    new-instance v1, Lzb3;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, p2}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Llg5;->o:Lfq4;

    invoke-virtual {p1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    invoke-virtual {v1, p1}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object p1

    new-instance p2, Lnf5;

    invoke-direct {p2, v5, v6, v0}, Lnf5;-><init>(JI)V

    new-instance v0, Lr00;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v6, v1}, Lr00;-><init>(JI)V

    new-instance v1, Lhs1;

    invoke-direct {v1, v0, v2, p2}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lyb3;->i(Lic3;)V

    iget-object p0, p0, Llg5;->n0:Lpd3;

    invoke-virtual {p0, v1}, Lpd3;->a(Lnp4;)Z

    return-void
.end method
