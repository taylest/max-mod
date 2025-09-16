.class public final synthetic Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfpe;->a:I

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfpe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lfpe;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v0, Lfpe;->c:Ljava/lang/Object;

    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljmf;

    check-cast v5, Lamf;

    const-string v1, "onDispose: conversionData = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "jmf"

    invoke-static {v3, v1, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljmf;->a(Lamf;)V

    return-void

    :pswitch_0
    check-cast v0, Loef;

    check-cast v5, Lpef;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisposeUpload: data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oef"

    invoke-static {v2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Loef;->c(Lpef;)V

    return-void

    :pswitch_1
    check-cast v0, Lgpe;

    check-cast v5, Lcv9;

    iget-object v0, v0, Lgpe;->i:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    iget-object v0, v0, Llbd;->h:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldv9;->d:Ljava/lang/String;

    const-string v2, "onNotifMsgDeleteRange: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ldv9;->a:Lfq4;

    sget-object v2, Ldv9;->c:[Lsf7;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb2;

    iget-object v4, v5, Lcv9;->c:Lp72;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Leb2;->c0(Ljava/util/List;)Lpk9;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb2;

    iget-object v4, v5, Lcv9;->c:Lp72;

    iget-wide v8, v4, Lp72;->a:J

    invoke-virtual {v3, v8, v9}, Leb2;->z(J)Lo72;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Ldv9;->b:Lfq4;

    aget-object v4, v2, v6

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltw8;

    iget-wide v9, v3, Lo72;->a:J

    iget-wide v11, v5, Lcv9;->o:J

    iget-wide v13, v5, Lcv9;->X:J

    invoke-virtual/range {v8 .. v14}, Ltw8;->b(JJJ)V

    aget-object v0, v2, v7

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    iget-wide v1, v3, Lo72;->a:J

    invoke-virtual {v0, v1, v2}, Leb2;->w(J)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lgpe;

    check-cast v5, Lth1;

    iget-object v0, v0, Lgpe;->n:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt1;

    check-cast v0, Lxt1;

    iget-object v1, v0, Lxt1;->a:Ljt1;

    iget-object v2, v0, Lxt1;->r:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->c()Lm08;

    move-result-object v2

    invoke-virtual {v2}, Lm08;->getImmediate()Lm08;

    move-result-object v2

    new-instance v6, Ltt1;

    invoke-direct {v6, v5, v0, v3}, Ltt1;-><init>(Lth1;Lxt1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v6, v4}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :pswitch_3
    check-cast v0, Lgpe;

    check-cast v5, Lq84;

    iget-object v0, v0, Lgpe;->i:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    iget-object v0, v0, Llbd;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhu9;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifDebug, response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lq84;->c:Lwo5;

    sget-object v2, Lwo5;->Y:Lwo5;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhu9;->a:Ls75;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "onNotifDebug"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lxca;

    invoke-virtual {v0, v1}, Lxca;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lwo5;->Z:Lwo5;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhu9;->b:Lfq4;

    sget-object v2, Lhu9;->d:[Lsf7;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    check-cast v1, Li64;

    iget-object v1, v1, Li64;->e:Lppc;

    invoke-virtual {v1}, Lppc;->a()V

    iget-object v0, v0, Lhu9;->c:Lfq4;

    aget-object v1, v2, v6

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    check-cast v0, Lsxa;

    invoke-virtual {v0}, Lsxa;->x()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v0, Lgpe;

    check-cast v5, Liu9;

    iget-object v0, v0, Lgpe;->i:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    iget-object v0, v0, Llbd;->m:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku9;

    invoke-virtual {v0}, Lku9;->a()Lt9b;

    move-result-object v1

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->a:Le53;

    iget-wide v2, v5, Liu9;->X:J

    const-string v6, "user.draftsLastSync"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lku9;->a()Lt9b;

    move-result-object v1

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->b:Lrbd;

    invoke-virtual {v1}, Li2d;->r()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lku9;->e:Ljava/lang/String;

    const-string v1, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lku9;->c:Lfq4;

    sget-object v1, Lku9;->d:[Lsf7;

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq4;

    iget-wide v1, v5, Liu9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v5, Liu9;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v5, Liu9;->Y:Lfbd;

    invoke-virtual {v0, v1, v2, v3}, Luq4;->a(Ljava/lang/Long;Ljava/lang/Long;Lfbd;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v0, Lgpe;

    check-cast v5, Lev9;

    iget-object v0, v0, Lgpe;->i:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    iget-object v0, v0, Llbd;->n:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv9;

    iget-object v1, v0, Lfv9;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reactions, onNotifReactionsChanged, %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "fv9"

    invoke-static {v7, v1, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lfv9;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf09;

    iget-wide v7, v5, Lev9;->c:J

    iget-wide v9, v5, Lev9;->o:J

    iget v4, v5, Lev9;->X:I

    iget-object v5, v5, Lev9;->Y:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz8;

    new-instance v12, Lb09;

    iget-object v13, v0, Lfv9;->c:Lxh7;

    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld09;

    iget-object v14, v5, Lwz8;->a:Lvz8;

    invoke-virtual {v13, v14}, Ld09;->d(Lvz8;)Ld9c;

    move-result-object v13

    iget v5, v5, Lwz8;->b:I

    invoke-direct {v12, v13, v5}, Lb09;-><init>(Ld9c;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lf09;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    check-cast v0, Lv03;

    invoke-virtual {v0, v7, v8}, Lv03;->O(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v7, v0, Lo72;->a:J

    invoke-virtual {v1}, Lf09;->b()Ltw8;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9, v10}, Ltw8;->j(JJ)Lvw8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lvw8;->L0:Lc09;

    iget-object v5, v0, Lvw8;->p0:Lk09;

    sget-object v12, Lk09;->c:Lk09;

    if-ne v5, v12, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v3, v2, Lc09;->c:Ld9c;

    :cond_8
    new-instance v5, Lc09;

    invoke-direct {v5, v11, v4, v3}, Lc09;-><init>(Ljava/util/List;ILd9c;)V

    invoke-static {v2, v5}, Lf09;->a(Lc09;Lc09;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v5, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    const-string v4, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "f09"

    invoke-static {v12, v4, v11}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf09;->b()Ltw8;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltw8;->h(Ljava/util/Map;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3, v2}, Lf09;->d(Ljava/lang/Long;Lvw8;Ljava/util/Set;Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v6}, Lf09;->g(Ljava/lang/Long;Lvw8;Ljava/util/Set;Z)V

    :goto_3
    return-void

    :pswitch_6
    check-cast v0, Lgpe;

    check-cast v5, Lhv9;

    iget-object v0, v0, Lgpe;->m:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    invoke-virtual {v0, v5}, Ldab;->h(Lhv9;)V

    return-void

    :pswitch_7
    check-cast v0, Lgpe;

    check-cast v5, Lwt9;

    iget-object v0, v0, Lgpe;->i:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    iget-object v0, v0, Llbd;->l:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lwt9;->X:I

    const/4 v8, 0x5

    const-string v11, "onNotifUpdated: id=%d"

    const-string v12, "onListUpdated: ids=%s"

    const-string v13, "onNotifAssetsUpdate: unknown asset type"

    const-string v14, "vt9"

    if-ne v1, v8, :cond_f

    const-string v1, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lvt9;->a(Lwt9;)V

    iget-object v0, v0, Lvt9;->a:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lsf5;

    iget-wide v0, v5, Lwt9;->c:J

    iget-object v14, v5, Lwt9;->o:Ljava/util/ArrayList;

    iget-object v2, v5, Lwt9;->Y:Lnt;

    iget v5, v5, Lwt9;->Z:I

    iget-object v7, v15, Lsf5;->o:Ldle;

    iget-object v3, v15, Lsf5;->n0:Lpd3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v2, Lnt;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "sf5"

    const-string v10, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v9, v10, v8}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_e

    if-eq v2, v4, :cond_c

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    const/4 v8, 0x4

    if-eq v2, v8, :cond_a

    const/4 v5, 0x5

    if-eq v2, v5, :cond_9

    const/4 v0, 0x0

    invoke-static {v9, v13, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lsf5;->p()Ls3a;

    move-result-object v0

    new-instance v1, Lma2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v14}, Lma2;-><init>(ILjava/util/List;)V

    new-instance v2, Lzb3;

    const/4 v8, 0x3

    invoke-direct {v2, v0, v8, v1}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Lsf5;->c:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-virtual {v2, v0}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v0

    new-instance v1, Ljf5;

    invoke-direct {v1, v6, v14}, Ljf5;-><init>(ILjava/util/List;)V

    new-instance v2, Lkf5;

    invoke-direct {v2, v15, v14, v6}, Lkf5;-><init>(Lsf5;Ljava/util/List;I)V

    new-instance v4, Lhs1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lyb3;->i(Lic3;)V

    invoke-virtual {v3, v4}, Lpd3;->a(Lnp4;)Z

    goto/16 :goto_9

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v11, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Lsf5;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lv7e;->C(Ljava/util/List;)Luud;

    move-result-object v2

    new-instance v5, Lbc3;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v2}, Lbc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lsf5;->p()Ls3a;

    move-result-object v2

    new-instance v6, Ldg4;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Ldg4;-><init>(I)V

    new-instance v8, Lmud;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v6, v9}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance v2, Lqc3;

    invoke-direct {v2, v8, v5}, Lqc3;-><init>(Lcud;Lyb3;)V

    invoke-virtual {v7}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-virtual {v2, v5}, Lcud;->m(Lqxc;)Luud;

    move-result-object v2

    new-instance v5, Llf5;

    invoke-direct {v5, v15, v9}, Llf5;-><init>(Lsf5;I)V

    new-instance v6, Lmf5;

    invoke-direct {v6, v15, v0, v1, v9}, Lmf5;-><init>(Lsf5;JI)V

    new-instance v0, Lhs1;

    invoke-direct {v0, v5, v4, v6}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcud;->k(Lvud;)V

    invoke-virtual {v3, v0}, Lpd3;->a(Lnp4;)Z

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v15}, Lsf5;->p()Ls3a;

    move-result-object v2

    new-instance v4, Lgf5;

    invoke-direct {v4, v5, v6, v0, v1}, Lgf5;-><init>(IIJ)V

    new-instance v6, Lzb3;

    const/4 v8, 0x3

    invoke-direct {v6, v2, v8, v4}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    invoke-virtual {v6, v2}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v2

    new-instance v4, Lrf5;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9, v0, v1}, Lrf5;-><init>(IIJ)V

    new-instance v14, Ldb4;

    const/16 v19, 0x1

    move-wide/from16 v16, v0

    move/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Ldb4;-><init>(Ljava/lang/Object;JII)V

    new-instance v0, Lhs1;

    invoke-direct {v0, v14, v9, v4}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lyb3;->i(Lic3;)V

    invoke-virtual {v3, v0}, Lpd3;->a(Lnp4;)Z

    goto/16 :goto_9

    :cond_c
    invoke-static {v14}, Las3;->Q(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_4
    invoke-virtual {v15}, Lsf5;->p()Ls3a;

    move-result-object v0

    new-instance v1, Lma2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v14}, Lma2;-><init>(ILjava/util/List;)V

    new-instance v2, Lzb3;

    const/4 v8, 0x3

    invoke-direct {v2, v0, v8, v1}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-virtual {v2, v0}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v0

    new-instance v1, Ljf5;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v14}, Ljf5;-><init>(ILjava/util/List;)V

    new-instance v2, Lkf5;

    invoke-direct {v2, v15, v14, v9}, Lkf5;-><init>(Lsf5;Ljava/util/List;I)V

    new-instance v4, Lhs1;

    invoke-direct {v4, v2, v9, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lyb3;->i(Lic3;)V

    invoke-virtual {v3, v4}, Lpd3;->a(Lnp4;)Z

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v15}, Lsf5;->p()Ls3a;

    move-result-object v2

    new-instance v4, Lr00;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v1, v5}, Lr00;-><init>(JI)V

    new-instance v5, Lzb3;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v8, v4}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    invoke-virtual {v5, v2}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v2

    new-instance v4, Lnf5;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v9}, Lnf5;-><init>(JI)V

    new-instance v5, Lmf5;

    invoke-direct {v5, v15, v0, v1, v6}, Lmf5;-><init>(Lsf5;JI)V

    new-instance v0, Lhs1;

    invoke-direct {v0, v5, v9, v4}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lyb3;->i(Lic3;)V

    invoke-virtual {v3, v0}, Lpd3;->a(Lnp4;)Z

    goto/16 :goto_9

    :cond_f
    const/4 v8, 0x4

    if-ne v1, v8, :cond_16

    const-string v1, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lvt9;->a(Lwt9;)V

    iget-object v0, v0, Lvt9;->b:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg5;

    iget-wide v7, v5, Lwt9;->c:J

    iget-object v1, v5, Lwt9;->o:Ljava/util/ArrayList;

    iget-object v9, v5, Lwt9;->Y:Lnt;

    iget v5, v5, Lwt9;->Z:I

    iget-object v10, v0, Llg5;->n0:Lpd3;

    iget-object v14, v0, Llg5;->c:Lfq4;

    iget-object v15, v0, Llg5;->a:Lfq4;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v9, Lnt;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "lg5"

    const-string v4, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v3, v4, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_15

    const/4 v4, 0x2

    if-eq v2, v4, :cond_13

    const/4 v4, 0x3

    if-eq v2, v4, :cond_12

    const/4 v4, 0x4

    if-eq v2, v4, :cond_11

    const/4 v5, 0x5

    if-eq v2, v5, :cond_10

    const/4 v2, 0x0

    invoke-static {v3, v13, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v12, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif5;

    invoke-virtual {v2}, Lif5;->a()Lmud;

    move-result-object v2

    new-instance v3, Lma2;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lma2;-><init>(ILjava/util/List;)V

    new-instance v4, Lzb3;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v8, v3}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    invoke-virtual {v4, v2}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v2

    new-instance v3, Ljf5;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v1}, Ljf5;-><init>(ILjava/util/List;)V

    new-instance v4, Lhg5;

    invoke-direct {v4, v0, v1, v6}, Lhg5;-><init>(Llg5;Ljava/util/List;I)V

    new-instance v0, Lhs1;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v9, v3}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lyb3;->i(Lic3;)V

    invoke-virtual {v10, v0}, Lpd3;->a(Lnp4;)Z

    goto/16 :goto_9

    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v11, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lyf5;

    invoke-direct {v1, v0, v7, v8, v6}, Lyf5;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Ls3a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v1}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbc3;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2}, Lbc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif5;

    invoke-virtual {v2}, Lif5;->a()Lmud;

    move-result-object v2

    new-instance v3, Ldg4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ldg4;-><init>(I)V

    new-instance v4, Lmud;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v3, v9}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance v2, Lqc3;

    invoke-direct {v2, v4, v1}, Lqc3;-><init>(Lcud;Lyb3;)V

    invoke-virtual {v14}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    invoke-virtual {v2, v1}, Lcud;->m(Lqxc;)Luud;

    move-result-object v1

    new-instance v2, Ljg5;

    invoke-direct {v2, v0, v9}, Ljg5;-><init>(Llg5;I)V

    new-instance v3, Lig5;

    invoke-direct {v3, v0, v7, v8, v6}, Lig5;-><init>(Llg5;JI)V

    new-instance v0, Lhs1;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v3}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcud;->k(Lvud;)V

    invoke-virtual {v10, v0}, Lpd3;->a(Lnp4;)Z

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v15}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif5;

    invoke-virtual {v1}, Lif5;->a()Lmud;

    move-result-object v1

    new-instance v2, Lgf5;

    const/4 v9, 0x0

    invoke-direct {v2, v5, v9, v7, v8}, Lgf5;-><init>(IIJ)V

    new-instance v3, Lzb3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v2}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    invoke-virtual {v3, v1}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v1

    new-instance v2, Lrf5;

    invoke-direct {v2, v5, v6, v7, v8}, Lrf5;-><init>(IIJ)V

    new-instance v20, Ldb4;

    const/16 v25, 0x2

    move-object/from16 v21, v0

    move/from16 v24, v5

    move-wide/from16 v22, v7

    invoke-direct/range {v20 .. v25}, Ldb4;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v0, v20

    new-instance v3, Lhs1;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9, v2}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lyb3;->i(Lic3;)V

    invoke-virtual {v10, v3}, Lpd3;->a(Lnp4;)Z

    goto/16 :goto_9

    :cond_13
    move-wide v2, v7

    invoke-static {v1}, Las3;->Q(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-virtual {v15}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif5;

    invoke-virtual {v2}, Lif5;->a()Lmud;

    move-result-object v2

    new-instance v3, Lma2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lma2;-><init>(ILjava/util/List;)V

    new-instance v4, Lzb3;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v8, v3}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    invoke-virtual {v4, v2}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v2

    new-instance v3, Ljf5;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1}, Ljf5;-><init>(ILjava/util/List;)V

    new-instance v4, Lhg5;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v9}, Lhg5;-><init>(Llg5;Ljava/util/List;I)V

    new-instance v0, Lhs1;

    invoke-direct {v0, v4, v9, v3}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lyb3;->i(Lic3;)V

    invoke-virtual {v10, v0}, Lpd3;->a(Lnp4;)Z

    goto/16 :goto_9

    :cond_15
    move-wide v2, v7

    const/4 v9, 0x0

    invoke-virtual {v15}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif5;

    invoke-virtual {v1}, Lif5;->a()Lmud;

    move-result-object v1

    new-instance v4, Lcf5;

    invoke-direct {v4, v9, v2, v3, v6}, Lcf5;-><init>(IJZ)V

    new-instance v5, Lzb3;

    const/4 v8, 0x3

    invoke-direct {v5, v1, v8, v4}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    invoke-virtual {v5, v1}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v1

    new-instance v4, Lnf5;

    invoke-direct {v4, v2, v3, v8}, Lnf5;-><init>(JI)V

    new-instance v5, Lig5;

    invoke-direct {v5, v0, v2, v3, v9}, Lig5;-><init>(Llg5;JI)V

    new-instance v0, Lhs1;

    invoke-direct {v0, v5, v9, v4}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lyb3;->i(Lic3;)V

    invoke-virtual {v10, v0}, Lpd3;->a(Lnp4;)Z

    goto/16 :goto_9

    :cond_16
    const/4 v8, 0x3

    if-ne v1, v8, :cond_18

    const-string v1, "Handle STICKER_SET update"

    invoke-static {v14, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lwt9;->Y:Lnt;

    sget-object v2, Lnt;->c:Lnt;

    if-ne v1, v2, :cond_17

    iget-object v0, v0, Lvt9;->d:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iget-wide v1, v5, Lwt9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v0, v8, v1}, Lik;->c(ILjava/util/List;)V

    goto/16 :goto_9

    :cond_17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled sticker set update type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    const/4 v4, 0x6

    if-ne v1, v4, :cond_1f

    const-string v1, "Handle RECENT update"

    invoke-static {v14, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvt9;->e:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    iget-object v1, v5, Lwt9;->o0:Ljava/util/ArrayList;

    iget-object v2, v5, Lwt9;->p0:Ljava/util/List;

    iget-object v3, v5, Lwt9;->Y:Lnt;

    iget-object v4, v0, Lcdc;->f:Lm2g;

    iget-object v5, v0, Lcdc;->c:Ldle;

    sget-object v7, Lv25;->a:Lv25;

    if-nez v1, :cond_19

    move-object v1, v7

    goto :goto_6

    :cond_19
    iget-object v8, v0, Lcdc;->e:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1d;

    invoke-static {v1, v8}, Ly28;->p(Ljava/util/List;Ln1d;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    if-nez v2, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v2}, Ly28;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_1e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1c

    const-string v0, "Unhandled notif assets update: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cdc"

    invoke-static {v2, v0, v1}, Ld86;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v0, Lec3;->a:Lec3;

    const/4 v9, 0x0

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Lcdc;->b()Lvcc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvcc;->c(Ljava/util/List;)Lzb3;

    move-result-object v2

    new-instance v3, Le00;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v7, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbc3;

    invoke-direct {v0, v6, v3}, Lbc3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzb3;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_8
    invoke-virtual {v5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    invoke-virtual {v0, v1}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v0

    new-instance v1, Lbe4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbe4;-><init>(I)V

    sget-object v2, Lpz9;->Y:Lpz9;

    new-instance v3, Lhs1;

    invoke-direct {v3, v2, v9, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lyb3;->i(Lic3;)V

    invoke-virtual {v4, v3}, Lm2g;->a(Lnp4;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lcdc;->b()Lvcc;

    move-result-object v0

    iget-object v1, v0, Lvcc;->a:Lbpc;

    invoke-virtual {v1}, Lbpc;->n()Ls3a;

    move-result-object v1

    new-instance v3, Lucc;

    invoke-direct {v3, v0, v2, v6}, Lucc;-><init>(Lvcc;Ljava/util/ArrayList;I)V

    new-instance v0, Lzb3;

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v3}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    invoke-virtual {v0, v1}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v0

    new-instance v1, Lbe4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbe4;-><init>(I)V

    sget-object v2, Lhy9;->X:Lhy9;

    new-instance v3, Lhs1;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lyb3;->i(Lic3;)V

    invoke-virtual {v4, v3}, Lm2g;->a(Lnp4;)Z

    goto :goto_9

    :cond_1f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled notif assets update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    nop

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
.end method
