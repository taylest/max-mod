.class public final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Lyic;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnze;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 9
    move-object/from16 v0, p1

    check-cast v0, Lz09;

    move-object/from16 v1, p0

    .line 10
    iget-object v1, v1, Lnze;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "onUploadUpdate %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "UploadDraftMediaWorker"

    invoke-static {v4, v2, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lz09;->a:Lhef;

    invoke-virtual {v2}, Lhef;->a()Z

    move-result v2

    const-wide/16 v5, 0x0

    const-string v3, "onUploadSuccess: attaches is null"

    const-string v7, "onUploadSuccess: draft is null"

    const-string v8, "onUploadSuccess: chat is null"

    const-string v9, ", messageUploadState = "

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lxs4;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lxs4;->a:Lqs4;

    .line 16
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadSuccess: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Leb2;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lxs4;

    move-result-object v9

    .line 18
    iget-object v9, v9, Lxs4;->a:Lqs4;

    .line 19
    iget-wide v11, v9, Lqs4;->a:J

    .line 20
    invoke-virtual {v2, v11, v12}, Leb2;->C(J)Lo72;

    move-result-object v2

    if-nez v2, :cond_0

    .line 21
    invoke-static {v4, v8, v10}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_0
    iget-object v8, v2, Lo72;->b:Lac2;

    .line 23
    iget-object v8, v8, Lac2;->b0:Lqca;

    if-nez v8, :cond_1

    .line 24
    invoke-static {v4, v7, v10}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lgq7;

    return-void

    .line 26
    :cond_1
    invoke-virtual {v8}, Lqca;->a()Lmwg;

    move-result-object v7

    if-nez v7, :cond_2

    .line 27
    invoke-static {v4, v3, v10}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lgq7;

    return-void

    .line 29
    :cond_2
    invoke-virtual {v7}, Lmwg;->v()Lx10;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lxs4;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lxs4;->a:Lqs4;

    .line 32
    iget-object v4, v4, Lqs4;->b:Ljava/lang/String;

    .line 33
    new-instance v7, Lsef;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lsef;-><init>(Lz09;I)V

    invoke-static {v3, v4, v7}, Lx77;->W(Lx10;Ljava/lang/String;Lim3;)V

    .line 34
    invoke-virtual {v3}, Lx10;->c()Lmwg;

    .line 35
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs4;

    .line 36
    invoke-interface {v0, v8}, Lvs4;->c(Lqca;)Lqca;

    .line 37
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Leb2;

    move-result-object v11

    iget-wide v12, v2, Lo72;->a:J

    invoke-virtual {v8}, Lqca;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    move-wide v14, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Leb2;->k(JJLqca;)V

    .line 38
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    .line 39
    sget-object v3, Lrwa;->R0:Lrwa;

    .line 40
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lpre;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfre;

    .line 43
    iget-object v4, v3, Lfre;->f:Lqwa;

    .line 44
    instance-of v5, v4, Lts4;

    if-eqz v5, :cond_4

    check-cast v4, Lts4;

    iget-wide v4, v4, Lts4;->o:J

    iget-wide v6, v2, Lo72;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 45
    iget-object v4, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpre;

    .line 46
    iget-wide v5, v3, Lfre;->a:J

    invoke-virtual {v4, v5, v6}, Lpre;->d(J)V

    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    .line 48
    invoke-static {v0}, Lfdd;->x(Llmg;)V

    .line 49
    invoke-static {}, Lgq7;->b()Lfq7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lgq7;

    return-void

    .line 50
    :cond_6
    iget-object v2, v0, Lz09;->a:Lhef;

    iget-object v2, v2, Lhef;->g:Lcgf;

    sget-object v11, Lcgf;->c:Lcgf;

    if-ne v2, v11, :cond_11

    .line 51
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lxs4;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lxs4;->a:Lqs4;

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadProgress: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Leb2;

    move-result-object v9

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lxs4;

    move-result-object v11

    .line 55
    iget-object v11, v11, Lxs4;->a:Lqs4;

    .line 56
    iget-wide v11, v11, Lqs4;->a:J

    .line 57
    invoke-virtual {v9, v11, v12}, Leb2;->C(J)Lo72;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v9, Lo72;->b:Lac2;

    if-eqz v9, :cond_7

    .line 58
    iget-object v9, v9, Lac2;->b0:Lqca;

    if-eqz v9, :cond_7

    .line 59
    invoke-virtual {v9}, Lqca;->a()Lmwg;

    move-result-object v9

    goto :goto_1

    :cond_7
    move-object v9, v10

    .line 60
    :goto_1
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lxs4;

    move-result-object v11

    .line 61
    iget-object v11, v11, Lxs4;->a:Lqs4;

    .line 62
    iget-object v11, v11, Lqs4;->b:Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 63
    invoke-virtual {v9}, Lmwg;->q()I

    move-result v12

    if-gtz v12, :cond_8

    goto/16 :goto_3

    .line 64
    :cond_8
    iget-object v9, v9, Lmwg;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 65
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw10;

    .line 66
    iget-object v13, v13, Lw10;->r:Ljava/lang/String;

    .line 67
    invoke-static {v13, v11}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_a
    move-object v12, v10

    :goto_2
    if-nez v12, :cond_b

    goto :goto_3

    .line 68
    :cond_b
    iget-object v9, v0, Lz09;->a:Lhef;

    iget v9, v9, Lhef;->e:F

    iput v9, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:F

    .line 69
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Leb2;

    move-result-object v9

    .line 70
    iget-wide v11, v2, Lqs4;->a:J

    .line 71
    invoke-virtual {v9, v11, v12}, Leb2;->C(J)Lo72;

    move-result-object v9

    if-nez v9, :cond_c

    .line 72
    invoke-static {v4, v8, v10}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lgq7;

    return-void

    .line 74
    :cond_c
    iget-object v8, v9, Lo72;->b:Lac2;

    .line 75
    iget-object v8, v8, Lac2;->b0:Lqca;

    if-nez v8, :cond_d

    .line 76
    invoke-static {v4, v7, v10}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lgq7;

    return-void

    .line 78
    :cond_d
    invoke-virtual {v8}, Lqca;->a()Lmwg;

    move-result-object v7

    if-nez v7, :cond_e

    .line 79
    invoke-static {v4, v3, v10}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lgq7;

    return-void

    .line 81
    :cond_e
    invoke-virtual {v7}, Lmwg;->v()Lx10;

    move-result-object v3

    .line 82
    iget-object v2, v2, Lqs4;->b:Ljava/lang/String;

    .line 83
    new-instance v4, Lsef;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lsef;-><init>(Lz09;I)V

    invoke-static {v3, v2, v4}, Lx77;->W(Lx10;Ljava/lang/String;Lim3;)V

    .line 84
    invoke-virtual {v3}, Lx10;->c()Lmwg;

    .line 85
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs4;

    .line 86
    invoke-interface {v0, v8}, Lvs4;->c(Lqca;)Lqca;

    .line 87
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Leb2;

    move-result-object v11

    iget-wide v12, v9, Lo72;->a:J

    invoke-virtual {v8}, Lqca;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_f
    move-wide v14, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Leb2;->k(JJLqca;)V

    return-void

    .line 88
    :cond_10
    :goto_3
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lxs4;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lxs4;->a:Lqs4;

    .line 90
    iget-object v0, v0, Lqs4;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lxs4;

    move-result-object v2

    .line 92
    iget-object v2, v2, Lxs4;->a:Lqs4;

    .line 93
    iget-wide v2, v2, Lqs4;->a:J

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 95
    const-string v2, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId =%s, chatId = %s"

    invoke-static {v4, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    return-void

    .line 97
    :cond_11
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lxs4;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lxs4;->a:Lqs4;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v4, v0, v10}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown upload state"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lbre;

    check-cast p1, Lpug;

    .line 1
    iget-object p0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast p0, Lrv7;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lwxg;

    new-instance v0, Llug;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, p2}, Llug;-><init>(ILbre;)V

    .line 4
    invoke-virtual {p1}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, p0}, Lotg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    .line 8
    invoke-virtual {p1, p2, p0}, Lwqg;->X(Landroid/os/Parcel;I)V

    return-void
.end method
