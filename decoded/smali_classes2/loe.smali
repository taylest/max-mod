.class public final Lloe;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Lmoe;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lmoe;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lloe;->X:Ljava/util/Map;

    iput-object p2, p0, Lloe;->Y:Lmoe;

    iput-wide p3, p0, Lloe;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lloe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lloe;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lloe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lloe;

    iget-object v2, p0, Lloe;->Y:Lmoe;

    iget-wide v3, p0, Lloe;->Z:J

    iget-object v1, p0, Lloe;->X:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lloe;-><init>(Ljava/util/Map;Lmoe;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v2, v1, Lloe;->Y:Lmoe;

    iget-object v3, v2, Lmoe;->a:Ls75;

    iget-object v4, v2, Lmoe;->j:Ldle;

    iget-object v5, v2, Lmoe;->i:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v6, v1, Lloe;->X:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v7, Lncf;->a:Lncf;

    if-eqz v0, :cond_0

    const-string v0, "onMessageReceived: emptyData!"

    invoke-static {v5, v0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmoe;->a()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->d()V

    return-object v7

    :cond_0
    iget-object v0, v2, Lmoe;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->k()J

    move-result-wide v12

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "type"

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "ConversationReadOnOtherDevice"

    invoke-static {v0, v8}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "suid"

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v6, v0}, Lc38;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "mark"

    invoke-static {v6, v0}, Lc38;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide/from16 v17, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2}, Lmoe;->a()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->a()Losb;

    move-result-object v0

    iget-object v4, v0, Losb;->q0:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6a;

    invoke-virtual {v4}, Lu6a;->c()Lgr0;

    move-result-object v4

    iget-boolean v10, v4, Lgr0;->b:Z

    iget-boolean v4, v4, Lgr0;->a:Z

    if-eqz v4, :cond_2

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Losb;->p0:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz9;

    move-wide/from16 v10, v17

    invoke-virtual {v4, v10, v11, v8, v9}, Laz9;->I(JJ)V

    invoke-virtual {v0}, Losb;->x()Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Losb;->I(ZZ)V

    goto/16 :goto_7

    :cond_2
    :goto_0
    const-string v0, "osb"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onReadOnOtherDevice: skipped, authorized="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", external="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    const-string v4, "onReadOnOtherDevice: failed"

    invoke-static {v5, v4, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lgwd;->Z:Lo8a;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v4, v16

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v8, "failed to parse read on other device notification"

    invoke-direct {v4, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lxca;

    invoke-virtual {v3, v4}, Lxca;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lmoe;->a()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->d()V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mc"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "msgid"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v1, Lloe;->X:Ljava/util/Map;

    iget-wide v10, v1, Lloe;->Z:J

    :try_start_1
    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh5;

    invoke-virtual {v0, v9}, Lmh5;->b(Ljava/util/Map;)Lhh5;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v8, "parseNotification: failed to parse message"

    invoke-static {v5, v8, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Lru/ok/tamtam/util/HandledException;

    move-object/from16 v17, v3

    const-string v3, "failed to parse notification"

    invoke-direct {v8, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v17

    check-cast v3, Lxca;

    invoke-virtual {v3, v8}, Lxca;->c(Ljava/lang/Throwable;)V

    move-object/from16 v3, v16

    :goto_2
    sget-object v0, Lgwd;->Z:Lo8a;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v0, v16

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lmoe;->a()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->d()V

    goto/16 :goto_7

    :cond_6
    :try_start_2
    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmh5;

    invoke-virtual/range {v8 .. v13}, Lmh5;->a(Ljava/util/Map;JJ)Ltg5;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    const-string v4, "parseNotification: failed to parse analytics data"

    invoke-static {v5, v4, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_4
    invoke-virtual {v2}, Lmoe;->a()Lnoe;

    move-result-object v4

    invoke-virtual {v4}, Lnoe;->a()Losb;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Losb;->H(Lhh5;Ltg5;)V

    goto/16 :goto_7

    :cond_7
    move-object/from16 v17, v3

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "InboundCall"

    invoke-static {v0, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lmoe;->g:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8a;

    invoke-virtual {v0}, Le8a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_8
    :try_start_3
    const-string v0, "userName"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const-string v0, "vcId"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const-string v0, "chatId"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lxde;->a0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v21, v8

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_9
    move-wide/from16 v21, v3

    :goto_5
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lxde;->a0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_a
    move-wide/from16 v19, v3

    const-string v0, "vcp"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const-string v0, "iv"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v26

    invoke-virtual {v2}, Lmoe;->a()Lnoe;

    move-result-object v18

    invoke-virtual/range {v18 .. v26}, Lnoe;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    :goto_6
    const-string v3, "onCall: failed"

    invoke-static {v5, v3, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to parse call notification"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    check-cast v0, Lxca;

    invoke-virtual {v0, v3}, Lxca;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lmoe;->a()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->d()V

    goto/16 :goto_7

    :cond_c
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "TamtamSpam"

    invoke-static {v0, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_4
    const-string v0, "uri"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "msg"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "title"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "imageUrl"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Lmoe;->a()Lnoe;

    move-result-object v9

    invoke-virtual {v9, v0, v3, v4, v8}, Lnoe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    const-string v3, "onDeepLink: failed"

    invoke-static {v5, v3, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to parse deep link notification"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    check-cast v0, Lxca;

    invoke-virtual {v0, v3}, Lxca;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lmoe;->a()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->d()V

    goto :goto_7

    :cond_d
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "LocationRequest"

    invoke-static {v0, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lmoe;->a()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->a()Losb;

    move-result-object v3

    iget-object v4, v3, Losb;->a:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj3;

    invoke-virtual {v4}, Lyj3;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Losb;->I(ZZ)V

    iget-object v0, v0, Lnoe;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_e
    const-string v0, "unknown push"

    invoke-static {v5, v0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmoe;->a()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->d()V

    :goto_7
    iget-wide v0, v1, Lloe;->Z:J

    const-string v3, "eKey"

    const-string v4, "ttime"

    const-string v8, "trid"

    :try_start_5
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_a

    :cond_f
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_12

    invoke-static {v11}, Lxde;->a0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-static {v8}, Lxde;->a0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dtime"

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fcmdtime"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lxde;->a0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :cond_10
    move-object/from16 v0, v16

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_8
    if-eqz v0, :cond_11

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "p_op"

    const-string v1, "delivered"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lmoe;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc;

    invoke-virtual {v0, v9, v10}, Lsc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :goto_9
    const-string v1, "logDelivery: failed"

    invoke-static {v5, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    return-object v7
.end method
