.class public final Lbw1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lks1;

.field public final synthetic b:Liw1;


# direct methods
.method public constructor <init>(Liw1;Lks1;)V
    .locals 0

    iput-object p1, p0, Lbw1;->b:Liw1;

    iput-object p2, p0, Lbw1;->a:Lks1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p1, p0, Lbw1;->b:Liw1;

    invoke-virtual {p1}, Liw1;->toString()Ljava/lang/String;

    iget-object p0, p0, Lbw1;->a:Lks1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lks1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p1, p0, Lbw1;->b:Liw1;

    invoke-virtual {p1}, Liw1;->toString()Ljava/lang/String;

    iget-object p0, p0, Lbw1;->a:Lks1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lks1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p1, p0, Lbw1;->b:Liw1;

    invoke-virtual {p1}, Liw1;->toString()Ljava/lang/String;

    iget-object p0, p0, Lbw1;->a:Lks1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lks1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lbw1;->b:Liw1;

    iget-object v2, v0, Liw1;->c:Ljad;

    invoke-virtual {v0}, Liw1;->toString()Ljava/lang/String;

    new-instance v3, Lw12;

    iget-object v4, v0, Liw1;->K0:Lwh6;

    new-instance v5, Lxg7;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v5, v6}, Lxg7;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lw12;-><init>(Lwh6;Lxg7;Z)V

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v5, 0x280

    const/16 v7, 0x1e0

    invoke-virtual {v4, v5, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v7, Lqz6;

    invoke-direct {v7, v5}, Lqz6;-><init>(Landroid/view/Surface;)V

    iget-object v8, v7, Lpj4;->e:Lns1;

    invoke-static {v8}, Lbp;->E(Lcq7;)Lcq7;

    move-result-object v8

    new-instance v9, Lc;

    const/16 v10, 0x1d

    invoke-direct {v9, v5, v10, v4}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lhl9;->a()Lhl9;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lsb0;->a(Lpj4;)La7c;

    move-result-object v14

    sget-object v15, Lmx4;->d:Lmx4;

    iput-object v15, v14, La7c;->f:Ljava/lang/Object;

    invoke-virtual {v14}, La7c;->b()Lsb0;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Liw1;->toString()Ljava/lang/String;

    new-instance v15, Ltdd;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v16, Lo12;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object v18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lene;->b:Lene;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v10, Lene;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    move-object/from16 v25, v4

    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v25

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v25, v4

    new-instance v4, Lene;

    invoke-direct {v4, v8}, Lene;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v22, v20

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v24}, Lo12;-><init>(Ljava/util/ArrayList;Lhpa;IZLjava/util/ArrayList;ZLene;Lux1;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v16

    move-object/from16 v17, v25

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v23}, Ltdd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo12;Lrdd;Landroid/hardware/camera2/params/InputConfiguration;Lsb0;)V

    iget-object v0, v0, Liw1;->E0:Lry5;

    new-instance v8, Lcle;

    iget-object v4, v0, Lry5;->e:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lxg7;

    iget-object v4, v0, Lry5;->f:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lxg7;

    iget-object v4, v0, Lry5;->d:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lry5;

    iget-object v4, v0, Lry5;->a:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljad;

    iget-object v4, v0, Lry5;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lam6;

    iget-object v0, v0, Lry5;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/os/Handler;

    invoke-direct/range {v8 .. v14}, Lcle;-><init>(Lry5;Lam6;Lxg7;Lxg7;Ljad;Landroid/os/Handler;)V

    invoke-virtual {v3, v15, v1, v8}, Lw12;->l(Ltdd;Landroid/hardware/camera2/CameraDevice;Lcle;)Lcq7;

    move-result-object v0

    new-instance v4, Lcb6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcb6;-><init>(Lcq7;I)V

    invoke-static {v4}, Luo9;->q(Lls1;)Lns1;

    move-result-object v0

    invoke-static {v0}, Lya6;->a(Lcq7;)Lya6;

    move-result-object v0

    new-instance v4, Lx8;

    const/16 v6, 0xc

    invoke-direct {v4, v3, v6, v7}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v2}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Law1;

    invoke-direct {v3, v5, v1}, Law1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lya6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
