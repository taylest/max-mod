.class public final Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz1;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lnc9;

.field public final D0:Lry5;

.field public final E0:Lry5;

.field public final F0:Ljava/util/HashSet;

.field public G0:Ldy1;

.field public final H0:Ljava/lang/Object;

.field public I0:Z

.field public final J0:Lip4;

.field public final K0:Lwh6;

.field public final L0:Lvhe;

.field public final M0:Lg38;

.field public volatile N0:I

.field public final X:Ltpc;

.field public final Y:Lg38;

.field public final Z:Lvv1;

.field public final a:Lzoc;

.field public final b:Ljz1;

.field public final c:Ljad;

.field public final n0:Lhw1;

.field public final o:Lam6;

.field public final o0:Llw1;

.field public p0:Landroid/hardware/camera2/CameraDevice;

.field public q0:I

.field public r0:Lw12;

.field public final s0:Ljava/util/LinkedHashMap;

.field public t0:I

.field public final u0:Lcw1;

.field public final v0:Ln3f;

.field public final w0:Lyz1;

.field public final x0:Z

.field public final y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljz1;Ljava/lang/String;Llw1;Ln3f;Lyz1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lip4;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Liw1;->N0:I

    new-instance v10, Ltpc;

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Ltpc;-><init>(IB)V

    iput-object v10, v1, Liw1;->X:Ltpc;

    const/4 v0, 0x0

    iput v0, v1, Liw1;->q0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Liw1;->s0:Ljava/util/LinkedHashMap;

    iput v0, v1, Liw1;->t0:I

    iput-boolean v0, v1, Liw1;->z0:Z

    iput-boolean v0, v1, Liw1;->A0:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Liw1;->B0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Liw1;->F0:Ljava/util/HashSet;

    sget-object v2, Lgy1;->a:Lfy1;

    iput-object v2, v1, Liw1;->G0:Ldy1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Liw1;->H0:Ljava/lang/Object;

    iput-boolean v0, v1, Liw1;->I0:Z

    new-instance v0, Lg38;

    invoke-direct {v0, v1}, Lg38;-><init>(Liw1;)V

    iput-object v0, v1, Liw1;->M0:Lg38;

    iput-object v6, v1, Liw1;->b:Ljz1;

    move-object/from16 v0, p5

    iput-object v0, v1, Liw1;->v0:Ln3f;

    iput-object v9, v1, Liw1;->w0:Lyz1;

    new-instance v14, Lam6;

    move-object/from16 v12, p8

    invoke-direct {v14, v12}, Lam6;-><init>(Landroid/os/Handler;)V

    iput-object v14, v1, Liw1;->o:Lam6;

    new-instance v2, Ljad;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Ljad;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Liw1;->c:Ljad;

    new-instance v0, Lhw1;

    move-wide/from16 v4, p10

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lhw1;-><init>(Liw1;Ljad;Lam6;J)V

    move-object v13, v1

    iput-object v0, v13, Liw1;->n0:Lhw1;

    new-instance v0, Lzoc;

    invoke-direct {v0, v7}, Lzoc;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Liw1;->a:Lzoc;

    sget-object v0, Lfz1;->o:Lfz1;

    iget-object v1, v10, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Llk9;

    new-instance v3, Lcr7;

    invoke-direct {v3, v0}, Lcr7;-><init>(Lfz1;)V

    invoke-virtual {v1, v3}, Lyq7;->i(Ljava/lang/Object;)V

    new-instance v10, Lg38;

    invoke-direct {v10, v9}, Lg38;-><init>(Lyz1;)V

    iput-object v10, v13, Liw1;->Y:Lg38;

    new-instance v15, Lry5;

    invoke-direct {v15, v2}, Lry5;-><init>(Ljad;)V

    iput-object v15, v13, Liw1;->D0:Lry5;

    move-object/from16 v0, p9

    iput-object v0, v13, Liw1;->J0:Lip4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Ljz1;->a(Ljava/lang/String;)Lcy1;

    move-result-object v1

    new-instance v0, Lvv1;

    new-instance v4, Lvtf;

    const/4 v3, 0x6

    invoke-direct {v4, v3, v13}, Lvtf;-><init>(ILjava/lang/Object;)V

    iget-object v5, v8, Llw1;->j:Lxg7;

    move-object v3, v2

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lvv1;-><init>(Lcy1;Lam6;Ljad;Lvtf;Lxg7;)V

    move-object v14, v2

    move-object v2, v3

    iput-object v0, v13, Liw1;->Z:Lvv1;

    iput-object v8, v13, Liw1;->o0:Llw1;

    invoke-virtual {v8, v0}, Llw1;->s(Lvv1;)V

    iget-object v0, v10, Lg38;->c:Ljava/lang/Object;

    check-cast v0, Llk9;

    iget-object v3, v8, Llw1;->h:Lkw1;

    invoke-virtual {v3, v0}, Lkw1;->m(Llk9;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lwh6;->E(Lcy1;)Lwh6;

    move-result-object v0

    iput-object v0, v13, Liw1;->K0:Lwh6;

    invoke-virtual {v13}, Liw1;->y()Lw12;

    move-result-object v0

    iput-object v0, v13, Liw1;->r0:Lw12;

    new-instance v12, Lry5;

    move-object v13, v15

    iget-object v15, v8, Llw1;->j:Lxg7;

    sget-object v16, Lqm4;->a:Lxg7;

    move-object/from16 v1, p0

    move-object/from16 v18, p8

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lry5;-><init>(Lry5;Lam6;Lxg7;Lxg7;Ljad;Landroid/os/Handler;)V

    iput-object v12, v1, Liw1;->E0:Lry5;

    iget-object v0, v8, Llw1;->j:Lxg7;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3}, Lxg7;->C(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Liw1;->x0:Z

    iget-object v0, v8, Llw1;->j:Lxg7;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3}, Lxg7;->C(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Liw1;->y0:Z

    new-instance v0, Lcw1;

    invoke-direct {v0, v1, v7}, Lcw1;-><init>(Liw1;Ljava/lang/String;)V

    iput-object v0, v1, Liw1;->u0:Lcw1;

    new-instance v3, Lm1e;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lm1e;-><init>(ILjava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v9, Lyz1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v9, Lyz1;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lts;->q(Ljava/lang/String;Z)V

    iget-object v4, v9, Lyz1;->e:Ljava/util/HashMap;

    new-instance v8, Lxz1;

    invoke-direct {v8, v2, v3, v0}, Lxz1;-><init>(Ljad;Lm1e;Lcw1;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, Ljz1;->a:Lkz1;

    iget-object v3, v3, Lpoe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Lvhe;

    new-instance v2, Lxe2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lxe2;-><init>(I)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lvhe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljz1;Ljv1;)V

    iput-object v0, v1, Liw1;->L0:Lvhe;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static v(Lnc9;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lxgf;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxgf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 11

    iget v0, p0, Liw1;->N0:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lts;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Liw1;->a:Lzoc;

    invoke-virtual {v0}, Lzoc;->b()Lsdd;

    move-result-object v0

    iget-boolean v1, v0, Lsdd;->k:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lsdd;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Liw1;->w0:Lyz1;

    iget-object v4, p0, Liw1;->p0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Liw1;->v0:Ln3f;

    iget-object v6, p0, Liw1;->p0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln3f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lyz1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Liw1;->v0:Ln3f;

    iget v0, v0, Ln3f;->b:I

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Liw1;->a:Lzoc;

    invoke-virtual {v4}, Lzoc;->c()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Liw1;->a:Lzoc;

    invoke-virtual {v5}, Lzoc;->d()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lzce;->a:Lz90;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltdd;

    iget-object v9, v8, Ltdd;->g:Lo12;

    iget-object v9, v9, Lo12;->b:Lhpa;

    iget-object v9, v9, Lhpa;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ltdd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Ltdd;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Ltdd;->g:Lo12;

    iget-object v8, v8, Lo12;->b:Lhpa;

    iget-object v8, v8, Lhpa;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltdd;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahf;

    invoke-interface {v9}, Lahf;->I()Lchf;

    move-result-object v9

    sget-object v10, Lchf;->Y:Lchf;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Ltdd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Lts;->q(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Ltdd;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpj4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Ltdd;->g:Lo12;

    iget-object v9, v9, Lo12;->b:Lhpa;

    iget-object v9, v9, Lhpa;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ltdd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ltdd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpj4;

    iget-object v8, v8, Ltdd;->g:Lo12;

    iget-object v8, v8, Lo12;->b:Lhpa;

    invoke-virtual {v8, v6}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Liw1;->r0:Lw12;

    iget-object v3, v2, Lw12;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lw12;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Liw1;->r0:Lw12;

    invoke-virtual {v0}, Lsdd;->b()Ltdd;

    move-result-object v0

    iget-object v2, p0, Liw1;->p0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Liw1;->E0:Lry5;

    new-instance v4, Lcle;

    iget-object v5, v3, Lry5;->e:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lxg7;

    iget-object v5, v3, Lry5;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lxg7;

    iget-object v5, v3, Lry5;->d:Ljava/lang/Object;

    check-cast v5, Lry5;

    iget-object v6, v3, Lry5;->a:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljad;

    iget-object v6, v3, Lry5;->b:Ljava/lang/Object;

    check-cast v6, Lam6;

    iget-object v3, v3, Lry5;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lcle;-><init>(Lry5;Lam6;Lxg7;Lxg7;Ljad;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lw12;->l(Ltdd;Landroid/hardware/camera2/CameraDevice;Lcle;)Lcq7;

    move-result-object v0

    new-instance v2, Lgl4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lgl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Liw1;->c:Ljad;

    invoke-static {v0, v2, p0}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Liw1;->C0:Lnc9;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Liw1;->C0:Lnc9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Liw1;->C0:Lnc9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Liw1;->a:Lzoc;

    iget-object v3, v2, Lzoc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lygf;

    iput-boolean v5, v4, Lygf;->e:Z

    iget-boolean v4, v4, Lygf;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liw1;->C0:Lnc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liw1;->C0:Lnc9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lzoc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygf;

    iput-boolean v5, v2, Lygf;->f:Z

    iget-boolean v2, v2, Lygf;->e:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Liw1;->C0:Lnc9;

    iget-object v1, v0, Lnc9;->a:Ljava/lang/Object;

    check-cast v1, Lqz6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpj4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lnc9;->a:Ljava/lang/Object;

    iput-object v1, p0, Liw1;->C0:Lnc9;

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Liw1;->r0:Lw12;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lts;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Liw1;->r0:Lw12;

    iget-object v2, v0, Lw12;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lw12;->f:Ltdd;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Lw12;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Lw12;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Liw1;->y()Lw12;

    move-result-object v4

    iput-object v4, p0, Liw1;->r0:Lw12;

    invoke-virtual {v4, v3}, Lw12;->n(Ltdd;)V

    iget-object v3, p0, Liw1;->r0:Lw12;

    invoke-virtual {v3, v2}, Lw12;->j(Ljava/util/List;)V

    iget v2, p0, Liw1;->N0:I

    invoke-static {v2}, Lew1;->t(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lw12;->h()Z

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Liw1;->x0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lw12;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Liw1;->E(I)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Liw1;->y0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lw12;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    iput-boolean v1, p0, Liw1;->z0:Z

    :cond_3
    invoke-virtual {v0}, Lw12;->a()V

    invoke-virtual {v0}, Lw12;->m()Lcq7;

    move-result-object v1

    iget v2, p0, Liw1;->N0:I

    invoke-static {v2}, Lnh0;->o(I)Ljava/lang/String;

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    iget-object v2, p0, Liw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lplg;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Lplg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final D(ILu90;Z)V
    .locals 10

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    const-string v0, "]"

    invoke-static {}, Lk1f;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2State["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lew1;->t(I)I

    move-result v4

    invoke-static {v1}, Lds0;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    iget v1, p0, Liw1;->t0:I

    add-int/2addr v1, v3

    iput v1, p0, Liw1;->t0:I

    :cond_0
    iget v1, p0, Liw1;->t0:I

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2StateErrorCode["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v1, p2, Lu90;->a:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v0}, Lds0;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iput p1, p0, Liw1;->N0:I

    invoke-static {p1}, Lew1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lnh0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Lfz1;->o0:Lfz1;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lfz1;->n0:Lfz1;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lfz1;->Z:Lfz1;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lfz1;->Y:Lfz1;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lfz1;->X:Lfz1;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lfz1;->o:Lfz1;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lfz1;->c:Lfz1;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lfz1;->b:Lfz1;

    :goto_1
    iget-object v0, p0, Liw1;->w0:Lyz1;

    iget-object v1, v0, Lyz1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v4, v0, Lyz1;->f:I

    sget-object v5, Lfz1;->b:Lfz1;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v2, v0, Lyz1;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz1;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lyz1;->b()V

    iget-object v2, v2, Lxz1;->a:Lfz1;

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lyz1;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz1;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v5, v7}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lxz1;->a:Lfz1;

    iput-object p1, v5, Lxz1;->a:Lfz1;

    sget-object v5, Lfz1;->Z:Lfz1;

    if-ne p1, v5, :cond_7

    iget-boolean v8, p1, Lfz1;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v5, v2}, Lts;->q(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lyz1;->c(Liw1;Lfz1;)V

    invoke-virtual {v0}, Lyz1;->b()V

    :cond_8
    move-object v2, v7

    :goto_2
    const/4 v5, 0x2

    if-ne v2, p1, :cond_9

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_9
    iget-object v2, v0, Lyz1;->d:Ln3f;

    iget v2, v2, Ln3f;->b:I

    if-ne v2, v5, :cond_a

    sget-object v2, Lfz1;->o0:Lfz1;

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Liw1;->n()Lez1;

    move-result-object v2

    invoke-interface {v2}, Lez1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lyz1;->d:Ln3f;

    invoke-virtual {v7, v2}, Ln3f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lyz1;->a(Ljava/lang/String;)Lxz1;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    if-ge v4, v3, :cond_c

    iget v4, v0, Lyz1;->f:I

    if-lez v4, :cond_c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lyz1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz1;

    iget-object v8, v8, Lxz1;->a:Lfz1;

    sget-object v9, Lfz1;->X:Lfz1;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkx1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz1;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, Lfz1;->X:Lfz1;

    if-ne p1, v4, :cond_d

    iget v4, v0, Lyz1;->f:I

    if-lez v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lyz1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz1;

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v4, v6

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lxz1;->b:Ljad;

    iget-object v0, v0, Lxz1;->d:Lcw1;

    new-instance v4, Law1;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v0}, Law1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljad;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    :try_start_2
    iget-object p3, v2, Lxz1;->b:Ljad;

    iget-object v0, v2, Lxz1;->c:Lm1e;

    new-instance v1, Law1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Law1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljad;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_11
    :goto_7
    iget-object p3, p0, Liw1;->X:Ltpc;

    iget-object p3, p3, Ltpc;->b:Ljava/lang/Object;

    check-cast p3, Llk9;

    new-instance v0, Lcr7;

    invoke-direct {v0, p1}, Lcr7;-><init>(Lfz1;)V

    invoke-virtual {p3, v0}, Lyq7;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Liw1;->Y:Lg38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown internal camera state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p3, Lt90;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :pswitch_9
    new-instance p3, Lt90;

    invoke-direct {p3, v5, p2}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :pswitch_a
    iget-object p3, p0, Lg38;->b:Ljava/lang/Object;

    check-cast p3, Lyz1;

    iget-object v0, p3, Lyz1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p3, p3, Lyz1;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz1;

    iget-object v1, v1, Lxz1;->a:Lfz1;

    sget-object v2, Lfz1;->Y:Lfz1;

    if-ne v1, v2, :cond_12

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p3, Lt90;

    invoke-direct {p3, v5, v6}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p3, Lt90;

    invoke-direct {p3, v3, v6}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_b
    new-instance p3, Lt90;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :pswitch_c
    new-instance p3, Lt90;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2}, Lt90;-><init>(ILu90;)V

    :goto_9
    invoke-virtual {p3}, Lt90;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lg38;->c:Ljava/lang/Object;

    check-cast p1, Llk9;

    invoke-virtual {p1}, Lyq7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p3}, Lt90;->toString()Ljava/lang/String;

    iget-object p0, p0, Lg38;->c:Ljava/lang/Object;

    check-cast p0, Llk9;

    invoke-virtual {p0, p3}, Lyq7;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final E(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Liw1;->D(ILu90;Z)V

    return-void
.end method

.method public final F(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgf;

    iget-boolean v2, p0, Liw1;->B0:Z

    invoke-static {v1}, Liw1;->w(Lxgf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxgf;->n:Ltdd;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lxgf;->o:Ltdd;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lxgf;->f:Lahf;

    iget-object v9, v1, Lxgf;->g:Lwb0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lwb0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lxgf;->c()Lgz1;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lxce;->J(Lxgf;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Ls90;

    invoke-direct/range {v3 .. v10}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Ltdd;Lahf;Landroid/util/Size;Lwb0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, Liw1;->a:Lzoc;

    invoke-virtual {v0}, Lzoc;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls90;

    iget-object v5, p0, Liw1;->a:Lzoc;

    iget-object v6, v3, Ls90;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lzoc;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Liw1;->a:Lzoc;

    iget-object v7, v3, Ls90;->a:Ljava/lang/String;

    iget-object v8, v3, Ls90;->c:Ltdd;

    iget-object v9, v3, Ls90;->d:Lahf;

    iget-object v10, v3, Ls90;->f:Lwb0;

    iget-object v11, v3, Ls90;->g:Ljava/util/List;

    iget-object v5, v6, Lzoc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lygf;

    if-nez v12, :cond_1

    new-instance v12, Lygf;

    invoke-direct {v12, v8, v9, v10, v11}, Lygf;-><init>(Ltdd;Lahf;Lwb0;Ljava/util/List;)V

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, v12, Lygf;->e:Z

    invoke-virtual/range {v6 .. v11}, Lzoc;->f(Ljava/lang/String;Ltdd;Lahf;Lwb0;Ljava/util/List;)V

    iget-object v4, v3, Ls90;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ls90;->b:Ljava/lang/Class;

    const-class v5, Lnab;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Ls90;->e:Landroid/util/Size;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, ", "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p0, Liw1;->Z:Lvv1;

    invoke-virtual {p1, v4}, Lvv1;->y(Z)V

    iget-object p1, p0, Liw1;->Z:Lvv1;

    iget-object v1, p1, Lvv1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lvv1;->p:I

    add-int/2addr v0, v4

    iput v0, p1, Lvv1;->p:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Liw1;->p()V

    invoke-virtual {p0}, Liw1;->K()V

    invoke-virtual {p0}, Liw1;->J()V

    invoke-virtual {p0}, Liw1;->C()V

    iget p1, p0, Liw1;->N0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Liw1;->A()V

    goto :goto_3

    :cond_5
    iget p1, p0, Liw1;->N0:I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Liw1;->E(I)V

    iget-object p1, p0, Liw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Liw1;->A0:Z

    if-nez p1, :cond_9

    iget p1, p0, Liw1;->q0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Liw1;->p0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v4}, Lts;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Liw1;->E(I)V

    invoke-virtual {p0}, Liw1;->A()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Liw1;->H(Z)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-object p0, p0, Liw1;->Z:Lvv1;

    iget-object p0, p0, Lvv1;->h:Lnv5;

    iput-object v2, p0, Lnv5;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final H(Z)V
    .locals 1

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Liw1;->w0:Lyz1;

    invoke-virtual {v0, p0}, Lyz1;->d(Liw1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Liw1;->E(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Liw1;->z(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Liw1;->u0:Lcw1;

    iget-boolean v0, v0, Lcw1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liw1;->w0:Lyz1;

    invoke-virtual {v0, p0}, Lyz1;->d(Liw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Liw1;->z(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Liw1;->E(I)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Liw1;->a:Lzoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsdd;

    invoke-direct {v1}, Lsdd;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lzoc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lygf;

    iget-boolean v5, v4, Lygf;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lygf;->e:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lygf;->a:Ltdd;

    invoke-virtual {v1, v4}, Lsdd;->a(Ltdd;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, v1, Lsdd;->k:Z

    iget-object v2, p0, Liw1;->Z:Lvv1;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lsdd;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lsdd;->b()Ltdd;

    move-result-object v0

    iget-object v0, v0, Ltdd;->g:Lo12;

    iget v0, v0, Lo12;->c:I

    iput v0, v2, Lvv1;->x:I

    iget-object v3, v2, Lvv1;->h:Lnv5;

    iput v0, v3, Lnv5;->n:I

    iget-object v3, v2, Lvv1;->n:Lg40;

    iput v0, v3, Lg40;->c:I

    invoke-virtual {v2}, Lvv1;->s()Ltdd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdd;->a(Ltdd;)V

    invoke-virtual {v1}, Lsdd;->b()Ltdd;

    move-result-object v0

    iget-object p0, p0, Liw1;->r0:Lw12;

    invoke-virtual {p0, v0}, Lw12;->n(Ltdd;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lvv1;->x:I

    iget-object v1, v2, Lvv1;->h:Lnv5;

    iput v0, v1, Lnv5;->n:I

    iget-object v1, v2, Lvv1;->n:Lg40;

    iput v0, v1, Lg40;->c:I

    iget-object p0, p0, Liw1;->r0:Lw12;

    invoke-virtual {v2}, Lvv1;->s()Ltdd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw12;->n(Ltdd;)V

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Liw1;->a:Lzoc;

    invoke-virtual {v0}, Lzoc;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahf;

    sget-object v3, Lahf;->h0:Lz90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liw1;->Z:Lvv1;

    iget-object p0, p0, Lvv1;->l:Ldog;

    iput-boolean v1, p0, Ldog;->c:Z

    return-void
.end method

.method public final b(Lxgf;)V
    .locals 9

    iget-boolean v0, p0, Liw1;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxgf;->n:Ltdd;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lxgf;->o:Ltdd;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lxgf;->f:Lahf;

    iget-object v6, p1, Lxgf;->g:Lwb0;

    invoke-virtual {p1}, Lxgf;->c()Lgz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lxce;->J(Lxgf;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Liw1;->w(Lxgf;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lyv1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lyv1;-><init>(Liw1;Ljava/lang/String;Ltdd;Lahf;Lwb0;Ljava/util/List;I)V

    iget-object p0, v2, Liw1;->c:Ljad;

    invoke-virtual {p0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lfy1;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lgy1;->a:Lfy1;

    :goto_0
    invoke-interface {p1}, Ldy1;->L()V

    iput-object p1, p0, Liw1;->G0:Ldy1;

    iget-object p0, p0, Liw1;->H0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lxgf;)V
    .locals 8

    invoke-static {p1}, Liw1;->w(Lxgf;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Liw1;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxgf;->n:Ltdd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lxgf;->o:Ltdd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lxgf;->f:Lahf;

    iget-object v5, p1, Lxgf;->g:Lwb0;

    invoke-virtual {p1}, Lxgf;->c()Lgz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lxce;->J(Lxgf;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lyv1;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lyv1;-><init>(Liw1;Ljava/lang/String;Ltdd;Lahf;Lwb0;Ljava/util/List;I)V

    iget-object p0, v1, Liw1;->c:Ljad;

    invoke-virtual {p0, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lz0a;
    .locals 0

    iget-object p0, p0, Liw1;->X:Ltpc;

    return-object p0
.end method

.method public final f()Lmy1;
    .locals 0

    iget-object p0, p0, Liw1;->Z:Lvv1;

    return-object p0
.end method

.method public final g()Ldy1;
    .locals 0

    iget-object p0, p0, Liw1;->G0:Ldy1;

    return-object p0
.end method

.method public final h(Lxgf;)V
    .locals 8

    invoke-static {p1}, Liw1;->w(Lxgf;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Liw1;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxgf;->n:Ltdd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lxgf;->o:Ltdd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lxgf;->f:Lahf;

    iget-object v5, p1, Lxgf;->g:Lwb0;

    invoke-virtual {p1}, Lxgf;->c()Lgz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lxce;->J(Lxgf;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lyv1;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lyv1;-><init>(Liw1;Ljava/lang/String;Ltdd;Lahf;Lwb0;Ljava/util/List;I)V

    iget-object p0, v1, Liw1;->c:Ljad;

    invoke-virtual {p0, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Li60;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Li60;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Liw1;->c:Ljad;

    invoke-virtual {p0, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Liw1;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgf;

    invoke-static {v1}, Liw1;->w(Lxgf;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liw1;->F0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lxgf;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lxv1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxv1;-><init>(Liw1;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Liw1;->c:Ljad;

    invoke-virtual {p0, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Liw1;->Z:Lvv1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lvv1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lvv1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvv1;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Liw1;->F0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgf;

    invoke-static {v3}, Liw1;->w(Lxgf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lxgf;->v()V

    invoke-virtual {v3}, Lxgf;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Liw1;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Liw1;->c:Ljad;

    new-instance v2, Lxv1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lxv1;-><init>(Liw1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljad;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lvv1;->q()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Liw1;->B0:Z

    return-void
.end method

.method public final n()Lez1;
    .locals 0

    iget-object p0, p0, Liw1;->o0:Llw1;

    return-object p0
.end method

.method public final o(Lxgf;)V
    .locals 2

    invoke-static {p1}, Liw1;->w(Lxgf;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Liw1;->c:Ljad;

    invoke-virtual {p0, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Liw1;->a:Lzoc;

    invoke-virtual {v1}, Lzoc;->b()Lsdd;

    move-result-object v2

    invoke-virtual {v2}, Lsdd;->b()Ltdd;

    move-result-object v2

    iget-object v3, v2, Ltdd;->g:Lo12;

    iget-object v4, v3, Lo12;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Ltdd;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Ltdd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v3, Lo12;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Liw1;->C0:Lnc9;

    if-nez v2, :cond_7

    new-instance v2, Lnc9;

    iget-object v3, v0, Liw1;->o0:Llw1;

    iget-object v3, v3, Llw1;->b:Lcy1;

    new-instance v4, Lwv1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lwv1;-><init>(Liw1;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Luhe;

    invoke-direct {v5}, Luhe;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v2, Lnc9;->f:Ljava/lang/Object;

    new-instance v8, Lmc9;

    invoke-direct {v8}, Lmc9;-><init>()V

    iput-object v8, v2, Lnc9;->c:Ljava/lang/Object;

    iput-object v4, v2, Lnc9;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lcy1;->b()Lwz4;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Lwz4;->c(I)[Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    iget-object v5, v5, Luhe;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v5, :cond_3

    const-string v5, "Huawei"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "mha-l29"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v3

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v3, v9

    sget-object v11, Luhe;->c:Lgb3;

    sget-object v12, Luhe;->b:Landroid/util/Size;

    invoke-virtual {v11, v10, v12}, Lgb3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v4, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lri4;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lri4;-><init>(I)V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v0, Liw1;->J0:Lip4;

    invoke-virtual {v8}, Lip4;->e()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v11, v8

    mul-long/2addr v9, v11

    const-wide/32 v11, 0x4b000

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    array-length v10, v3

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v12, v3, v11

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-wide/from16 v16, v8

    int-to-long v7, v15

    mul-long/2addr v13, v7

    cmp-long v7, v13, v16

    if-nez v7, :cond_4

    move-object v3, v12

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v6, :cond_6

    move-object v3, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object v6, v12

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    :goto_2
    iput-object v3, v2, Lnc9;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lnc9;->a()Ltdd;

    move-result-object v3

    iput-object v3, v2, Lnc9;->b:Ljava/lang/Object;

    iput-object v2, v0, Liw1;->C0:Lnc9;

    :cond_7
    invoke-virtual {v0}, Liw1;->x()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Liw1;->C0:Lnc9;

    if-eqz v2, :cond_d

    invoke-static {v2}, Liw1;->v(Lnc9;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Liw1;->C0:Lnc9;

    iget-object v4, v3, Lnc9;->b:Ljava/lang/Object;

    check-cast v4, Ltdd;

    iget-object v3, v3, Lnc9;->c:Ljava/lang/Object;

    check-cast v3, Lmc9;

    sget-object v7, Lchf;->Y:Lchf;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Lzoc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lygf;

    const/4 v9, 0x0

    if-nez v8, :cond_8

    new-instance v8, Lygf;

    invoke-direct {v8, v4, v3, v9, v6}, Lygf;-><init>(Ltdd;Lahf;Lwb0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v5, 0x1

    iput-boolean v5, v8, Lygf;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lzoc;->f(Ljava/lang/String;Ltdd;Lahf;Lwb0;Ljava/util/List;)V

    iget-object v0, v0, Liw1;->C0:Lnc9;

    iget-object v3, v0, Lnc9;->b:Ljava/lang/Object;

    check-cast v3, Ltdd;

    iget-object v0, v0, Lnc9;->c:Ljava/lang/Object;

    check-cast v0, Lmc9;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lzoc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lygf;

    if-nez v5, :cond_9

    new-instance v5, Lygf;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v6, v4}, Lygf;-><init>(Ltdd;Lahf;Lwb0;Ljava/util/List;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, v5, Lygf;->f:Z

    return-void

    :cond_a
    const/4 v1, 0x1

    if-ne v5, v1, :cond_b

    if-ne v4, v1, :cond_b

    invoke-virtual {v0}, Liw1;->B()V

    return-void

    :cond_b
    const/4 v1, 0x2

    if-lt v4, v1, :cond_c

    invoke-virtual {v0}, Liw1;->B()V

    return-void

    :cond_c
    iget-object v1, v0, Liw1;->C0:Lnc9;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Liw1;->x()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Liw1;->B()V

    :cond_d
    return-void
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Liw1;->N0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Liw1;->N0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Liw1;->N0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Liw1;->q0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Liw1;->N0:I

    invoke-static {v2}, Lnh0;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Liw1;->q0:I

    invoke-static {v2}, Liw1;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lts;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Liw1;->C()V

    iget-object p0, p0, Liw1;->r0:Lw12;

    iget-object v0, p0, Lw12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw12;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw12;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lw12;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    iget-object v1, v0, Lo12;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx1;

    invoke-virtual {v0}, Lo12;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lnx1;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Liw1;->N0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Liw1;->N0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lts;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Liw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lts;->q(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Liw1;->z0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Liw1;->t()V

    return-void

    :cond_2
    iget-boolean v0, p0, Liw1;->A0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Liw1;->u0:Lcw1;

    iget-boolean v0, v0, Lcw1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Liw1;->z0:Z

    invoke-virtual {p0}, Liw1;->t()V

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    new-instance v0, Lwv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwv1;-><init>(Liw1;I)V

    invoke-static {v0}, Luo9;->q(Lls1;)Lns1;

    move-result-object v0

    iput-boolean v2, p0, Liw1;->A0:Z

    new-instance v1, Lb;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Liw1;->c:Ljad;

    iget-object v0, v0, Lns1;->b:Lms1;

    invoke-virtual {v0, v1, p0}, Lk3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Liw1;->a:Lzoc;

    invoke-virtual {v0}, Lzoc;->b()Lsdd;

    move-result-object v0

    invoke-virtual {v0}, Lsdd;->b()Ltdd;

    move-result-object v0

    iget-object v0, v0, Ltdd;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Liw1;->D0:Lry5;

    iget-object v0, v0, Lry5;->f:Ljava/lang/Object;

    check-cast v0, Lty1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Liw1;->n0:Lhw1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lsqd;->h(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Liw1;->N0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Liw1;->N0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lts;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Liw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lts;->q(Ljava/lang/String;Z)V

    iput-object v1, p0, Liw1;->p0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Liw1;->N0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Liw1;->E(I)V

    return-void

    :cond_2
    iget-object v0, p0, Liw1;->b:Ljz1;

    iget-object v1, p0, Liw1;->u0:Lcw1;

    iget-object v0, v0, Ljz1;->a:Lkz1;

    iget-object v0, v0, Lpoe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Liw1;->E(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Liw1;->o0:Llw1;

    iget-object p0, p0, Llw1;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 22

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Liw1;->H0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Liw1;->v0:Ln3f;

    iget v2, v2, Ln3f;->b:I

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-ne v2, v4, :cond_0

    monitor-exit v1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    :goto_0
    iget-object v1, v0, Liw1;->a:Lzoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lzoc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lygf;

    iget-boolean v6, v6, Lygf;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lygf;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lygf;

    iget-object v5, v4, Lygf;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lchf;->Y:Lchf;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lygf;->c:Lwb0;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lygf;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lygf;->a:Ltdd;

    iget-object v6, v4, Lygf;->b:Lahf;

    invoke-virtual {v5}, Ltdd;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpj4;

    iget-object v10, v0, Liw1;->L0:Lvhe;

    invoke-interface {v6}, Liy6;->getInputFormat()I

    move-result v11

    iget-object v12, v9, Lpj4;->h:Landroid/util/Size;

    invoke-virtual {v10, v11}, Lvhe;->i(I)Lec0;

    move-result-object v10

    invoke-static {v2, v11, v12, v10}, Lyb0;->b(IILandroid/util/Size;Lec0;)Lyb0;

    move-result-object v14

    invoke-interface {v6}, Liy6;->getInputFormat()I

    move-result v15

    iget-object v9, v9, Lpj4;->h:Landroid/util/Size;

    iget-object v10, v4, Lygf;->c:Lwb0;

    iget-object v11, v10, Lwb0;->b:Lmx4;

    iget-object v12, v4, Lygf;->d:Ljava/util/List;

    iget-object v10, v10, Lwb0;->d:Lrf3;

    sget-object v13, Lahf;->g0:Lz90;

    const/16 v21, 0x1

    const/4 v7, 0x0

    invoke-interface {v6, v13, v7}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/util/Range;

    new-instance v13, Lk90;

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Lk90;-><init>(Lyb0;ILandroid/util/Size;Lmx4;Ljava/util/List;Lrf3;Landroid/util/Range;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lygf;->toString()Ljava/lang/String;

    return v8

    :cond_7
    const/16 v21, 0x1

    iget-object v1, v0, Liw1;->C0:Lnc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Liw1;->C0:Lnc9;

    iget-object v5, v1, Lnc9;->c:Ljava/lang/Object;

    check-cast v5, Lmc9;

    iget-object v1, v1, Lnc9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, Liw1;->L0:Lvhe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lvhe;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Liw1;->toString()Ljava/lang/String;

    return v21

    :catch_0
    invoke-virtual {v0}, Liw1;->toString()Ljava/lang/String;

    return v8

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final y()Lw12;
    .locals 4

    iget-object v0, p0, Liw1;->H0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lw12;

    iget-object v2, p0, Liw1;->K0:Lwh6;

    iget-object p0, p0, Liw1;->o0:Llw1;

    iget-object p0, p0, Llw1;->j:Lxg7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lw12;-><init>(Lwh6;Lxg7;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Liw1;->n0:Lhw1;

    iget-object p1, p1, Lhw1;->e:Lfw1;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lfw1;->b:J

    :cond_0
    iget-object p1, p0, Liw1;->n0:Lhw1;

    invoke-virtual {p1}, Lhw1;->a()Z

    iget-object p1, p0, Liw1;->M0:Lg38;

    invoke-virtual {p1}, Lg38;->y()V

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Liw1;->E(I)V

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Liw1;->b:Ljz1;

    iget-object v2, p0, Liw1;->o0:Llw1;

    iget-object v2, v2, Llw1;->a:Ljava/lang/String;

    iget-object v3, p0, Liw1;->c:Ljad;

    invoke-virtual {p0}, Liw1;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    iget-object v1, v1, Ljz1;->a:Lkz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lpoe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v2
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Liw1;->E(I)V

    iget-object p0, p0, Liw1;->n0:Lhw1;

    invoke-virtual {p0}, Lhw1;->b()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    iget v2, v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v3, 0x2711

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Liw1;->M0:Lg38;

    iget-object v0, p0, Lg38;->c:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget v0, v0, Liw1;->N0:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lg38;->c:Ljava/lang/Object;

    check-cast p0, Liw1;

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lg38;->c:Ljava/lang/Object;

    check-cast p1, Liw1;

    invoke-virtual {p1}, Liw1;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lg38;->y()V

    new-instance p1, Lcmg;

    invoke-direct {p1, p0}, Lcmg;-><init>(Lg38;)V

    iput-object p1, p0, Lg38;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lu90;

    invoke-direct {p1, v1, v0}, Lu90;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Liw1;->D(ILu90;Z)V

    :goto_2
    return-void
.end method
