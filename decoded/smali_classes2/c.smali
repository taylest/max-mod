.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc;->a:I

    iput-object p1, p0, Lc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lc;->b:Ljava/lang/Object;

    check-cast v0, Lzd8;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    check-cast p0, Ll94;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    iget-object v0, p0, Lfb4;->o:Lc6g;

    iget-object v0, v0, Lc6g;->e:Ljava/lang/Object;

    check-cast v0, Lan8;

    invoke-virtual {p0, v0}, Lfb4;->h(Lan8;)Lwc;

    move-result-object v0

    new-instance v1, Lta4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lta4;-><init>(I)V

    const/16 v2, 0x3f5

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lc;->a:I

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ltv1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v1, Ltv1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv1;

    invoke-interface {v4, v0}, Luv1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lvv1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lks1;

    invoke-virtual {v1}, Lvv1;->A()J

    move-result-wide v2

    new-instance v4, Lov1;

    invoke-direct {v4, v1, v2, v3, v8}, Lov1;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v4}, Luo9;->q(Lls1;)Lns1;

    move-result-object v1

    invoke-static {v1, v0}, Lbp;->M(Lcq7;Lks1;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lvv1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lnx1;

    iget-object v1, v1, Lvv1;->z:Lsv1;

    iget-object v2, v1, Lsv1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lsv1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Llu1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-wide v2, v0, Ldh9;->b:J

    iget-object v4, v0, Ldh9;->X:Ljava/util/List;

    iget-wide v5, v0, Ldh9;->c:J

    iget-wide v7, v0, Ldh9;->o:J

    iget-object v0, v1, Llu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v11, v1, Llu1;->a:Z

    if-nez v11, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lav8;

    iget-object v14, v13, Lav8;->a:Lvw8;

    iget-wide v14, v14, Lfj0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    cmp-long v4, v5, v9

    if-gtz v4, :cond_6

    cmp-long v4, v7, v9

    if-lez v4, :cond_8

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lav8;

    iget-object v10, v9, Lav8;->a:Lvw8;

    iget-wide v12, v10, Lvw8;->n0:J

    cmp-long v12, v12, v2

    if-nez v12, :cond_7

    iget-wide v12, v10, Lvw8;->c:J

    cmp-long v10, v12, v5

    if-ltz v10, :cond_7

    cmp-long v10, v12, v7

    if-gtz v10, :cond_7

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, "lu1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MsgDeleteEvent: remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Llu1;->I()V

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Llu1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Li13;

    iget-object v2, v1, Llu1;->c:Lku1;

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Llu1;->a:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Llu1;->c:Lku1;

    iget-object v2, v2, Lku1;->Y:Lbg7;

    iget-object v2, v2, Lbg7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Li13;->n0:Ljava/util/Set;

    invoke-static {v2, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Llu1;->x()V

    :cond_b
    :goto_4
    return-void

    :pswitch_5
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Llu1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lmh9;

    iget-wide v2, v1, Llu1;->o0:J

    iget-wide v4, v0, Lij0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    iget-wide v2, v0, Lmh9;->b:J

    iget-object v4, v0, Lmh9;->o:Ljava/util/List;

    iget-object v0, v0, Lmh9;->X:Ljava/util/List;

    iput-wide v9, v1, Llu1;->o0:J

    iget-object v5, v1, Llu1;->t0:Leb2;

    invoke-virtual {v5, v2, v3}, Leb2;->z(J)Lo72;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v6, "lu1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onMsgGet: insert "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Llu1;->c:Lku1;

    iget-object v4, v4, Lku1;->a:Lsb2;

    iget-wide v6, v4, Lsb2;->a:J

    iget-object v4, v1, Llu1;->c:Lku1;

    iget-object v4, v4, Lku1;->a:Lsb2;

    iget-wide v8, v4, Lsb2;->b:J

    iget-object v4, v1, Llu1;->y0:Lsx8;

    iget-object v10, v1, Llu1;->s0:Ltw8;

    iget-wide v12, v5, Lo72;->a:J

    invoke-virtual {v10, v12, v13, v0}, Ltw8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsx8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav8;

    iget-object v10, v1, Llu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Lk00;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lk00;-><init>(I)V

    invoke-static {v10, v5, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v10

    if-gez v10, :cond_c

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int/2addr v10, v11

    :cond_c
    invoke-virtual {v5}, Lav8;->l()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-gez v12, :cond_d

    invoke-virtual {v5}, Lav8;->l()J

    move-result-wide v6

    :cond_d
    invoke-virtual {v5}, Lav8;->l()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-lez v12, :cond_e

    invoke-virtual {v5}, Lav8;->l()J

    move-result-wide v8

    :cond_e
    iget-object v12, v1, Llu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v10, v1, Llu1;->X:Ljava/util/HashSet;

    iget-object v5, v5, Lav8;->a:Lvw8;

    iget-wide v12, v5, Lfj0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v4, v1, Llu1;->c:Lku1;

    new-instance v5, Lsb2;

    invoke-direct {v5, v6, v7, v8, v9}, Lsb2;-><init>(JJ)V

    iput-object v5, v4, Lku1;->a:Lsb2;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Llu1;->c:Lku1;

    iget-object v5, v5, Lku1;->Y:Lbg7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lbg7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_11
    iget-object v4, v1, Llu1;->c:Lku1;

    iget-object v4, v4, Lku1;->Y:Lbg7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lbg7;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Llu1;->c:Lku1;

    iget-object v4, v4, Lku1;->Y:Lbg7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lbg7;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Llu1;->I()V

    goto :goto_7

    :cond_13
    iget-object v0, v1, Llu1;->c:Lku1;

    iget-object v0, v0, Lku1;->Y:Lbg7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lbg7;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v1}, Llu1;->K()V

    invoke-virtual {v1}, Llu1;->x()V

    :cond_14
    return-void

    :pswitch_6
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Llu1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Llx7;

    iget-boolean v0, v0, Llx7;->o:Z

    invoke-virtual {v1}, Llu1;->H()V

    iget-object v2, v1, Llu1;->x0:Lt9b;

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    const-string v3, "user.callsLastSync"

    iget-object v2, v2, Lc3;->g:Lai7;

    invoke-virtual {v2, v3, v9, v10}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "lu1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onLogin: hasNewCalls: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " callsLastSync: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    iget-object v0, v1, Llu1;->c:Lku1;

    iput-boolean v11, v0, Lku1;->X:Z

    new-instance v0, Lju1;

    invoke-direct {v0, v1, v11}, Lju1;-><init>(Llu1;I)V

    invoke-virtual {v1, v0}, Llu1;->J(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_15
    cmp-long v0, v2, v9

    if-nez v0, :cond_16

    iget-object v0, v1, Llu1;->c:Lku1;

    iput-boolean v8, v0, Lku1;->X:Z

    iget-object v0, v1, Llu1;->c:Lku1;

    iput-boolean v8, v0, Lku1;->o:Z

    invoke-virtual {v1}, Llu1;->L()V

    goto :goto_8

    :cond_16
    new-instance v0, Lju1;

    invoke-direct {v0, v1, v7}, Lju1;-><init>(Llu1;I)V

    invoke-virtual {v1, v0}, Llu1;->J(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Llu1;->x()V

    :goto_8
    invoke-virtual {v1}, Llu1;->K()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Llu1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ls27;

    iget-wide v2, v0, Ls27;->c:J

    invoke-virtual {v1}, Llu1;->H()V

    const-string v0, "lu1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNewMessage hasPrev="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Llu1;->c:Lku1;

    iget-boolean v5, v5, Lku1;->X:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Llu1;->c:Lku1;

    iget-boolean v4, v4, Lku1;->X:Z

    if-nez v4, :cond_19

    iget-object v4, v1, Llu1;->q0:Ltt7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1a

    invoke-static {v4, v2, v3, v11, v5}, Ltt7;->b(Ltt7;JZI)Ls3a;

    move-result-object v2

    invoke-virtual {v2}, Lcud;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav8;

    iget-object v3, v2, Lav8;->a:Lvw8;

    invoke-virtual {v3}, Lvw8;->v()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Lsb2;

    iget-object v4, v1, Llu1;->c:Lku1;

    iget-object v4, v4, Lku1;->a:Lsb2;

    iget-wide v4, v4, Lsb2;->a:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_17

    iget-object v4, v2, Lav8;->a:Lvw8;

    iget-wide v4, v4, Lvw8;->c:J

    goto :goto_9

    :cond_17
    iget-object v4, v1, Llu1;->c:Lku1;

    iget-object v4, v4, Lku1;->a:Lsb2;

    iget-wide v4, v4, Lsb2;->a:J

    :goto_9
    iget-object v6, v2, Lav8;->a:Lvw8;

    iget-wide v6, v6, Lvw8;->c:J

    invoke-direct {v3, v4, v5, v6, v7}, Lsb2;-><init>(JJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Llu1;->c:Lku1;

    iget-object v5, v5, Lku1;->a:Lsb2;

    invoke-static {v5}, Lx77;->Q(Lsb2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lx77;->Q(Lsb2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llu1;->c:Lku1;

    iput-object v3, v0, Lku1;->a:Lsb2;

    invoke-virtual {v1}, Llu1;->K()V

    iget-boolean v0, v1, Llu1;->a:Z

    if-eqz v0, :cond_18

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Llu1;->p(ILjava/util/List;)V

    invoke-virtual {v1}, Llu1;->I()V

    :cond_18
    invoke-virtual {v1}, Llu1;->L()V

    :cond_19
    return-void

    :pswitch_8
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Llu1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lklf;

    const-string v2, "\n  to: "

    const-string v5, " to: "

    const-string v6, "lu1"

    iget-wide v12, v1, Llu1;->Z:J

    iget-wide v14, v0, Lij0;->a:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1b

    iget-wide v12, v1, Llu1;->n0:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_1a

    goto :goto_a

    :cond_1a
    const-wide/16 v16, 0x1

    goto :goto_c

    :cond_1b
    :goto_a
    iget-object v12, v0, Lklf;->Z:Lbg7;

    invoke-virtual {v12}, Lbg7;->b()I

    move-result v12

    if-lez v12, :cond_1a

    iget-object v12, v0, Lklf;->Z:Lbg7;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onMissedMessages size: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lbg7;->b()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v1, Llu1;->c:Lku1;

    iget-object v13, v13, Lku1;->Y:Lbg7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lbg7;->a:Ljava/io/Serializable;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    const-wide/16 v16, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4, v3}, Lbg7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    const-wide/16 v16, 0x1

    invoke-virtual {v1}, Llu1;->K()V

    :goto_c
    iget-wide v3, v1, Llu1;->Z:J

    iget-wide v12, v0, Lij0;->a:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_26

    iget-wide v3, v0, Lklf;->b:J

    iget-wide v12, v0, Lklf;->c:J

    iget-wide v14, v0, Lklf;->o:J

    move-wide/from16 v18, v12

    iget-wide v11, v0, Lklf;->X:J

    iget-boolean v0, v0, Lklf;->Y:Z

    iput-wide v9, v1, Llu1;->Z:J

    new-instance v13, Lsb2;

    move-wide/from16 v20, v9

    iget-object v9, v1, Llu1;->c:Lku1;

    iget-object v9, v9, Lku1;->a:Lsb2;

    iget-wide v9, v9, Lsb2;->a:J

    cmp-long v9, v9, v20

    if-nez v9, :cond_1e

    goto :goto_d

    :cond_1e
    iget-object v3, v1, Llu1;->c:Lku1;

    iget-object v3, v3, Lku1;->a:Lsb2;

    iget-wide v3, v3, Lsb2;->a:J

    :goto_d
    iget-object v9, v1, Llu1;->c:Lku1;

    iget-object v9, v9, Lku1;->a:Lsb2;

    iget-wide v9, v9, Lsb2;->b:J

    cmp-long v9, v18, v9

    if-lez v9, :cond_1f

    move-wide/from16 v9, v18

    goto :goto_e

    :cond_1f
    iget-object v9, v1, Llu1;->c:Lku1;

    iget-object v9, v9, Lku1;->a:Lsb2;

    iget-wide v9, v9, Lsb2;->b:J

    :goto_e
    invoke-direct {v13, v3, v4, v9, v10}, Lsb2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Llu1;->c:Lku1;

    iget-object v4, v4, Lku1;->a:Lsb2;

    invoke-static {v4}, Lx77;->Q(Lsb2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lx77;->Q(Lsb2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSync: hasPrev change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Llu1;->c:Lku1;

    iget-boolean v3, v3, Lku1;->X:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Llu1;->c:Lku1;

    iput-object v13, v2, Lku1;->a:Lsb2;

    iget-object v2, v1, Llu1;->c:Lku1;

    iput-boolean v0, v2, Lku1;->X:Z

    cmp-long v0, v14, v20

    if-eqz v0, :cond_20

    iget-object v0, v1, Llu1;->c:Lku1;

    iput-wide v14, v0, Lku1;->b:J

    :cond_20
    iget-object v0, v1, Llu1;->c:Lku1;

    iget-wide v2, v0, Lku1;->c:J

    cmp-long v0, v2, v20

    if-nez v0, :cond_21

    const-string v0, "onSync: set backwardMarker to: "

    invoke-static {v11, v12, v0, v6}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llu1;->c:Lku1;

    iput-wide v11, v0, Lku1;->c:J

    :cond_21
    invoke-virtual {v1}, Llu1;->K()V

    iget-boolean v0, v1, Llu1;->a:Z

    if-nez v0, :cond_22

    new-instance v0, Lju1;

    invoke-direct {v0, v1, v7}, Lju1;-><init>(Llu1;I)V

    invoke-virtual {v1, v0}, Llu1;->J(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_22
    iget-object v0, v1, Llu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v9, v20

    :cond_23
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav8;

    iget-object v2, v2, Lav8;->a:Lvw8;

    iget-wide v2, v2, Lvw8;->c:J

    cmp-long v4, v2, v9

    if-lez v4, :cond_23

    move-wide v9, v2

    goto :goto_f

    :cond_24
    add-long v9, v9, v16

    iget-object v0, v1, Llu1;->c:Lku1;

    iget-object v0, v0, Lku1;->a:Lsb2;

    iget-wide v2, v0, Lsb2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onSync: load from db"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llu1;->s0:Ltw8;

    invoke-virtual {v0, v9, v10, v2, v3}, Ltw8;->m(JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Llu1;->p(ILjava/util/List;)V

    :goto_10
    invoke-virtual {v1}, Llu1;->I()V

    iget-object v0, v1, Llu1;->c:Lku1;

    iget-boolean v0, v0, Lku1;->X:Z

    if-eqz v0, :cond_25

    const-string v0, "onSync: hasPrev == true, load one more page"

    invoke-static {v6, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lju1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lju1;-><init>(Llu1;I)V

    invoke-virtual {v1, v0}, Llu1;->J(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_25
    invoke-virtual {v1}, Llu1;->L()V

    goto/16 :goto_13

    :cond_26
    move-wide/from16 v20, v9

    iget-wide v3, v1, Llu1;->n0:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_29

    iget-wide v3, v0, Lklf;->b:J

    iget-wide v9, v0, Lklf;->c:J

    iget-wide v11, v0, Lklf;->X:J

    iget-boolean v0, v0, Lklf;->Y:Z

    move-wide/from16 v13, v20

    iput-wide v13, v1, Llu1;->n0:J

    new-instance v15, Lsb2;

    cmp-long v16, v3, v13

    if-eqz v16, :cond_27

    iget-object v13, v1, Llu1;->c:Lku1;

    iget-object v13, v13, Lku1;->a:Lsb2;

    iget-wide v13, v13, Lsb2;->a:J

    cmp-long v13, v3, v13

    if-gez v13, :cond_27

    goto :goto_11

    :cond_27
    iget-object v3, v1, Llu1;->c:Lku1;

    iget-object v3, v3, Lku1;->a:Lsb2;

    iget-wide v3, v3, Lsb2;->a:J

    :goto_11
    iget-object v13, v1, Llu1;->c:Lku1;

    iget-object v13, v13, Lku1;->a:Lsb2;

    iget-wide v13, v13, Lsb2;->b:J

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    if-nez v13, :cond_28

    goto :goto_12

    :cond_28
    iget-object v9, v1, Llu1;->c:Lku1;

    iget-object v9, v9, Lku1;->a:Lsb2;

    iget-wide v9, v9, Lsb2;->b:J

    :goto_12
    invoke-direct {v15, v3, v4, v9, v10}, Lsb2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Llu1;->c:Lku1;

    iget-object v4, v4, Lku1;->a:Lsb2;

    invoke-static {v4}, Lx77;->Q(Lsb2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lx77;->Q(Lsb2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadNext: hasNext change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Llu1;->c:Lku1;

    iget-boolean v3, v3, Lku1;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Llu1;->c:Lku1;

    iput-object v15, v2, Lku1;->a:Lsb2;

    iget-object v2, v1, Llu1;->c:Lku1;

    iput-boolean v0, v2, Lku1;->o:Z

    iget-object v0, v1, Llu1;->c:Lku1;

    iput-wide v11, v0, Lku1;->c:J

    invoke-virtual {v1}, Llu1;->K()V

    new-instance v0, Li60;

    invoke-direct {v0, v1, v8, v7}, Li60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Llu1;->J(Ljava/lang/Runnable;)V

    :cond_29
    :goto_13
    return-void

    :pswitch_9
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Llu1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lhj0;

    iget-wide v2, v0, Lij0;->a:J

    iget-wide v4, v1, Llu1;->Z:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2a

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Llu1;->Z:J

    iget-object v0, v1, Llu1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Lju1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lju1;-><init>(Llu1;I)V

    invoke-virtual {v1, v0}, Llu1;->J(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_2a
    iget-wide v4, v1, Llu1;->n0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2b

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Llu1;->n0:J

    iget-object v0, v1, Llu1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Llu1;->C()V

    :cond_2b
    :goto_14
    return-void

    :pswitch_a
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Llu1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Llh9;

    iget-wide v2, v0, Lij0;->a:J

    iget-wide v4, v1, Llu1;->o0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2e

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Llu1;->o0:J

    iget-object v2, v0, Lhj0;->b:Ldoe;

    iget-object v2, v2, Ldoe;->b:Ljava/lang/String;

    invoke-static {v2}, Lkv0;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "lu1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Llh9;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messagesIds from state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llh9;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Llu1;->c:Lku1;

    iget-object v4, v4, Lku1;->Y:Lbg7;

    iget-wide v5, v0, Llh9;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lbg7;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2c

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    invoke-virtual {v1}, Llu1;->K()V

    :cond_2e
    return-void

    :pswitch_b
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ljo1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Ljo1;->x(Ljo1;Ljava/util/List;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    const-string v1, "CallServiceTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cant start foreground service... handle exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Ld41;->d()Lkt1;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-virtual {v0}, Lxt1;->v()V

    :goto_16
    return-void

    :pswitch_e
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lcf1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const-string v3, "Released, notify awaiting..."

    iget-object v4, v1, Lcf1;->j:Ljava/lang/String;

    iget-object v5, v1, Lcf1;->a:Ld7c;

    :try_start_1
    const-string v0, "Starting release process"

    invoke-interface {v5, v4, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcf1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_2f

    invoke-interface {v5, v4, v3}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_18

    :cond_2f
    :try_start_2
    const-string v0, "Not yet released, continue"

    invoke-interface {v5, v4, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcf1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v9, :cond_30

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, Lcf1;->b:Liq8;

    invoke-virtual {v0, v1}, Liq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v8, "Error on call dependent release callback"

    invoke-interface {v5, v4, v8, v0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v1, Lcf1;->g:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v0, v0, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v6, v1, Lcf1;->d:Landroid/opengl/EGLContext;

    iput-object v6, v1, Lcf1;->e:Landroid/opengl/EGLDisplay;

    iput-object v6, v1, Lcf1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v5, v4, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcf1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v5, v4, v3}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_18
    return-void

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_30
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_19
    invoke-interface {v5, v4, v3}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_f
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lh31;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lu32;

    :try_start_6
    invoke-virtual {v0}, Lu32;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    iput-object v0, v1, Lh31;->b:Lobb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    const-string v1, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ld86;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void

    :pswitch_10
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lez0;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lez0;->B0:Ldcb;

    const-string v3, "handleSignalingNotification, "

    const-string v4, "OKRTCCall"

    iget-object v5, v1, Ldcb;->b:Ljava/lang/Object;

    check-cast v5, Ld7c;

    :try_start_7
    iget-object v1, v1, Ldcb;->c:Ljava/lang/Object;

    check-cast v1, Le7c;

    invoke-interface {v1}, Le7c;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lds0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_1b

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1c

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error during notification logging: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_11
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lq60;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lg38;

    iget-wide v1, v1, Lq60;->t:D

    iget-object v0, v0, Lg38;->c:Ljava/lang/Object;

    check-cast v0, Lmgc;

    iput-wide v1, v0, Lmgc;->b0:D

    return-void

    :pswitch_12
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lq60;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lks1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lq60;->d:Lhu0;

    :try_start_8
    iget v3, v1, Lq60;->g:I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eqz v3, :cond_32

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {v1, v6}, Lq60;->b(Lh45;)V

    iget-object v3, v1, Lq60;->e:Ly00;

    iget-object v3, v3, Ly00;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Lhu0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_1d

    :cond_33
    iget-object v3, v0, Lhu0;->d:Ljad;

    new-instance v4, Lfu0;

    invoke-direct {v4, v0, v5}, Lfu0;-><init>(Lhu0;I)V

    invoke-virtual {v3, v4}, Ljad;->execute(Ljava/lang/Runnable;)V

    :goto_1d
    iget-boolean v3, v1, Lq60;->i:Z

    if-nez v3, :cond_34

    goto :goto_1e

    :cond_34
    iput-boolean v8, v1, Lq60;->i:Z

    invoke-virtual {v0}, Lhu0;->d()V

    :goto_1e
    iput v5, v1, Lq60;->g:I

    :goto_1f
    invoke-virtual {v2, v6}, Lks1;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Lks1;->d(Ljava/lang/Throwable;)Z

    :goto_20
    return-void

    :pswitch_13
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lq60;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lh45;

    iget v3, v1, Lq60;->g:I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    if-eq v3, v2, :cond_35

    goto :goto_21

    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_36
    iget-object v2, v1, Lq60;->l:Lh45;

    if-eq v2, v0, :cond_37

    invoke-virtual {v1, v0}, Lq60;->b(Lh45;)V

    :cond_37
    :goto_21
    return-void

    :pswitch_14
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lg38;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v2, v0, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v2, :cond_38

    iget-object v1, v1, Lg38;->b:Ljava/lang/Object;

    check-cast v1, Lzz1;

    invoke-virtual {v1, v0}, Lzz1;->accept(Ljava/lang/Object;)V

    goto :goto_22

    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_22
    return-void

    :pswitch_15
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ln9b;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Ln9b;->c:Ljava/lang/Object;

    check-cast v1, Lpa5;

    sget v2, Laif;->a:I

    iget-object v1, v1, Lpa5;->a:Lva5;

    iget-object v1, v1, Lva5;->y0:Lgb4;

    invoke-virtual {v1}, Lgb4;->H()Lxc;

    move-result-object v2

    new-instance v3, Lpa4;

    invoke-direct {v3, v2, v0, v5}, Lpa4;-><init>(Lxc;Ljava/lang/String;I)V

    const/16 v0, 0x3f4

    invoke-virtual {v1, v2, v0, v3}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    :pswitch_16
    invoke-direct {v0}, Lc;->a()V

    return-void

    :pswitch_17
    const-wide/16 v16, 0x1

    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lvx;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v2, v1, Lvx;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-boolean v3, v1, Lvx;->l:Z

    if-eqz v3, :cond_39

    monitor-exit v2

    goto :goto_24

    :catchall_5
    move-exception v0

    goto :goto_25

    :cond_39
    iget-wide v3, v1, Lvx;->k:J

    sub-long v3, v3, v16

    iput-wide v3, v1, Lvx;->k:J

    const-wide/16 v20, 0x0

    cmp-long v3, v3, v20

    if-lez v3, :cond_3a

    monitor-exit v2

    goto :goto_24

    :cond_3a
    if-gez v3, :cond_3b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v1, Lvx;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v0, v1, Lvx;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_24

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0

    :cond_3b
    invoke-virtual {v1}, Lvx;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v0, :cond_3c

    :try_start_e
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_23

    :catch_1
    move-exception v0

    :try_start_f
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, v1, Lvx;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v3, v1, Lvx;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_23

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0

    :catch_2
    move-exception v0

    iget-object v3, v1, Lvx;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iput-object v0, v1, Lvx;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3

    goto :goto_23

    :catchall_8
    move-exception v0

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0

    :cond_3c
    :goto_23
    monitor-exit v2

    :goto_24
    return-void

    :goto_25
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :pswitch_18
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ldh2;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_14
    iget-object v2, v1, Ldh2;->b:Lnp6;

    invoke-virtual {v2, v0}, Lnp6;->c(Ljava/util/Set;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_26

    :catch_3
    move-exception v0

    iget-object v2, v1, Ldh2;->a:Ljava/lang/String;

    const-string v3, "deleteHistoryItem: exception"

    invoke-static {v2, v3, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ldh2;->Y:Ls75;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ls75;->a(Ljava/lang/Throwable;)V

    :goto_26
    return-void

    :pswitch_19
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lnad;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v1}, Lnad;->a()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v1}, Lnad;->a()V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ljd;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Laz6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laz6;->i(Lbz6;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ld;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lsk9;

    invoke-virtual {v1}, Ld;->a()Lsr0;

    move-result-object v1

    iget-boolean v2, v1, Lsr0;->a:Z

    if-nez v2, :cond_3d

    iget-object v1, v1, Lsr0;->b:Ljava/lang/Object;

    check-cast v1, Llu7;

    invoke-virtual {v1, v0}, Llu7;->d(Lsk9;)V

    :cond_3d
    return-void

    :pswitch_1c
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ld;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lpz1;

    iget-object v2, v1, Ld;->o:Llu7;

    if-eqz v2, :cond_3e

    iget-object v1, v1, Ld;->o:Llu7;

    invoke-virtual {v1, v0}, Llu7;->l(Lpz1;)V

    goto :goto_27

    :cond_3e
    iput-object v0, v1, Ld;->v:Lpz1;

    :goto_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
