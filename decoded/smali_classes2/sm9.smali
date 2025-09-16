.class public final Lsm9;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Llv7;


# instance fields
.field public A0:Z

.field public final B0:Lhsb;

.field public final C0:Lhsb;

.field public D0:Ljh7;

.field public final E0:Lhs1;

.field public F0:Lv58;

.field public final X:Lpd3;

.field public final Y:Lov7;

.field public final Z:Lfoe;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n0:Ler7;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o0:J

.field public final p0:J

.field public final q0:Ljava/lang/String;

.field public final r0:Lt38;

.field public final s0:Lwn3;

.field public final t0:Lls7;

.field public final u0:Ltoe;

.field public final v0:Lt9b;

.field public final w0:Lru/ok/messages/location/FrgLocationMap;

.field public x0:Liv7;

.field public y0:Lev7;

.field public z0:Lt38;


# direct methods
.method public constructor <init>(Liv7;Lc28;Lev7;ZLrn9;Lov7;Lfoe;Ler7;JJLjava/lang/String;Lt38;Lru/ok/messages/location/FrgLocationMap;Lwn3;Lls7;Lhm4;Ltoe;Lt9b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-wide/from16 v4, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p19

    const/4 v9, 0x0

    invoke-direct {v0, v9, v2}, Ls2;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Lsm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Lsm9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lpd3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lsm9;->X:Lpd3;

    iput-object v1, v0, Lsm9;->x0:Liv7;

    move-object/from16 v12, p3

    iput-object v12, v0, Lsm9;->y0:Lev7;

    move/from16 v12, p4

    iput-boolean v12, v0, Lsm9;->A0:Z

    move-object/from16 v12, p6

    iput-object v12, v0, Lsm9;->Y:Lov7;

    move-object/from16 v12, p7

    iput-object v12, v0, Lsm9;->Z:Lfoe;

    iput-object v3, v0, Lsm9;->n0:Ler7;

    iput-wide v4, v0, Lsm9;->o0:J

    move-wide/from16 v12, p11

    iput-wide v12, v0, Lsm9;->p0:J

    iput-object v6, v0, Lsm9;->q0:Ljava/lang/String;

    iput-object v7, v0, Lsm9;->r0:Lt38;

    iput-object v8, v0, Lsm9;->u0:Ltoe;

    new-instance v12, Ls38;

    sget-object v13, Lev7;->Z:Lev7;

    invoke-direct {v12, v13}, Ls38;-><init>(Lev7;)V

    const/4 v13, 0x1

    iput-boolean v13, v12, Ls38;->i:Z

    new-instance v14, Lt38;

    invoke-direct {v14, v12}, Lt38;-><init>(Ls38;)V

    iput-object v14, v0, Lsm9;->z0:Lt38;

    move-object/from16 v12, p15

    iput-object v12, v0, Lsm9;->w0:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v12, p16

    iput-object v12, v0, Lsm9;->s0:Lwn3;

    move-object/from16 v12, p17

    iput-object v12, v0, Lsm9;->t0:Lls7;

    move-object/from16 v12, p20

    iput-object v12, v0, Lsm9;->v0:Lt9b;

    iget-boolean v1, v1, Liv7;->a:Z

    new-instance v12, Lyj0;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lyj0;-><init>(I)V

    invoke-virtual {v0, v12}, Lsm9;->W0(Llm3;)V

    if-eqz v7, :cond_0

    iget-wide v14, v7, Lt38;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Lsm9;->x0:Liv7;

    iget v7, v7, Liv7;->d:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v12, v0, Lsm9;->y0:Lev7;

    new-instance v14, Ls38;

    invoke-direct {v14, v12}, Ls38;-><init>(Lev7;)V

    iput-wide v4, v14, Ls38;->b:J

    iput-boolean v13, v14, Ls38;->h:Z

    iput-object v6, v14, Ls38;->e:Ljava/lang/String;

    sget-object v4, Lw38;->c:Lw38;

    iput-object v4, v14, Ls38;->d:Lw38;

    iput-boolean v13, v14, Ls38;->k:Z

    new-instance v4, Lt38;

    invoke-direct {v4, v14}, Lt38;-><init>(Ls38;)V

    invoke-virtual {v10, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Lt2;->t(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iput-object v4, v2, Lrn9;->G0:Lc28;

    iget-object v4, v2, Lrn9;->w0:Lru/ok/messages/location/TamSupportMapFragment;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v5}, Lrn4;->a(F)I

    iget-object v5, v2, Lrn9;->Z:Ll28;

    iget-object v6, v2, Lrn9;->s0:Lqxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljhe;

    invoke-direct {v7, v5, v6, v2}, Ljhe;-><init>(Ll28;Lqxc;Lrn9;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_5

    iget-object v2, v4, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Lvqa;

    iget-object v4, v2, Lvqa;->a:Ljava/lang/Object;

    check-cast v4, Lsbc;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Lsbc;->j(Ljhe;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lvqa;->n0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsm9;->c1(Lpm9;)V

    invoke-virtual {v0}, Lsm9;->X0()V

    invoke-virtual {v0}, Lsm9;->a1()V

    new-instance v2, Lhsb;

    invoke-direct {v2}, Lhsb;-><init>()V

    iput-object v2, v0, Lsm9;->C0:Lhsb;

    move-object v4, v8

    check-cast v4, Lvoe;

    invoke-virtual {v4}, Lvoe;->a()Lqxc;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v2

    new-instance v5, Lxl9;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lxl9;-><init>(I)V

    new-instance v6, Lb1a;

    invoke-direct {v6, v2, v5, v13}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v2, Lpm9;

    invoke-direct {v2, v0, v9}, Lpm9;-><init>(Lsm9;I)V

    new-instance v5, Lr1a;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v2, v7}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v2

    invoke-virtual {v5, v2}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v2

    new-instance v5, Lpm9;

    invoke-direct {v5, v0, v13}, Lpm9;-><init>(Lsm9;I)V

    new-instance v6, Lxl9;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lxl9;-><init>(I)V

    sget-object v8, Lr7;->f:Loa6;

    new-instance v9, Ljh7;

    invoke-direct {v9, v5, v6, v8}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v2, v9}, Ly0a;->a(Ld4a;)V

    invoke-virtual {v11, v9}, Lpd3;->a(Lnp4;)Z

    iget-object v2, v0, Lsm9;->x0:Liv7;

    iget v2, v2, Liv7;->c:I

    const/4 v5, 0x2

    if-ne v2, v13, :cond_3

    new-instance v2, Lhsb;

    invoke-direct {v2}, Lhsb;-><init>()V

    iput-object v2, v0, Lsm9;->B0:Lhsb;

    new-instance v6, Lpm9;

    invoke-direct {v6, v0, v5}, Lpm9;-><init>(Lsm9;I)V

    new-instance v9, Lxl9;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lxl9;-><init>(I)V

    new-instance v10, Ljh7;

    invoke-direct {v10, v6, v9, v8}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v2, v10}, Ly0a;->a(Ld4a;)V

    invoke-virtual {v11, v10}, Lpd3;->a(Lnp4;)Z

    iget-object v2, v0, Lsm9;->B0:Lhsb;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lhsb;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sm9"

    const-string v8, "onLiveLocationUpdate"

    invoke-static {v2, v8}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsm9;->B0:Lhsb;

    invoke-virtual {v2, v6}, Lhsb;->d(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, Lfr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object v1

    invoke-virtual {v4}, Lvoe;->a()Lqxc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcud;->m(Lqxc;)Luud;

    move-result-object v1

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcud;->i(Lqxc;)Luud;

    move-result-object v1

    new-instance v2, Lpm9;

    invoke-direct {v2, v0, v7}, Lpm9;-><init>(Lsm9;I)V

    new-instance v3, Lxl9;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lxl9;-><init>(I)V

    new-instance v4, Lhs1;

    invoke-direct {v4, v2, v5, v3}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcud;->k(Lvud;)V

    iput-object v4, v0, Lsm9;->E0:Lhs1;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getMapAsync must be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final N()V
    .locals 0

    return-void
.end method

.method public final U0()V
    .locals 3

    new-instance v0, Lg02;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsm9;->W0(Llm3;)V

    iget-object v0, p0, Lsm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpm9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpm9;-><init>(Lsm9;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lsm9;->c1(Lpm9;)V

    invoke-virtual {p0}, Lsm9;->a1()V

    return-void
.end method

.method public final V0(I)V
    .locals 2

    iget-object v0, p0, Lsm9;->v0:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->c:Lap;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Lc3;->h(ILjava/lang/String;)V

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lrn9;

    iget-object v0, p0, Lrn9;->F0:Lg28;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg28;->d:Ldca;

    invoke-virtual {v0}, Ldca;->j()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrn9;->F0:Lg28;

    invoke-virtual {p0, p1}, Lg28;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W0(Llm3;)V
    .locals 4

    iget-object v0, p0, Lsm9;->x0:Liv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgv7;

    invoke-direct {v1}, Lgv7;-><init>()V

    iget-boolean v2, v0, Liv7;->a:Z

    iput-boolean v2, v1, Lgv7;->a:Z

    iget-boolean v2, v0, Liv7;->b:Z

    iput-boolean v2, v1, Lgv7;->b:Z

    iget v2, v0, Liv7;->c:I

    iput v2, v1, Lgv7;->c:I

    iget v2, v0, Liv7;->d:I

    iput v2, v1, Lgv7;->d:I

    iget-object v2, v0, Liv7;->e:Lhv7;

    iput-object v2, v1, Lgv7;->e:Lhv7;

    iget-boolean v2, v0, Liv7;->f:Z

    iput-boolean v2, v1, Lgv7;->f:Z

    iget-boolean v2, v0, Liv7;->g:Z

    iput-boolean v2, v1, Lgv7;->g:Z

    iget-wide v2, v0, Liv7;->h:J

    iput-wide v2, v1, Lgv7;->h:J

    iget-boolean v2, v0, Liv7;->i:Z

    iput-boolean v2, v1, Lgv7;->i:Z

    iget-boolean v2, v0, Liv7;->j:Z

    iput-boolean v2, v1, Lgv7;->j:Z

    iget-boolean v2, v0, Liv7;->k:Z

    iput-boolean v2, v1, Lgv7;->k:Z

    iget-boolean v2, v0, Liv7;->l:Z

    iput-boolean v2, v1, Lgv7;->l:Z

    iget-boolean v2, v0, Liv7;->m:Z

    iput-boolean v2, v1, Lgv7;->m:Z

    iget-boolean v2, v0, Liv7;->n:Z

    iput-boolean v2, v1, Lgv7;->n:Z

    iget-wide v2, v0, Liv7;->o:J

    iput-wide v2, v1, Lgv7;->o:J

    iget-wide v2, v0, Liv7;->p:J

    iput-wide v2, v1, Lgv7;->p:J

    iget-wide v2, v0, Liv7;->q:J

    iput-wide v2, v1, Lgv7;->q:J

    iget-boolean v0, v0, Liv7;->r:Z

    iput-boolean v0, v1, Lgv7;->r:Z

    invoke-interface {p1, v1}, Llm3;->accept(Ljava/lang/Object;)V

    new-instance p1, Liv7;

    invoke-direct {p1, v1}, Liv7;-><init>(Lgv7;)V

    iput-object p1, p0, Lsm9;->x0:Liv7;

    return-void
.end method

.method public final X0()V
    .locals 3

    new-instance v0, Lpm9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lpm9;-><init>(Lsm9;I)V

    iget-object p0, p0, Lsm9;->Y:Lov7;

    iget-object v1, p0, Lov7;->o:Landroid/content/Context;

    sget-object v2, Looa;->l:[Ljava/lang/String;

    invoke-static {v1, v2}, Looa;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lpm9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ov7"

    const-string v1, "isServiceAvailable"

    invoke-static {v0, v1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lov7;->Z:Lew3;

    invoke-virtual {p0}, Lew3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi6;

    new-instance v2, Li02;

    invoke-direct {v2, v0}, Li02;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Loi6;->a(Landroid/content/Context;Lqv7;)V

    return-void
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lsm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt38;

    iget-object v2, p0, Lsm9;->C0:Lhsb;

    invoke-virtual {v2, v1}, Lhsb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsm9;->x0:Liv7;

    iget v0, v0, Liv7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsm9;->z0:Lt38;

    invoke-virtual {v0}, Lt38;->a()Ls38;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls38;->i:Z

    new-instance v1, Lt38;

    invoke-direct {v1, v0}, Lt38;-><init>(Ls38;)V

    iput-object v1, p0, Lsm9;->z0:Lt38;

    iget-object v0, p0, Lsm9;->C0:Lhsb;

    invoke-virtual {v0, v1}, Lhsb;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsm9;->a1()V

    :cond_1
    return-void
.end method

.method public final Z0()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v1, Lxm9;

    check-cast v1, Lrn9;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lsm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "rn9"

    const-string v4, "Bind %d markers"

    invoke-static {v3, v4, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, v1, Lrn9;->C0:Lam9;

    iget-object v6, v1, Lrn9;->J0:Liv7;

    iget-object v7, v0, Lam9;->c:Lr38;

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt38;

    iget-wide v12, v9, Lt38;->c:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    if-gt v8, v12, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v6, v2}, Liv7;->a(Ljava/util/ArrayList;)Lt38;

    move-result-object v8

    iget-object v0, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lan9;

    iget-wide v13, v6, Liv7;->o:J

    check-cast v0, Lcn9;

    const/4 v6, 0x0

    const/16 v15, 0x8

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v16, v10

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    goto :goto_1

    :goto_3
    iget-object v10, v0, Lt2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_5

    sget v10, Lcn9;->y0:I

    iget-object v11, v0, Lcn9;->Z:Landroid/view/ViewStub;

    invoke-virtual {v11, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lt2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcn9;->m()V

    :cond_5
    iget-object v10, v0, Lt2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    iget-object v10, v0, Lt2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v12

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    const-wide/16 v18, -0x1

    move v11, v10

    if-nez v8, :cond_9

    move-wide/from16 v9, v18

    goto :goto_6

    :cond_9
    iget-wide v9, v8, Lt38;->c:J

    :goto_6
    if-eqz v11, :cond_a

    iget-object v11, v0, Lcn9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcn9;->w0:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcn9;->x0:Lcs3;

    iput-object v7, v11, Lcs3;->X:Ljava/util/List;

    iput-wide v9, v11, Lcs3;->Y:J

    invoke-virtual {v11}, Ltgc;->m()V

    goto :goto_7

    :cond_a
    iget-object v7, v0, Lcn9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcn9;->w0:Landroid/view/View;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_7
    iget-object v7, v0, Lcn9;->Y:Lt9b;

    iget-object v9, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lcn9;->o:Lofa;

    if-nez v8, :cond_d

    iget-object v7, v0, Lcn9;->o0:Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v7, v0, Lcn9;->q0:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcn9;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-wide/from16 v20, v4

    goto/16 :goto_11

    :cond_d
    iget-object v11, v8, Lt38;->f:Ljava/lang/String;

    iget-boolean v12, v8, Lt38;->k:Z

    iget-boolean v6, v8, Lt38;->h:Z

    move-wide/from16 v20, v4

    iget-wide v4, v8, Lt38;->j:J

    check-cast v7, Lw9b;

    iget-object v15, v7, Lw9b;->a:Le53;

    invoke-virtual {v15}, Lz1d;->k()J

    move-result-wide v23

    sub-long v23, v23, v4

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v25, v6

    iget-object v6, v7, Lw9b;->b:Lrbd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v12

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v27, v3

    const/16 v3, 0x3c

    move-object/from16 v28, v2

    int-to-long v2, v3

    invoke-virtual {v6, v12, v2, v3}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    if-eqz v25, :cond_e

    if-eqz v26, :cond_e

    const-wide/16 v29, 0x2

    mul-long v2, v2, v29

    cmp-long v2, v23, v2

    if-ltz v2, :cond_e

    cmp-long v2, v13, v16

    if-gtz v2, :cond_e

    iget-object v2, v8, Lt38;->l:Ljava/lang/String;

    iget-object v3, v0, Lcn9;->n0:Lhm4;

    invoke-virtual {v3}, Lhm4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lms8;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    iget-object v3, v0, Lcn9;->q0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcn9;->r0:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    if-eqz v25, :cond_10

    if-eqz v26, :cond_10

    iget-object v3, v0, Lcn9;->q0:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v12, 0x8

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lcn9;->q0:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v3, v0, Lcn9;->r0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v3, v0, Lcn9;->o0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    move v6, v2

    iget-wide v2, v8, Lt38;->b:J

    iget-object v7, v7, Lw9b;->a:Le53;

    invoke-virtual {v7}, Lz1d;->p()J

    move-result-wide v23

    cmp-long v2, v2, v23

    if-nez v2, :cond_11

    if-eqz v25, :cond_11

    if-eqz v26, :cond_11

    iget-object v2, v0, Lcn9;->u0:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lcn9;->u0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v2, v0, Lcn9;->p0:Landroid/widget/TextView;

    iget-object v3, v8, Lt38;->e:Ljava/lang/String;

    iget-object v7, v10, Lofa;->j:Ld15;

    invoke-interface {v7, v3}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v8, Lt38;->i:Z

    const-string v3, ""

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcn9;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcn9;->t0:Landroid/widget/TextView;

    sget v7, Lwsc;->y0:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_12
    invoke-static {v11}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcn9;->t0:Landroid/widget/TextView;

    sget v7, Lwsc;->t3:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    iget-object v2, v0, Lcn9;->t0:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget v2, v8, Lt38;->g:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v2, v7

    if-nez v7, :cond_14

    iget-object v2, v0, Lcn9;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    sget v7, Lnue;->a:I

    new-instance v7, Ljava/text/DecimalFormatSymbols;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpg-float v11, v2, v8

    if-gez v11, :cond_15

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v11, "0"

    invoke-direct {v8, v11, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v11, v2

    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    sget v7, Lwsc;->K1:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_15
    new-instance v11, Ljava/text/DecimalFormat;

    const-string v12, "0.#"

    invoke-direct {v11, v12, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v2, v8

    float-to-double v7, v2

    invoke-virtual {v11, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    sget v7, Lwsc;->p0:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_d
    const-string v8, " "

    invoke-static {v2, v8, v7}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcn9;->u0:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    if-eqz v6, :cond_16

    iget-object v0, v0, Lcn9;->s0:Landroid/widget/TextView;

    sget v2, Lqsc;->w:I

    invoke-virtual {v10, v4, v5}, Lofa;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_16
    cmp-long v2, v13, v16

    if-lez v2, :cond_17

    iget-object v0, v0, Lcn9;->s0:Landroid/widget/TextView;

    invoke-virtual {v10, v13, v14}, Lofa;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_17
    if-eqz v25, :cond_19

    if-eqz v26, :cond_18

    iget-object v0, v0, Lcn9;->s0:Landroid/widget/TextView;

    iget-object v2, v10, Lofa;->c:Le53;

    invoke-virtual {v2}, Lz1d;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ls18;->r(JJ)Lr11;

    move-result-object v4

    iget-object v5, v10, Lofa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v2

    sget-object v6, Loue;->b:[Ljava/lang/String;

    iget v6, v4, Lr11;->b:I

    iget-wide v7, v4, Lr11;->c:J

    invoke-static {v6}, Lew1;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    sget v3, Lh5c;->tt_dates_full_last_update:I

    const/4 v4, 0x1

    invoke-static {v2, v7, v8, v4}, Ls18;->s(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_1
    sget v2, Lh2c;->tt_dates_months_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_2
    sget v2, Lh2c;->tt_dates_weeks_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_3
    sget v2, Lh2c;->tt_dates_days_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_4
    sget v3, Lh5c;->tt_dates_yesterday_last_update:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v8, v2}, Ls18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_5
    sget v2, Lh2c;->tt_dates_hours_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_6
    sget v2, Lh2c;->tt_dates_minutes_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_7
    sget v2, Lh5c;->tt_dates_right_now_last_update:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_18
    iget-object v0, v0, Lcn9;->s0:Landroid/widget/TextView;

    iget-object v2, v10, Lofa;->c:Le53;

    invoke-virtual {v2}, Lz1d;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ls18;->r(JJ)Lr11;

    move-result-object v4

    iget-object v5, v10, Lofa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v2

    sget-object v6, Loue;->b:[Ljava/lang/String;

    iget v6, v4, Lr11;->b:I

    iget-wide v7, v4, Lr11;->c:J

    invoke-static {v6}, Lew1;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_10

    :pswitch_8
    sget v3, Lh5c;->tt_dates_full_live_location_end:I

    const/4 v4, 0x1

    invoke-static {v2, v7, v8, v4}, Ls18;->s(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_9
    sget v2, Lh2c;->tt_dates_months_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_a
    sget v2, Lh2c;->tt_dates_weeks_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_b
    sget v2, Lh2c;->tt_dates_days_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_c
    sget v3, Lh5c;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v8, v2}, Ls18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_d
    sget v2, Lh2c;->tt_dates_hours_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_e
    sget v2, Lh2c;->tt_dates_minutes_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_f
    sget v2, Lh5c;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_19
    iget-object v0, v0, Lcn9;->s0:Landroid/widget/TextView;

    invoke-virtual {v10, v4, v5}, Lofa;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v0, v1, Lrn9;->F0:Lg28;

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v2, v1, Lt2;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, v0, Lg28;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt38;

    iget-wide v7, v3, Lt38;->c:J

    iget-object v11, v3, Lt38;->d:Lw38;

    iget v12, v11, Lw38;->a:F

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqj0;

    iget-object v14, v3, Lt38;->a:Lev7;

    iget-wide v5, v14, Lev7;->a:D

    move-wide/from16 v24, v5

    iget-wide v4, v14, Lev7;->b:D

    if-nez v13, :cond_1c

    iget-boolean v13, v3, Lt38;->k:Z

    iget-object v14, v0, Lg28;->d:Ldca;

    iget-object v15, v0, Lg28;->j:Lej5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lm1e;

    const/16 v6, 0x13

    invoke-direct {v15, v6}, Lm1e;-><init>(I)V

    iget-object v6, v15, Lm1e;->b:Ljava/lang/Object;

    check-cast v6, Lv38;

    move-wide/from16 v29, v7

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v23, v9

    move-wide/from16 v8, v24

    invoke-direct {v7, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v7, v6, Lv38;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x0

    iput-boolean v4, v6, Lv38;->Z:Z

    iget-object v4, v3, Lt38;->e:Ljava/lang/String;

    iput-object v4, v6, Lv38;->b:Ljava/lang/String;

    iget-object v4, v3, Lt38;->f:Ljava/lang/String;

    iput-object v4, v6, Lv38;->c:Ljava/lang/String;

    cmp-long v4, v29, v16

    if-nez v4, :cond_1b

    const/high16 v12, 0x40000000    # 2.0f

    :cond_1b
    iput v12, v6, Lv38;->t0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v6, Lv38;->X:F

    const v4, 0x3f733333    # 0.95f

    iput v4, v6, Lv38;->Y:F

    const/4 v4, 0x0

    iput-boolean v4, v6, Lv38;->n0:Z

    iget-object v4, v0, Lg28;->h:Lme9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lme9;->u()Ljo0;

    move-result-object v4

    iget-object v4, v4, Ljo0;->a:Liud;

    iput-object v4, v6, Lv38;->o:Liud;

    invoke-virtual {v14, v15}, Ldca;->d(Lm1e;)Liud;

    move-result-object v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Liud;->P(Ljava/lang/Long;)V

    new-instance v5, Lqj0;

    invoke-direct {v5, v3, v4}, Lqj0;-><init>(Lt38;Liud;)V

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v13

    move-object v13, v5

    goto :goto_13

    :cond_1c
    move-wide/from16 v29, v7

    move-object/from16 v23, v9

    move-wide/from16 v8, v24

    iget-object v6, v13, Lqj0;->a:Liud;

    iget-object v7, v6, Liud;->a:Ljava/lang/Object;

    check-cast v7, Lq38;

    iget-object v11, v13, Lqj0;->b:Lt38;

    iget-object v14, v11, Lt38;->d:Lw38;

    iget-boolean v11, v11, Lt38;->k:Z

    iput-object v3, v13, Lqj0;->b:Lt38;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v7, Lq38;->a:Lctg;

    check-cast v4, Lzsg;

    invoke-virtual {v4}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Lptg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v15, 0x3

    invoke-virtual {v4, v5, v15}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Liud;->P(Ljava/lang/Long;)V

    cmp-long v3, v29, v16

    if-nez v3, :cond_1d

    const/high16 v12, 0x40000000    # 2.0f

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v7, Lq38;->a:Lctg;

    check-cast v3, Lzsg;

    invoke-virtual {v3}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v4, v5}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v11

    move-object v11, v14

    :goto_13
    iget-object v4, v0, Lg28;->e:Ll28;

    iget-object v5, v13, Lqj0;->c:Ljh7;

    if-eqz v5, :cond_1e

    iget-object v5, v13, Lqj0;->b:Lt38;

    iget-object v6, v5, Lt38;->d:Lw38;

    if-ne v11, v6, :cond_1e

    iget-boolean v5, v5, Lt38;->k:Z

    if-ne v3, v5, :cond_1e

    move-object/from16 v9, v23

    goto/16 :goto_12

    :cond_1e
    iget-object v3, v13, Lqj0;->b:Lt38;

    iget-object v7, v3, Lt38;->d:Lw38;

    iget-boolean v5, v3, Lt38;->h:Z

    const/4 v11, 0x2

    if-eqz v5, :cond_1f

    iget-wide v5, v3, Lt38;->b:J

    cmp-long v8, v5, v16

    if-nez v8, :cond_20

    :cond_1f
    move-object/from16 v9, v23

    goto :goto_14

    :cond_20
    iget-boolean v8, v3, Lt38;->k:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh28;

    move-object/from16 v9, v23

    invoke-direct/range {v3 .. v9}, Lh28;-><init>(Ll28;JLw38;ZLandroid/content/Context;)V

    new-instance v4, Lpc3;

    invoke-direct {v4, v11, v3}, Lpc3;-><init>(ILjava/lang/Object;)V

    goto :goto_15

    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj00;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v7, v9, v5}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lpc3;

    invoke-direct {v4, v11, v3}, Lpc3;-><init>(ILjava/lang/Object;)V

    :goto_15
    iget-object v3, v0, Lg28;->f:Lqxc;

    invoke-virtual {v4, v3}, Ly0a;->p(Lqxc;)Lo1a;

    move-result-object v3

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v3

    new-instance v4, Lkrc;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v13}, Lkrc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmx0;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lmx0;-><init>(I)V

    sget-object v6, Lr7;->f:Loa6;

    new-instance v7, Ljh7;

    invoke-direct {v7, v4, v5, v6}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v3, v7}, Ly0a;->a(Ld4a;)V

    iput-object v7, v13, Lqj0;->c:Ljh7;

    goto/16 :goto_12

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt38;

    iget-wide v4, v4, Lt38;->c:J

    iget-object v6, v2, Lqj0;->b:Lt38;

    iget-wide v6, v6, Lt38;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_22

    goto :goto_16

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lqj0;->c:Ljh7;

    if-eqz v3, :cond_24

    invoke-static {v3}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_24
    iget-object v2, v2, Lqj0;->a:Liud;

    invoke-virtual {v2}, Liud;->F()V

    goto :goto_16

    :cond_25
    iget-object v0, v1, Lrn9;->J0:Liv7;

    iget-wide v2, v0, Liv7;->h:J

    cmp-long v2, v2, v18

    if-nez v2, :cond_26

    iget-object v0, v1, Lrn9;->F0:Lg28;

    invoke-virtual {v0}, Lg28;->a()V

    goto/16 :goto_19

    :cond_26
    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Liv7;->a(Ljava/util/ArrayList;)Lt38;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v0, Lt38;->a:Lev7;

    iget-boolean v3, v0, Lt38;->h:Z

    if-eqz v3, :cond_2b

    iget-boolean v0, v0, Lt38;->k:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lev7;->a()Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_18

    :cond_27
    iget-object v0, v1, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ldqe;->a0:Ldle;

    invoke-static {v0}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object v0

    iget-object v1, v1, Lrn9;->F0:Lg28;

    iget-wide v3, v2, Lev7;->a:D

    iget-wide v5, v2, Lev7;->b:D

    iget v2, v2, Lev7;->o:F

    float-to-double v7, v2

    iget v2, v0, Ldqe;->k:I

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v2, v9}, Luo9;->W(IF)I

    move-result v2

    iget v0, v0, Ldqe;->k:I

    const/high16 v22, 0x3f000000    # 0.5f

    invoke-static/range {v22 .. v22}, Lrn4;->a(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v1, Lg28;->s:Lp8d;

    const/4 v11, 0x7

    const/4 v12, 0x0

    if-nez v10, :cond_2a

    iget-object v10, v1, Lg28;->m:Lej5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lj33;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v10, Lj33;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v13, 0x0

    iput-wide v13, v10, Lj33;->b:D

    const/high16 v13, 0x41200000    # 10.0f

    iput v13, v10, Lj33;->c:F

    const/high16 v13, -0x1000000

    iput v13, v10, Lj33;->o:I

    const/4 v13, 0x0

    iput v13, v10, Lj33;->X:I

    iput v12, v10, Lj33;->Y:F

    const/4 v14, 0x1

    iput-boolean v14, v10, Lj33;->Z:Z

    iput-boolean v13, v10, Lj33;->n0:Z

    const/4 v15, 0x0

    iput-object v15, v10, Lj33;->o0:Ljava/util/ArrayList;

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v15, v10, Lj33;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-boolean v13, v10, Lj33;->n0:Z

    iput v2, v10, Lj33;->X:I

    iput-wide v7, v10, Lj33;->b:D

    iput v0, v10, Lj33;->o:I

    iput v9, v10, Lj33;->c:F

    iput-boolean v14, v10, Lj33;->Z:Z

    iput v12, v10, Lj33;->Y:F

    iget-object v0, v1, Lg28;->d:Ldca;

    iget-object v0, v0, Ldca;->b:Ljava/lang/Object;

    check-cast v0, Lg38;

    :try_start_2
    new-instance v2, Li33;

    iget-object v0, v0, Lg38;->b:Ljava/lang/Object;

    check-cast v0, Lrvg;

    invoke-virtual {v0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v10}, Lptg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x23

    invoke-virtual {v0, v3, v4}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lswg;->d:I

    const-string v4, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_28

    const/4 v9, 0x0

    goto :goto_17

    :cond_28
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lywg;

    if-eqz v6, :cond_29

    move-object v9, v5

    check-cast v9, Lywg;

    goto :goto_17

    :cond_29
    new-instance v9, Lpwg;

    const/4 v15, 0x3

    invoke-direct {v9, v3, v4, v15}, Lwqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v9}, Li33;-><init>(Lywg;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, Lp8d;

    invoke-direct {v0, v11, v2}, Lp8d;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lg28;->s:Lp8d;

    goto/16 :goto_19

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    iget-object v10, v10, Lp8d;->b:Ljava/lang/Object;

    check-cast v10, Li33;

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v13, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_3
    iget-object v3, v10, Li33;->a:Lywg;

    check-cast v3, Lpwg;

    invoke-virtual {v3}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v13}, Lptg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v15, 0x3

    invoke-virtual {v3, v4, v15}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    iget-object v3, v1, Lg28;->s:Lp8d;

    iget-object v3, v3, Lp8d;->b:Ljava/lang/Object;

    check-cast v3, Li33;

    :try_start_4
    iget-object v3, v3, Li33;->a:Lywg;

    check-cast v3, Lpwg;

    invoke-virtual {v3}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x13

    invoke-virtual {v3, v4, v6}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    iget-object v3, v1, Lg28;->s:Lp8d;

    iget-object v3, v3, Lp8d;->b:Ljava/lang/Object;

    check-cast v3, Li33;

    :try_start_5
    iget-object v3, v3, Li33;->a:Lywg;

    check-cast v3, Lpwg;

    invoke-virtual {v3}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xb

    invoke-virtual {v3, v4, v2}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    iget-object v2, v1, Lg28;->s:Lp8d;

    iget-object v2, v2, Lp8d;->b:Ljava/lang/Object;

    check-cast v2, Li33;

    :try_start_6
    iget-object v2, v2, Li33;->a:Lywg;

    check-cast v2, Lpwg;

    invoke-virtual {v2}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    iget-object v2, v1, Lg28;->s:Lp8d;

    iget-object v2, v2, Lp8d;->b:Ljava/lang/Object;

    check-cast v2, Li33;

    :try_start_7
    iget-object v2, v2, Li33;->a:Lywg;

    check-cast v2, Lpwg;

    invoke-virtual {v2}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v2, v3, v0}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    iget-object v0, v1, Lg28;->s:Lp8d;

    iget-object v0, v0, Lp8d;->b:Ljava/lang/Object;

    check-cast v0, Li33;

    :try_start_8
    iget-object v0, v0, Li33;->a:Lywg;

    check-cast v0, Lpwg;

    invoke-virtual {v0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v0, v2, v11}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    iget-object v0, v1, Lg28;->s:Lp8d;

    iget-object v0, v0, Lp8d;->b:Ljava/lang/Object;

    check-cast v0, Li33;

    :try_start_9
    iget-object v0, v0, Li33;->a:Lywg;

    check-cast v0, Lpwg;

    invoke-virtual {v0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v0, v1, Lg28;->s:Lp8d;

    iget-object v0, v0, Lp8d;->b:Ljava/lang/Object;

    check-cast v0, Li33;

    :try_start_a
    iget-object v0, v0, Li33;->a:Lywg;

    check-cast v0, Lpwg;

    invoke-virtual {v0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_19

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2b
    :goto_18
    iget-object v0, v1, Lrn9;->F0:Lg28;

    invoke-virtual {v0}, Lg28;->a()V

    :goto_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    move-object/from16 v2, v27

    invoke-static {v2, v1, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final a1()V
    .locals 4

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lrn9;

    iget-object p0, p0, Lsm9;->z0:Lt38;

    iget-object v0, v0, Lrn9;->E0:Lvn9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lvn9;->r0:Liv7;

    if-eqz v2, :cond_4

    iget v2, v2, Liv7;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lt38;->i:Z

    iget-object p0, p0, Lt38;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p0, v0, Lvn9;->o0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lwsc;->y0:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, v0, Lvn9;->o0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lwsc;->t3:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lvn9;->o0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b1(J)V
    .locals 9

    iget-object v0, p0, Lsm9;->F0:Lv58;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sm9"

    const-string v2, "Update track for message %d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsm9;->x0:Liv7;

    iget v0, v0, Liv7;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lsm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt38;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, Lt38;->h:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lsm9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v3, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v3, Lxm9;

    check-cast v3, Lrn9;

    iget-boolean v4, v7, Lt38;->k:Z

    invoke-virtual {v3, v0, v4}, Lrn9;->C(Ljava/util/List;Z)V

    iget-object v0, p0, Lsm9;->x0:Liv7;

    iget-wide v3, v0, Liv7;->o:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, v0, Liv7;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt38;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lsm9;->C0:Lhsb;

    invoke-virtual {v2, v0}, Lhsb;->d(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Update track for message %d: load track"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsm9;->n0:Ler7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsm9;->u0:Ltoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v0

    sget-object v1, La68;->a:La68;

    invoke-virtual {v1, v0}, Lu58;->h(Lqxc;)Lm68;

    move-result-object v0

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu58;->f(Lqxc;)Lm68;

    move-result-object v0

    new-instance v3, Lka2;

    const/16 v8, 0x9

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lka2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p0, Lr00;

    const/16 p1, 0x17

    invoke-direct {p0, v5, v6, p1}, Lr00;-><init>(JI)V

    new-instance p1, Lnf5;

    const/4 p2, 0x5

    invoke-direct {p1, v5, v6, p2}, Lnf5;-><init>(JI)V

    new-instance p2, Lv58;

    invoke-direct {p2, v3, p0, p1}, Lv58;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v0, p2}, Lu58;->a(Ln68;)V

    iput-object p2, v4, Lsm9;->F0:Lv58;

    return-void
.end method

.method public final c1(Lpm9;)V
    .locals 7

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lrn9;

    iget-object p0, p0, Lsm9;->x0:Liv7;

    iget-object v1, v0, Lrn9;->J0:Liv7;

    iput-object p0, v0, Lrn9;->J0:Liv7;

    iget-object v2, v0, Lrn9;->q0:Lmg;

    invoke-virtual {v2}, Lmg;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Li5f;

    invoke-direct {v3}, Li5f;-><init>()V

    new-instance v5, Lz32;

    invoke-direct {v5}, La5f;-><init>()V

    invoke-virtual {v3, v5}, Li5f;->S(La5f;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Li5f;->U(J)V

    sget v5, Ly0c;->layout_contact_location__rv_markers:I

    iget-object v6, v3, La5f;->n0:Ljava/util/ArrayList;

    invoke-static {v6, v5}, La5f;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, La5f;->n0:Ljava/util/ArrayList;

    sget v5, Ly0c;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v5}, Li5f;->p(I)V

    if-eqz v1, :cond_2

    iget v1, v1, Liv7;->d:I

    const/4 v5, 0x3

    if-ne v1, v4, :cond_0

    iget v6, p0, Liv7;->d:I

    if-eq v6, v5, :cond_2

    :cond_0
    if-ne v1, v5, :cond_1

    iget p0, p0, Liv7;->d:I

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lxd5;

    invoke-direct {p0}, Lk0g;-><init>()V

    invoke-virtual {v3, p0}, Li5f;->S(La5f;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Liwd;

    invoke-direct {p0}, Lk0g;-><init>()V

    sget-object v1, Liwd;->R0:Lgwd;

    iput-object v1, p0, Liwd;->O0:Lhwd;

    new-instance v1, Lkc4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5f;->D0:Lkc4;

    invoke-virtual {v3, p0}, Li5f;->S(La5f;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance p0, Lck0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lck0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Li5f;->R(Ly4f;)V

    :cond_3
    iget-object p0, v0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lg5f;->b(Landroid/view/ViewGroup;)V

    iget-object p0, v0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Lg5f;->a(Landroid/view/ViewGroup;La5f;)V

    :cond_4
    iget-object p0, v0, Lrn9;->J0:Liv7;

    iget v1, p0, Liv7;->d:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lrn9;->E0:Lvn9;

    iget-object v4, v1, Lt2;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    sget v4, Lvn9;->t0:I

    iget-object v6, v0, Lrn9;->D0:Landroid/view/ViewStub;

    invoke-virtual {v6, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lt2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lt2;->m()V

    iget-object v1, v0, Lrn9;->E0:Lvn9;

    invoke-virtual {v1, v0}, Lt2;->t(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lrn9;->E0:Lvn9;

    iget-object v1, v1, Lt2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lrn9;->E0:Lvn9;

    invoke-virtual {v1, p0}, Lvn9;->A(Liv7;)V

    iget-object p0, v0, Lrn9;->y0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lrn9;->E0:Lvn9;

    iget-object v3, v1, Lt2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_8

    sget v3, Lvn9;->t0:I

    iget-object v4, v0, Lrn9;->D0:Landroid/view/ViewStub;

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lt2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lt2;->m()V

    iget-object v1, v0, Lrn9;->E0:Lvn9;

    invoke-virtual {v1, v0}, Lt2;->t(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lrn9;->E0:Lvn9;

    iget-object v1, v1, Lt2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lrn9;->E0:Lvn9;

    invoke-virtual {v1, p0}, Lvn9;->A(Liv7;)V

    iget-object p0, v0, Lrn9;->y0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object p0, v0, Lrn9;->E0:Lvn9;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, v0, Lrn9;->y0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    iget-object p0, v0, Lrn9;->J0:Liv7;

    iget-boolean p0, p0, Liv7;->j:Z

    iget-object p0, v0, Lrn9;->t0:Lhm4;

    invoke-virtual {p0}, Lhm4;->e()V

    iget-object p0, v0, Lrn9;->J0:Liv7;

    iget-boolean v0, p0, Liv7;->m:Z

    iget-boolean v0, p0, Liv7;->f:Z

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Liv7;->g:Z

    :cond_b
    invoke-virtual {v2}, Lmg;->a()Z

    move-result p0

    if-nez p0, :cond_c

    if-eqz p1, :cond_c

    iget-object p0, p1, Lpm9;->b:Lsm9;

    iget-object p1, p0, Lsm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsm9;->Z0()V

    :cond_c
    return-void
.end method

.method public final h0(Lev7;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v3, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v3, Lxm9;

    iget-object v4, v0, Lsm9;->y0:Lev7;

    invoke-virtual {v4}, Lev7;->a()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Lrn9;

    iget-object v5, v4, Lrn9;->F0:Lg28;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lt2;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6, v12}, Lg28;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v5, v0, Lsm9;->x0:Liv7;

    iget v5, v5, Liv7;->d:I

    if-eq v5, v12, :cond_2

    iget-wide v5, v1, Lev7;->a:D

    iget-wide v7, v1, Lev7;->b:D

    iget-object v4, v4, Lrn9;->F0:Lg28;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, Lg28;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v4, v0, Lsm9;->x0:Liv7;

    iget v4, v4, Liv7;->d:I

    if-eq v4, v12, :cond_3

    iget-boolean v4, v0, Lsm9;->A0:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lsm9;->y0:Lev7;

    invoke-virtual {v4}, Lev7;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lrn9;

    iget-wide v6, v1, Lev7;->a:D

    iget-wide v8, v1, Lev7;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lrn9;->B(DDZ)V

    :cond_3
    iget-object v4, v0, Lsm9;->x0:Liv7;

    iget v4, v4, Liv7;->d:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lsm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt38;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lt38;->a()Ls38;

    move-result-object v2

    iput-object v1, v2, Ls38;->a:Lev7;

    iget-wide v5, v5, Lt38;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lt38;

    invoke-direct {v6, v2}, Lt38;-><init>(Ls38;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Ls38;

    invoke-direct {v5, v1}, Ls38;-><init>(Lev7;)V

    iget-wide v6, v0, Lsm9;->o0:J

    iput-wide v6, v5, Ls38;->b:J

    iput-boolean v12, v5, Ls38;->h:Z

    iget-object v6, v0, Lsm9;->q0:Ljava/lang/String;

    iput-object v6, v5, Ls38;->e:Ljava/lang/String;

    sget-object v6, Lw38;->c:Lw38;

    iput-object v6, v5, Ls38;->d:Lw38;

    iput-boolean v12, v5, Ls38;->k:Z

    new-instance v6, Lt38;

    invoke-direct {v6, v5}, Lt38;-><init>(Ls38;)V

    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lsm9;->Z0()V

    :cond_5
    iget-object v2, v0, Lsm9;->x0:Liv7;

    iget v2, v2, Liv7;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-boolean v2, v0, Lsm9;->A0:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lsm9;->z0:Lt38;

    invoke-virtual {v2}, Lt38;->a()Ls38;

    move-result-object v2

    iput-object v1, v2, Ls38;->a:Lev7;

    new-instance v5, Lt38;

    invoke-direct {v5, v2}, Lt38;-><init>(Ls38;)V

    iput-object v5, v0, Lsm9;->z0:Lt38;

    :cond_6
    iget-wide v14, v1, Lev7;->a:D

    iget-wide v5, v1, Lev7;->b:D

    iget-object v2, v0, Lsm9;->y0:Lev7;

    iget-wide v7, v2, Lev7;->a:D

    iget-wide v9, v2, Lev7;->b:D

    iget-object v2, v0, Lsm9;->Z:Lfoe;

    move-object v13, v2

    check-cast v13, Led;

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-virtual/range {v13 .. v21}, Led;->f(DDDD)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lsm9;->Y0()V

    :cond_7
    iput-object v1, v0, Lsm9;->y0:Lev7;

    iget-object v1, v0, Lsm9;->z0:Lt38;

    iget-object v1, v1, Lt38;->a:Lev7;

    invoke-virtual {v1}, Lev7;->a()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v3, Lrn9;

    invoke-virtual {v3}, Lrn9;->D()[D

    move-result-object v1

    iget-object v2, v0, Lsm9;->z0:Lt38;

    invoke-virtual {v2}, Lt38;->a()Ls38;

    move-result-object v2

    new-instance v3, Lev7;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v12

    invoke-direct {v3, v5, v6, v7, v8}, Lev7;-><init>(DD)V

    iput-object v3, v2, Ls38;->a:Lev7;

    new-instance v1, Lt38;

    invoke-direct {v1, v2}, Lt38;-><init>(Ls38;)V

    iput-object v1, v0, Lsm9;->z0:Lt38;

    iget-object v1, v0, Lsm9;->x0:Liv7;

    iget v1, v1, Liv7;->d:I

    if-ne v1, v4, :cond_8

    invoke-virtual {v0}, Lsm9;->Y0()V

    :cond_8
    return-void
.end method
