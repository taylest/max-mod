.class public final synthetic Lus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh96;Lh96;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lj96;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lus1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lus1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lus1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lus1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lus1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lus1;->a:I

    iput-object p1, p0, Lus1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lus1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lus1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lus1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lus1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lklg;Ljava/lang/String;Ln9b;Lmmg;Luva;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lus1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lus1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lus1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lus1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lus1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lus1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lus1;->Y:Ljava/lang/Object;

    check-cast v1, Lklg;

    iget-object v2, v0, Lus1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lus1;->b:Ljava/lang/Object;

    check-cast v3, Ln9b;

    iget-object v4, v0, Lus1;->c:Ljava/lang/Object;

    check-cast v4, Lmmg;

    iget-object v0, v0, Lus1;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v5, v1, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lamg;

    move-result-object v5

    invoke-virtual {v5, v2}, Lamg;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    new-instance v1, Lxoa;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lxoa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Ln9b;->E(Ld86;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v6}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwlg;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lmmg;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v7, v6, Lwlg;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lamg;->o(Ljava/lang/String;)Lylg;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Lxoa;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "WorkSpec with "

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    invoke-static {v4, v7, v5, v2, v6}, Lfge;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxoa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ln9b;->E(Ld86;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lylg;->d()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    new-instance v1, Lxoa;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lxoa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Ln9b;->E(Ld86;)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, Lwlg;->b:Lelg;

    sget-object v8, Lelg;->Y:Lelg;

    if-ne v2, v8, :cond_4

    invoke-virtual {v5, v7}, Lamg;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmmg;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Lylg;

    move-result-object v9

    iget-object v10, v6, Lwlg;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const v18, 0xffffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v9 .. v18}, Lylg;->b(Lylg;Ljava/lang/String;Lelg;Ljava/lang/String;Lb64;IJII)Lylg;

    move-result-object v23

    :try_start_0
    iget-object v2, v1, Lklg;->f:Lbcb;

    iget-object v4, v1, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v1, Lklg;->b:Leh3;

    iget-object v1, v1, Lklg;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v24

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lg53;->G(Lbcb;Landroidx/work/impl/WorkDatabase;Leh3;Ljava/util/List;Lylg;Ljava/util/Set;)V

    sget-object v0, Lapa;->M:Lzoa;

    invoke-virtual {v3, v0}, Ln9b;->E(Ld86;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lxoa;

    invoke-direct {v1, v0}, Lxoa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Ln9b;->E(Ld86;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lus1;->Y:Ljava/lang/Object;

    check-cast v1, Lglf;

    iget-object v2, v0, Lus1;->b:Ljava/lang/Object;

    check-cast v2, Lcie;

    iget-object v3, v0, Lus1;->c:Ljava/lang/Object;

    check-cast v3, Lgz1;

    iget-object v4, v0, Lus1;->o:Ljava/lang/Object;

    check-cast v4, Lhlf;

    iget-object v0, v0, Lus1;->X:Ljava/lang/Object;

    check-cast v0, Ldxe;

    invoke-virtual {v1}, Lxgf;->c()Lgz1;

    move-result-object v5

    if-ne v3, v5, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcie;->d(Lgz1;Z)Llie;

    move-result-object v2

    iput-object v2, v1, Lglf;->u:Llie;

    sget-object v2, Lhlf;->b:Lz90;

    invoke-interface {v4, v2}, Labc;->e(Lz90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwtf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lglf;->u:Llie;

    invoke-interface {v2, v3, v0}, Lwtf;->f(Llie;Ldxe;)V

    invoke-virtual {v1}, Lglf;->P()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lus1;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Labd;

    iget-object v1, v0, Lus1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lus1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lus1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lus1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt5e;

    invoke-virtual {v7}, Labd;->A()Ljava/util/Map;

    move-result-object v6

    array-length v0, v4

    new-array v5, v0, [Lsr0;

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luog;

    iget-boolean v10, v9, Luog;->b:Z

    if-eqz v10, :cond_6

    new-instance v9, Lsr0;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lsr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Luog;->c:Z

    if-eqz v10, :cond_7

    iget-object v9, v7, Lwp1;->k:Lfh1;

    iget-object v9, v9, Lfh1;->a:Lah1;

    goto :goto_2

    :cond_7
    iget-object v9, v9, Luog;->a:Lwg1;

    invoke-virtual {v7, v9}, Lwp1;->z(Lwg1;)Lah1;

    move-result-object v9

    :goto_2
    new-instance v10, Lsr0;

    invoke-direct {v10, v9, v0}, Lsr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    invoke-interface/range {v2 .. v7}, Lt5e;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lsr0;Ljava/util/Map;Lwp1;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lus1;->Y:Ljava/lang/Object;

    check-cast v1, Lqo8;

    iget-object v2, v0, Lus1;->b:Ljava/lang/Object;

    check-cast v2, Lj4f;

    iget-object v3, v0, Lus1;->c:Ljava/lang/Object;

    check-cast v3, Lle3;

    iget-object v4, v0, Lus1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lus1;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpo8;

    const-string v6, "Unexpected failure when start transformer"

    iget-object v0, v1, Lqo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v8, Llw7;->o:Llw7;

    invoke-virtual {v7, v8}, Lafa;->a(Llw7;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "Transformer.startSafely"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v0, v9, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lj4f;->c(Lle3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lqo8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v1, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lpo8;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v2, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lpo8;->a:Lno8;

    invoke-virtual {v0, v1}, Lno8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Lpo8;->a()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v1, v0, Lus1;->Y:Ljava/lang/Object;

    check-cast v1, Lvl8;

    iget-object v2, v0, Lus1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lus1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lus1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lus1;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Loxe;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_11

    iget-object v0, v1, Lvl8;->X:Ljava/lang/Object;

    check-cast v0, Lxl8;

    iget-object v1, v0, Lxl8;->j:Lfl8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq7;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {v0}, Lnc5;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v9, "Failed to get bitmap"

    invoke-static {v0, v9}, Lye2;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_b
    move-object v0, v8

    :goto_7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwe8;

    invoke-static {v9, v0}, Lzi7;->g(Lwe8;Landroid/graphics/Bitmap;)Lnd8;

    move-result-object v0

    const/4 v9, -0x1

    if-ne v7, v9, :cond_c

    const-wide/16 v9, -0x1

    goto :goto_8

    :cond_c
    int-to-long v9, v7

    :goto_8
    new-instance v11, Lcl8;

    invoke-direct {v11, v8, v0, v9, v10}, Lcl8;-><init>(Landroid/media/session/MediaSession$QueueItem;Lnd8;J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    sget v0, Laif;->a:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move v4, v6

    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v3, v7, v6}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v8

    const/high16 v9, 0x40000

    if-ge v8, v9, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5}, Loxe;->o()I

    move-result v3

    if-eq v2, v3, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " items out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Loxe;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lye2;->J(Ljava/lang/String;)V

    :cond_f
    invoke-static {v1, v0}, Lxl8;->L(Lfl8;Ljava/util/ArrayList;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_10
    invoke-static {v1, v2}, Lxl8;->L(Lfl8;Ljava/util/ArrayList;)V

    :cond_11
    :goto_b
    return-void

    :pswitch_4
    iget-object v1, v0, Lus1;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lao4;

    iget-object v1, v0, Lus1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lus1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lus1;->o:Ljava/lang/Object;

    check-cast v1, Lwg1;

    iget-object v0, v0, Lus1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt5e;

    array-length v0, v4

    new-array v5, v0, [Lsr0;

    iget-object v0, v7, Lwp1;->k:Lfh1;

    iget-object v0, v0, Lfh1;->a:Lah1;

    invoke-virtual {v7, v1}, Lwp1;->z(Lwg1;)Lah1;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    :goto_c
    array-length v9, v4

    if-ge v8, v9, :cond_13

    aget-object v9, v4, v8

    iget-object v9, v9, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "_recv"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Lsr0;

    invoke-direct {v9, v1, v6}, Lsr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    goto :goto_d

    :cond_12
    new-instance v9, Lsr0;

    invoke-direct {v9, v0, v6}, Lsr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lt5e;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lsr0;Ljava/util/Map;Lwp1;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lus1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    iget-object v2, v0, Lus1;->b:Ljava/lang/Object;

    check-cast v2, Ldca;

    iget-object v3, v0, Lus1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v0, Lus1;->o:Ljava/lang/Object;

    check-cast v4, Lm60;

    iget-object v0, v0, Lus1;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsr0;

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lzv1;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1, v4}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    invoke-virtual {v5}, Lsr0;->t()Z

    sget-object v1, Lac4;->m0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget v0, Lac4;->o0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lac4;->o0:I

    if-nez v0, :cond_15

    sget-object v0, Lac4;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, Lac4;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_15
    :goto_e
    monitor-exit v1

    return-void

    :goto_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lzv1;

    const/16 v7, 0x12

    invoke-direct {v1, v2, v7, v4}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    invoke-virtual {v5}, Lsr0;->t()Z

    sget-object v1, Lac4;->m0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    sget v2, Lac4;->o0:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lac4;->o0:I

    if-nez v2, :cond_17

    sget-object v2, Lac4;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, Lac4;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_17
    :goto_10
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :goto_11
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :pswitch_6
    iget-object v1, v0, Lus1;->Y:Ljava/lang/Object;

    check-cast v1, Ltbd;

    iget-object v2, v0, Lus1;->b:Ljava/lang/Object;

    check-cast v2, Lvj3;

    iget-object v3, v0, Lus1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lus1;->o:Ljava/lang/Object;

    check-cast v4, Lwj3;

    iget-object v0, v0, Lus1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v2}, Lvj3;->run()Lcq7;

    move-result-object v2

    new-instance v5, Luj3;

    invoke-direct {v5, v1, v3, v4, v0}, Luj3;-><init>(Ltbd;Ljava/util/concurrent/atomic/AtomicBoolean;Lwj3;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, Ldo4;->a:Ldo4;

    invoke-interface {v2, v5, v0}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lus1;->b:Ljava/lang/Object;

    check-cast v1, Lh96;

    iget-object v2, v0, Lus1;->c:Ljava/lang/Object;

    check-cast v2, Lh96;

    iget-object v3, v0, Lus1;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v0, Lus1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lus1;->X:Ljava/lang/Object;

    check-cast v0, Lj96;

    invoke-static {v1, v2, v3, v4, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lh96;Lh96;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lj96;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lus1;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, v0, Lus1;->b:Ljava/lang/Object;

    check-cast v2, Lh96;

    iget-object v3, v0, Lus1;->c:Ljava/lang/Object;

    check-cast v3, Lh96;

    iget-object v4, v0, Lus1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lus1;->X:Ljava/lang/Object;

    check-cast v0, Lj96;

    invoke-static {v1, v2, v3, v4, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lh96;Lh96;Ljava/lang/String;Lj96;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
