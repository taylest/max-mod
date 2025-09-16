.class public final Lfb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5b;
.implements Lkn8;
.implements Lvu4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lc6g;

.field public Z:Ls2;

.field public final a:Lile;

.field public final b:Lixe;

.field public final c:Llxe;

.field public n0:Z

.field public final o:Lc6g;


# direct methods
.method public constructor <init>(Lile;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfb4;->a:Lile;

    new-instance v0, Lc6g;

    sget v1, Lyhf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lta4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lta4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lc6g;-><init>(Landroid/os/Looper;Lile;Lmq7;)V

    iput-object v0, p0, Lfb4;->Y:Lc6g;

    new-instance p1, Lixe;

    invoke-direct {p1}, Lixe;-><init>()V

    iput-object p1, p0, Lfb4;->b:Lixe;

    new-instance v0, Llxe;

    invoke-direct {v0}, Llxe;-><init>()V

    iput-object v0, p0, Lfb4;->c:Llxe;

    new-instance v0, Lc6g;

    invoke-direct {v0, p1}, Lc6g;-><init>(Lixe;)V

    iput-object v0, p0, Lfb4;->o:Lc6g;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfb4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->n0:Lfh8;

    if-eqz p1, :cond_0

    new-instance v0, Lan8;

    invoke-direct {v0, p1}, Lfh8;-><init>(Lfh8;)V

    invoke-virtual {p0, v0}, Lfb4;->h(Lan8;)Lwc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    :goto_0
    new-instance v0, Lta4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final B(Lv2f;Le3f;)V
    .locals 1

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance p2, Lta4;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lta4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final C(Lq5b;)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lta4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final D(ILan8;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfb4;->G(ILan8;)Lwc;

    move-result-object p1

    new-instance p2, Lku3;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lku3;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final E(ILan8;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfb4;->G(ILan8;)Lwc;

    move-result-object p1

    new-instance p2, Lta4;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lta4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final F(Lnxe;ILan8;)Lwc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lnxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lfb4;->a:Lile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lfb4;->Z:Ls2;

    invoke-virtual {v6}, Ls2;->C0()Lnxe;

    move-result-object v6

    invoke-virtual {v3, v6}, Lnxe;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lfb4;->Z:Ls2;

    invoke-virtual {v6}, Ls2;->A()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lfh8;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lfb4;->Z:Ls2;

    invoke-virtual {v6}, Ls2;->z()I

    move-result v6

    iget v9, v5, Lfh8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lfb4;->Z:Ls2;

    invoke-virtual {v6}, Ls2;->p()I

    move-result v6

    iget v9, v5, Lfh8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lfb4;->Z:Ls2;

    invoke-virtual {v6}, Ls2;->e()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lfb4;->Z:Ls2;

    invoke-virtual {v6}, Ls2;->v()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lnxe;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lfb4;->c:Llxe;

    invoke-virtual {v3, v4, v6, v7, v8}, Lnxe;->m(ILlxe;J)Llxe;

    move-result-object v6

    iget-wide v6, v6, Llxe;->s0:J

    invoke-static {v6, v7}, Lyhf;->K(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lfb4;->o:Lc6g;

    iget-object v8, v8, Lc6g;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lan8;

    new-instance v8, Lwc;

    iget-object v9, v0, Lfb4;->Z:Ls2;

    invoke-virtual {v9}, Ls2;->C0()Lnxe;

    move-result-object v9

    iget-object v11, v0, Lfb4;->Z:Ls2;

    invoke-virtual {v11}, Ls2;->A()I

    move-result v11

    iget-object v12, v0, Lfb4;->Z:Ls2;

    invoke-virtual {v12}, Ls2;->e()J

    move-result-wide v12

    iget-object v0, v0, Lfb4;->Z:Ls2;

    invoke-virtual {v0}, Ls2;->i()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lwc;-><init>(JLnxe;ILan8;JLnxe;ILan8;JJ)V

    return-object v0
.end method

.method public final G(ILan8;)Lwc;
    .locals 2

    iget-object v0, p0, Lfb4;->Z:Ls2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnxe;->a:Lgxe;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lfb4;->o:Lc6g;

    iget-object v1, v1, Lc6g;->c:Ljava/lang/Object;

    check-cast v1, Lm07;

    invoke-virtual {v1, p2}, Lm07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxe;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lfb4;->h(Lan8;)Lwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lfb4;->F(Lnxe;ILan8;)Lwc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lfb4;->Z:Ls2;

    invoke-virtual {p2}, Ls2;->C0()Lnxe;

    move-result-object p2

    invoke-virtual {p2}, Lnxe;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lfb4;->F(Lnxe;ILan8;)Lwc;

    move-result-object p0

    return-object p0
.end method

.method public final H(ILan8;Lzr7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfb4;->G(ILan8;)Lwc;

    move-result-object p1

    new-instance p2, Lku3;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lku3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final I(ILan8;Lzr7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfb4;->G(ILan8;)Lwc;

    move-result-object p1

    new-instance p2, Lta4;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lta4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final J()Lwc;
    .locals 1

    iget-object v0, p0, Lfb4;->o:Lc6g;

    iget-object v0, v0, Lc6g;->f:Ljava/lang/Object;

    check-cast v0, Lan8;

    invoke-virtual {p0, v0}, Lfb4;->h(Lan8;)Lwc;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lwc;ILkq7;)V
    .locals 1

    iget-object v0, p0, Lfb4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lfb4;->Y:Lc6g;

    invoke-virtual {p0, p2, p3}, Lc6g;->g(ILkq7;)V

    return-void
.end method

.method public final L(Ls2;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lfb4;->Z:Ls2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb4;->o:Lc6g;

    iget-object v0, v0, Lc6g;->b:Ljava/lang/Object;

    check-cast v0, Lj07;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lnc5;->m(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfb4;->Z:Ls2;

    const/4 v0, 0x0

    iget-object v1, p0, Lfb4;->a:Lile;

    invoke-virtual {v1, p2, v0}, Lile;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqle;

    iget-object v0, p0, Lfb4;->Y:Lc6g;

    new-instance v1, Lhz3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lhz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lc6g;->a:Ljava/lang/Object;

    check-cast p1, Lile;

    new-instance v2, Lc6g;

    iget-object v0, v0, Lc6g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lc6g;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lile;Lmq7;)V

    iput-object v2, p0, Lfb4;->Y:Lc6g;

    return-void
.end method

.method public final a()Lwc;
    .locals 1

    iget-object v0, p0, Lfb4;->o:Lc6g;

    iget-object v0, v0, Lc6g;->d:Ljava/lang/Object;

    check-cast v0, Lan8;

    invoke-virtual {p0, v0}, Lfb4;->h(Lan8;)Lwc;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lta4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final c(ILan8;Lzr7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfb4;->G(ILan8;)Lwc;

    move-result-object p1

    new-instance p2, Lza4;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lza4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lza4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance p2, Lku3;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lku3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object p1

    new-instance v0, Lza4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lta4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final h(Lan8;)Lwc;
    .locals 3

    iget-object v0, p0, Lfb4;->Z:Ls2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfb4;->o:Lc6g;

    iget-object v1, v1, Lc6g;->c:Ljava/lang/Object;

    check-cast v1, Lm07;

    invoke-virtual {v1, p1}, Lm07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxe;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lfh8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfb4;->b:Lixe;

    invoke-virtual {v1, v0, v2}, Lnxe;->g(Ljava/lang/Object;Lixe;)Lixe;

    move-result-object v0

    iget v0, v0, Lixe;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lfb4;->F(Lnxe;ILan8;)Lwc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lfb4;->Z:Ls2;

    invoke-virtual {p1}, Ls2;->A()I

    move-result p1

    iget-object v1, p0, Lfb4;->Z:Ls2;

    invoke-virtual {v1}, Ls2;->C0()Lnxe;

    move-result-object v1

    invoke-virtual {v1}, Lnxe;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lnxe;->a:Lgxe;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lfb4;->F(Lnxe;ILan8;)Lwc;

    move-result-object p0

    return-object p0
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance p2, Lza4;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lza4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object p1

    new-instance v0, Lza4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lta4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance p2, Lku3;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lku3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object p1

    new-instance p2, Lku3;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lku3;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lza4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final o(Ljm4;)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lza4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lta4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object v0

    new-instance v1, Lku3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lku3;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final q(Ljg8;)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lku3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lku3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->n0:Lfh8;

    if-eqz v0, :cond_0

    new-instance v1, Lan8;

    invoke-direct {v1, v0}, Lfh8;-><init>(Lfh8;)V

    invoke-virtual {p0, v1}, Lfb4;->h(Lan8;)Lwc;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object v0

    :goto_0
    new-instance v1, Lhz3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lhz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final s(Lub9;)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lza4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final t(Lt3f;)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lku3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lku3;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final u(ILan8;Lzr7;Ltf8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfb4;->G(ILan8;)Lwc;

    move-result-object p2

    new-instance p1, Lra4;

    invoke-direct/range {p1 .. p6}, Lra4;-><init>(Lwc;Lzr7;Ltf8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final v(Lj5b;)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lku3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lku3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final w(I)V
    .locals 4

    iget-object p1, p0, Lfb4;->Z:Ls2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfb4;->o:Lc6g;

    iget-object v1, v0, Lc6g;->b:Ljava/lang/Object;

    check-cast v1, Lj07;

    iget-object v2, v0, Lc6g;->e:Ljava/lang/Object;

    check-cast v2, Lan8;

    iget-object v3, v0, Lc6g;->a:Ljava/lang/Object;

    check-cast v3, Lixe;

    invoke-static {p1, v1, v2, v3}, Lc6g;->c(Ls2;Lj07;Lan8;Lixe;)Lan8;

    move-result-object v1

    iput-object v1, v0, Lc6g;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ls2;->C0()Lnxe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6g;->h(Lnxe;)V

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance v0, Lza4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final x(Lkvf;)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v1, Lcb4;

    invoke-direct {v1, v0, p1}, Lcb4;-><init>(Lwc;Lkvf;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final y(Lue8;I)V
    .locals 1

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance p2, Lta4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lta4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method

.method public final z(Lv5b;Lv5b;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfb4;->n0:Z

    :cond_0
    iget-object p1, p0, Lfb4;->Z:Ls2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lfb4;->o:Lc6g;

    iget-object p3, p2, Lc6g;->b:Ljava/lang/Object;

    check-cast p3, Lj07;

    iget-object v0, p2, Lc6g;->e:Ljava/lang/Object;

    check-cast v0, Lan8;

    iget-object v1, p2, Lc6g;->a:Ljava/lang/Object;

    check-cast v1, Lixe;

    invoke-static {p1, p3, v0, v1}, Lc6g;->c(Ls2;Lj07;Lan8;Lixe;)Lan8;

    move-result-object p1

    iput-object p1, p2, Lc6g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object p1

    new-instance p2, Lta4;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lta4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method
