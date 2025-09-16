.class public final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;

.field public final synthetic c:Lkta;


# direct methods
.method public synthetic constructor <init>(Lhq5;Lkta;I)V
    .locals 0

    iput p3, p0, Lcta;->a:I

    iput-object p1, p0, Lcta;->b:Lhq5;

    iput-object p2, p0, Lcta;->c:Lkta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcta;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Ljta;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljta;

    iget v4, v3, Ljta;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljta;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljta;

    invoke-direct {v3, v0, v2}, Ljta;-><init>(Lcta;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ljta;->o:Ljava/lang/Object;

    iget v4, v3, Ljta;->X:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v9, Ls04;->a:Ls04;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Ljta;->v0:J

    iget-object v4, v3, Ljta;->u0:Lis;

    iget-object v10, v3, Ljta;->t0:Ljava/util/Iterator;

    iget-object v11, v3, Ljta;->s0:Ljava/lang/Object;

    check-cast v11, Lls;

    iget-object v12, v3, Ljta;->r0:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v3, Ljta;->q0:Lysa;

    iget-object v14, v3, Ljta;->p0:Ljava/util/List;

    iget-object v15, v3, Ljta;->o0:Ldh1;

    iget-object v5, v3, Ljta;->n0:Lhq5;

    iget-object v8, v3, Ljta;->Y:Lcta;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Ljta;->s0:Ljava/lang/Object;

    check-cast v0, Lis;

    iget-object v1, v3, Ljta;->r0:Ljava/lang/Object;

    check-cast v1, Lls;

    iget-object v4, v3, Ljta;->q0:Lysa;

    iget-object v5, v3, Ljta;->p0:Ljava/util/List;

    iget-object v8, v3, Ljta;->o0:Ldh1;

    iget-object v10, v3, Ljta;->n0:Lhq5;

    iget-object v11, v3, Ljta;->Y:Lcta;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v32, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, v32

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast v1, Lura;

    iget-object v2, v1, Lura;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ldh1;

    iget-object v1, v1, Lura;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-object v1, v0, Lcta;->c:Lkta;

    iget-object v2, v1, Lkta;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lysa;

    iget-object v2, v4, Lysa;->b:Ljava/util/Map;

    new-instance v10, Lis;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lktd;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzp1;

    invoke-interface {v13}, Lzp1;->c()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v2, Lls;

    invoke-direct {v2, v11}, Lls;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldh1;

    invoke-interface {v12}, Ldh1;->getId()Lbh1;

    move-result-object v12

    iget-wide v12, v12, Lbh1;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v14}, Lktd;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    invoke-virtual {v2, v14}, Lls;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, v1, Lkta;->b:Lrq1;

    iput-object v0, v3, Ljta;->Y:Lcta;

    iget-object v11, v0, Lcta;->b:Lhq5;

    iput-object v11, v3, Ljta;->n0:Lhq5;

    iput-object v8, v3, Ljta;->o0:Ldh1;

    iput-object v5, v3, Ljta;->p0:Ljava/util/List;

    iput-object v4, v3, Ljta;->q0:Lysa;

    iput-object v2, v3, Ljta;->r0:Ljava/lang/Object;

    iput-object v10, v3, Ljta;->s0:Ljava/lang/Object;

    iput v7, v3, Ljta;->X:I

    invoke-virtual {v1, v2, v3}, Lrq1;->b(Ljava/util/Set;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :goto_4
    check-cast v2, Ljava/util/Map;

    new-instance v12, Lls;

    invoke-direct {v12, v1}, Lls;-><init>(Lls;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v4

    move-object v14, v5

    move-object v15, v8

    move-object v4, v10

    move-object v5, v11

    move-object v11, v12

    move-object v8, v0

    move-object v10, v1

    move-object v12, v2

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v8, Lcta;->c:Lkta;

    iget-object v2, v2, Lkta;->b:Lrq1;

    iput-object v8, v3, Ljta;->Y:Lcta;

    iput-object v5, v3, Ljta;->n0:Lhq5;

    iput-object v15, v3, Ljta;->o0:Ldh1;

    iput-object v14, v3, Ljta;->p0:Ljava/util/List;

    iput-object v13, v3, Ljta;->q0:Lysa;

    iput-object v12, v3, Ljta;->r0:Ljava/lang/Object;

    iput-object v11, v3, Ljta;->s0:Ljava/lang/Object;

    iput-object v10, v3, Ljta;->t0:Ljava/util/Iterator;

    iput-object v4, v3, Ljta;->u0:Lis;

    iput-wide v0, v3, Ljta;->v0:J

    iput v6, v3, Ljta;->X:I

    invoke-virtual {v2, v0, v1, v3}, Lrq1;->c(JLcx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v2}, Lls;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, Lls;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lcta;->c:Lkta;

    iget-object v1, v0, Lkta;->a:Ljt1;

    new-instance v2, Lzsa;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v11, v6}, Lzsa;-><init>(Lkta;Lls;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v13, Lysa;->a:Losa;

    iget-object v1, v1, Losa;->b:Lzp1;

    new-instance v2, Losa;

    invoke-direct {v2, v15, v1}, Losa;-><init>(Ldh1;Lzp1;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v15}, Ldh1;->l()Z

    move-result v6

    const/16 v10, 0xa

    invoke-static {v14, v10}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lc38;->O(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_f

    move v10, v11

    :cond_f
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v24, v6

    const/16 v20, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldh1;

    invoke-interface {v6}, Ldh1;->getId()Lbh1;

    move-result-object v12

    iget-wide v13, v12, Lbh1;->a:J

    invoke-interface {v6}, Ldh1;->g()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v6}, Ldh1;->getId()Lbh1;

    move-result-object v15

    move-object/from16 v20, v15

    :cond_10
    invoke-interface {v6}, Ldh1;->l()Z

    move-result v15

    if-eqz v15, :cond_11

    if-nez v24, :cond_11

    move/from16 v24, v7

    :cond_11
    new-instance v15, Losa;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp1;

    if-nez v7, :cond_13

    iget-object v7, v8, Lcta;->c:Lkta;

    iget-object v7, v7, Lkta;->b:Lrq1;

    iget-object v7, v7, Lrq1;->b:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu3;

    invoke-virtual {v7, v13, v14}, Lxu3;->a(J)Lmm3;

    move-result-object v7

    invoke-virtual {v7}, Lmm3;->d()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_12

    const-string v17, ""

    :cond_12
    move-object/from16 v28, v17

    invoke-virtual {v7}, Lmm3;->n()J

    move-result-wide v26

    invoke-virtual {v7}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v29

    move-object/from16 v18, v0

    sget-object v0, Lcl0;->o:Lcl0;

    invoke-virtual {v7, v0}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v7}, Lmm3;->w()Z

    move-result v30

    new-instance v25, Lnhf;

    invoke-direct/range {v25 .. v31}, Lnhf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    move-object/from16 v7, v25

    goto :goto_8

    :cond_13
    move-object/from16 v18, v0

    :goto_8
    invoke-direct {v15, v6, v7}, Losa;-><init>(Ldh1;Lzp1;)V

    invoke-interface {v6}, Ldh1;->isScreenCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v6}, Ldh1;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v8, Lcta;->c:Lkta;

    iget-object v0, v0, Lkta;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz3;

    invoke-virtual {v0}, Lbz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v6

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_16

    invoke-static {v13, v14}, Lvsa;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-interface {v6, v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v6, v0

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v0, v13, v21

    if-eqz v0, :cond_18

    :goto_b
    if-eqz v6, :cond_18

    invoke-interface {v4, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_19
    move-object/from16 v18, v0

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj73;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lbh1;

    new-instance v16, Lysa;

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v24}, Lysa;-><init>(Losa;Ljava/util/Map;Ljava/util/Map;Lbh1;Lbh1;Ljava/util/Map;Ljava/util/Map;Z)V

    move-object/from16 v0, v16

    iget-object v1, v8, Lcta;->c:Lkta;

    invoke-virtual {v1, v0}, Lkta;->e(Lysa;)V

    const/4 v6, 0x0

    iput-object v6, v3, Ljta;->Y:Lcta;

    iput-object v6, v3, Ljta;->n0:Lhq5;

    iput-object v6, v3, Ljta;->o0:Ldh1;

    iput-object v6, v3, Ljta;->p0:Ljava/util/List;

    iput-object v6, v3, Ljta;->q0:Lysa;

    iput-object v6, v3, Ljta;->r0:Ljava/lang/Object;

    iput-object v6, v3, Ljta;->s0:Ljava/lang/Object;

    iput-object v6, v3, Ljta;->t0:Ljava/util/Iterator;

    iput-object v6, v3, Ljta;->u0:Lis;

    const/4 v1, 0x3

    iput v1, v3, Ljta;->X:I

    invoke-interface {v5, v0, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    sget-object v9, Lncf;->a:Lncf;

    :goto_d
    return-object v9

    :pswitch_0
    iget-object v3, v0, Lcta;->c:Lkta;

    iget-object v4, v3, Lkta;->c:Lbe1;

    instance-of v5, v2, Lita;

    if-eqz v5, :cond_1b

    move-object v5, v2

    check-cast v5, Lita;

    iget v6, v5, Lita;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_1b

    sub-int/2addr v6, v7

    iput v6, v5, Lita;->X:I

    goto :goto_e

    :cond_1b
    new-instance v5, Lita;

    invoke-direct {v5, v0, v2}, Lita;-><init>(Lcta;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v5, Lita;->o:Ljava/lang/Object;

    iget v6, v5, Lita;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1d

    if-ne v6, v7, :cond_1c

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast v1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v7, v7}, Lbe1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lch1;

    move-result-object v6

    iget-object v3, v3, Lkta;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysa;

    iget-object v3, v3, Lysa;->c:Ljava/util/Map;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    invoke-static {v11, v12}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v10

    invoke-static {v10}, Lvsa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lbh1;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Losa;

    if-nez v10, :cond_20

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v10

    goto :goto_11

    :cond_20
    iget-object v10, v10, Losa;->a:Ldh1;

    invoke-interface {v10}, Ldh1;->n()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-interface {v10}, Ldh1;->isConnected()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_21

    move v10, v7

    goto :goto_11

    :cond_21
    invoke-interface {v10}, Ldh1;->n()Z

    move-result v10

    :goto_11
    const/4 v11, 0x0

    invoke-virtual {v4, v1, v9, v11, v10}, Lbe1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lch1;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    new-instance v1, Lura;

    invoke-direct {v1, v6, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v5, Lita;->X:I

    iget-object v0, v0, Lcta;->b:Lhq5;

    invoke-interface {v0, v1, v5}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v1, Lncf;->a:Lncf;

    :goto_13
    return-object v1

    :pswitch_1
    instance-of v3, v2, Lbta;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lbta;

    iget v4, v3, Lbta;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_24

    sub-int/2addr v4, v5

    iput v4, v3, Lbta;->X:I

    goto :goto_14

    :cond_24
    new-instance v3, Lbta;

    invoke-direct {v3, v0, v2}, Lbta;-><init>(Lcta;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lbta;->o:Ljava/lang/Object;

    iget v4, v3, Lbta;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_26

    if-ne v4, v5, :cond_25

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lep3;

    iget-object v2, v2, Lep3;->a:Lpk9;

    iget-object v4, v0, Lcta;->c:Lkta;

    iget-object v4, v4, Lkta;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysa;

    iget-object v4, v4, Lysa;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh1;

    iget-wide v6, v6, Lbh1;->a:J

    invoke-virtual {v2, v6, v7}, Lpk9;->d(J)Z

    move-result v6

    if-eqz v6, :cond_27

    iput v5, v3, Lbta;->X:I

    iget-object v0, v0, Lcta;->b:Lhq5;

    invoke-interface {v0, v1, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    sget-object v1, Lncf;->a:Lncf;

    :goto_16
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
