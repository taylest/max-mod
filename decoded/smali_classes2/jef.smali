.class public final synthetic Ljef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loef;


# direct methods
.method public synthetic constructor <init>(Loef;I)V
    .locals 0

    iput p2, p0, Ljef;->a:I

    iput-object p1, p0, Ljef;->b:Loef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljef;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljef;->b:Loef;

    check-cast p1, Lnp4;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Loef;->i:Lm2g;

    invoke-virtual {p0, p1}, Lm2g;->a(Lnp4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_0
    iget-object p0, p0, Ljef;->b:Loef;

    check-cast p1, Lhef;

    invoke-virtual {p1}, Lhef;->a()Z

    move-result v0

    iget-object v1, p1, Lhef;->a:Lpef;

    if-eqz v0, :cond_2

    iget v0, v1, Lpef;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfge;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Loef;->d(Lpef;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Loef;->b(Lhef;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object p0, p0, Ljef;->b:Loef;

    check-cast p1, Lhef;

    invoke-virtual {p0, p1}, Loef;->b(Lhef;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ljef;->a:I

    const/4 v2, 0x0

    const-string v3, "oef"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v0, v0, Ljef;->b:Loef;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lpef;

    invoke-virtual {v0, v1}, Loef;->e(Lpef;)Ly0a;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lhef;

    invoke-virtual {v1}, Lhef;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ly0a;->k(Ljava/lang/Object;)Ls2a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object v1

    iget-object v2, v0, Loef;->f:Lqxc;

    invoke-virtual {v1, v2}, Lcud;->m(Lqxc;)Luud;

    move-result-object v1

    new-instance v2, Ljef;

    invoke-direct {v2, v0, v9}, Ljef;-><init>(Loef;I)V

    new-instance v3, Lmud;

    invoke-direct {v3, v1, v2, v9}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance v1, Ljef;

    invoke-direct {v1, v0, v8}, Ljef;-><init>(Loef;I)V

    new-instance v2, Lmud;

    invoke-direct {v2, v3, v1, v9}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance v1, Ljef;

    invoke-direct {v1, v0, v6}, Ljef;-><init>(Loef;I)V

    new-instance v3, Ljud;

    invoke-direct {v3, v2, v1, v8}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance v1, Ljef;

    invoke-direct {v1, v0, v7}, Ljef;-><init>(Loef;I)V

    new-instance v2, Lmud;

    invoke-direct {v2, v3, v1, v9}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance v1, Ljef;

    invoke-direct {v1, v0, v6}, Ljef;-><init>(Loef;I)V

    new-instance v3, Ljud;

    invoke-direct {v3, v2, v1, v8}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance v1, Ljef;

    invoke-direct {v1, v0, v5}, Ljef;-><init>(Loef;I)V

    new-instance v2, Ld68;

    invoke-direct {v2, v3, v1, v7}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance v1, Ljef;

    invoke-direct {v1, v0, v4}, Ljef;-><init>(Loef;I)V

    sget-object v0, Lr7;->g:Lm52;

    sget-object v3, Lr7;->f:Loa6;

    new-instance v4, Lv1a;

    invoke-direct {v4, v2, v1, v0, v3}, Lv1a;-><init>(Ly0a;Lim3;Lim3;Lz5;)V

    move-object v0, v4

    :goto_0
    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lpef;

    iget-object v0, v0, Loef;->a:Ljgf;

    invoke-interface {v0, v1}, Ljgf;->d(Lpef;)Lu58;

    move-result-object v0

    new-instance v2, Lz4f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lz4f;-><init>(I)V

    new-instance v3, Lr68;

    sget-object v4, Lr7;->g:Lm52;

    sget-object v5, Lr7;->f:Loa6;

    invoke-direct {v3, v0, v2, v4, v5}, Lr68;-><init>(Lu58;Lim3;Lim3;Lz5;)V

    new-instance v0, Lz4f;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lz4f;-><init>(I)V

    new-instance v2, Lr68;

    invoke-direct {v2, v3, v4, v0, v5}, Lr68;-><init>(Lu58;Lim3;Lim3;Lz5;)V

    new-instance v0, Lkef;

    invoke-direct {v0, v1, v9}, Lkef;-><init>(Lpef;I)V

    new-instance v1, Lr68;

    invoke-direct {v1, v2, v4, v4, v0}, Lr68;-><init>(Lu58;Lim3;Lim3;Lz5;)V

    new-instance v0, Lp68;

    invoke-direct {v0, v1}, Ll2;-><init>(Lu58;)V

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lhef;

    iget-object v10, v0, Loef;->b:Ltpe;

    const-string v11, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v11, v12}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lhef;->a:Lpef;

    iget v3, v3, Lpef;->c:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lfge;->b(I)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_1
    iget-object v2, v1, Lhef;->c:Ljava/lang/String;

    :cond_2
    move-object v15, v2

    invoke-static {v3}, Lew1;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v3}, Lfge;->C(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move v13, v4

    goto :goto_2

    :pswitch_5
    move v13, v6

    goto :goto_2

    :pswitch_6
    move v13, v5

    goto :goto_2

    :pswitch_7
    move v13, v8

    goto :goto_2

    :pswitch_8
    move v13, v7

    :goto_2
    iget-object v14, v1, Lhef;->b:Ljava/lang/String;

    iget-object v2, v1, Lhef;->d:Ljava/lang/String;

    iget-object v5, v0, Loef;->f:Lqxc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lku6;

    iget-object v12, v10, Ltpe;->a:Lxh7;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lku6;-><init>(Lxh7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqxc;)V

    iget-object v2, v0, Loef;->f:Lqxc;

    invoke-virtual {v11, v2}, Ly0a;->p(Lqxc;)Lo1a;

    move-result-object v2

    new-instance v5, Lid0;

    invoke-direct {v5, v3, v1, v0}, Lid0;-><init>(ILhef;Loef;)V

    new-instance v3, Lr1a;

    invoke-direct {v3, v2, v5, v4}, Lr1a;-><init>(Ly0a;Ly96;I)V

    new-instance v2, Lrtc;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4, v1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lr7;->g:Lm52;

    sget-object v5, Lr7;->f:Loa6;

    new-instance v6, Lv1a;

    invoke-direct {v6, v3, v4, v2, v5}, Lv1a;-><init>(Ly0a;Lim3;Lim3;Lz5;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lz4f;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lz4f;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lfte;

    invoke-direct {v4, v3, v2}, Lfte;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lz4f;)V

    new-instance v2, Lb1a;

    invoke-direct {v2, v6, v4, v8}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    iget-object v3, v0, Loef;->d:Lc53;

    check-cast v3, Le53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-wide v13, v1, Lhef;->i:J

    new-instance v10, Lia2;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lia2;-><init>(JJI)V

    new-instance v1, Lv2a;

    invoke-direct {v1, v2, v10, v9}, Lv2a;-><init>(Lt3a;Ljava/lang/Object;I)V

    iget-object v0, v0, Loef;->c:Lqpe;

    new-instance v2, Lspe;

    invoke-direct {v2, v0, v9}, Lspe;-><init>(Lqpe;I)V

    new-instance v0, Lr1a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lhef;

    iget-object v4, v1, Lhef;->d:Ljava/lang/String;

    invoke-static {v4}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestUrlSingle: already have upload url"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestUrlSingle: request upload url"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Loef;->e:Lik;

    iget-object v4, v1, Lhef;->a:Lpef;

    iget v4, v4, Lpef;->c:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Lfge;->C(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v2, Lyg9;

    invoke-direct {v2, v6}, Lyg9;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance v4, Lyg9;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5}, Lyg9;-><init>(Lcoa;I)V

    move-object v2, v4

    goto :goto_3

    :pswitch_c
    new-instance v2, Lyg9;

    invoke-direct {v2, v7}, Lyg9;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance v2, Lgc2;

    invoke-direct {v2}, Lgc2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v2, Lyg9;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lyg9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v2, Lyg9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lyg9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v2, Lyg9;

    invoke-direct {v2, v8}, Lyg9;-><init>(I)V

    :goto_3
    iget-object v4, v0, Loef;->f:Lqxc;

    check-cast v3, Lb6a;

    invoke-virtual {v3, v2, v4}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object v2

    new-instance v3, Lmef;

    invoke-direct {v3, v1, v8}, Lmef;-><init>(Lhef;I)V

    invoke-virtual {v2, v3}, Lcud;->h(Ly96;)Lmud;

    move-result-object v1

    iget-object v0, v0, Loef;->c:Lqpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lope;

    invoke-direct {v2, v0, v8, v9}, Lope;-><init>(Lqpe;II)V

    invoke-virtual {v1, v2}, Lcud;->j(Lope;)Luu5;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lhef;

    invoke-static {}, Ldyc;->b()Lqxc;

    move-result-object v2

    iget-object v3, v0, Loef;->f:Lqxc;

    iget-object v4, v1, Lhef;->a:Lpef;

    iget v4, v4, Lpef;->c:I

    if-ne v4, v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lfge;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_5
    new-instance v4, Llef;

    invoke-direct {v4, v8, v1, v0}, Llef;-><init>(ILhef;Loef;)V

    new-instance v0, Ls3a;

    invoke-direct {v0, v5, v4}, Ls3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcud;->m(Lqxc;)Luud;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcud;->i(Lqxc;)Luud;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-static {v4}, Lfge;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Llef;

    invoke-direct {v4, v9, v1, v0}, Llef;-><init>(ILhef;Loef;)V

    new-instance v0, Ls3a;

    invoke-direct {v0, v5, v4}, Ls3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcud;->m(Lqxc;)Luud;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcud;->i(Lqxc;)Luud;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lhef;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lhef;->b:Ljava/lang/String;

    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object v0

    goto :goto_7

    :cond_7
    iget-object v2, v0, Loef;->g:Ly3f;

    iget-object v4, v1, Lhef;->a:Lpef;

    iget-object v4, v4, Lpef;->a:Ljava/lang/String;

    iget-object v2, v2, Ly3f;->g:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi8;

    check-cast v2, Lvj0;

    invoke-virtual {v2, v4}, Lvj0;->c(Ljava/lang/String;)Ldw3;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to prepare upload files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcud;->f(Ljava/lang/Throwable;)Ls3a;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v4, v2, Ldw3;->e:Ljava/lang/String;

    iget-wide v5, v2, Ldw3;->b:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-nez v7, :cond_9

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcud;->f(Ljava/lang/Throwable;)Ls3a;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v4, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lj00;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v1, v2, v4}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ls3a;

    invoke-direct {v1, v8, v3}, Ls3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Loef;->f:Lqxc;

    invoke-virtual {v1, v0}, Lcud;->m(Lqxc;)Luud;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcud;->i(Lqxc;)Luud;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lhef;->b()Lgef;

    move-result-object v0

    iget-object v1, v2, Ldw3;->c:Ljava/lang/String;

    iput-object v1, v0, Lgef;->c:Ljava/lang/String;

    iput-object v4, v0, Lgef;->b:Ljava/lang/String;

    iput-wide v5, v0, Lgef;->f:J

    new-instance v1, Lhef;

    invoke-direct {v1, v0}, Lhef;-><init>(Lgef;)V

    invoke-static {v1}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
