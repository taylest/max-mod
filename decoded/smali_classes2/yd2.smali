.class public final Lyd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb2;

.field public final b:Ltw8;

.field public final c:Lt9b;

.field public final d:Llmg;

.field public final e:Lhga;

.field public final f:Lrv0;

.field public final g:Lpre;

.field public final h:Lqxc;


# direct methods
.method public constructor <init>(Leb2;Ltw8;Lt9b;Llmg;Lhga;Lrv0;Lpre;Lqxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2;->a:Leb2;

    iput-object p2, p0, Lyd2;->b:Ltw8;

    iput-object p3, p0, Lyd2;->c:Lt9b;

    iput-object p4, p0, Lyd2;->d:Llmg;

    iput-object p5, p0, Lyd2;->e:Lhga;

    iput-object p6, p0, Lyd2;->f:Lrv0;

    iput-object p7, p0, Lyd2;->g:Lpre;

    iput-object p8, p0, Lyd2;->h:Lqxc;

    return-void
.end method


# virtual methods
.method public final a(JJJIJIJLrd2;Lek4;)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v10, p14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v3, p13

    iget-object v3, v3, Lrd2;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "yd2"

    const-string v6, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s"

    invoke-static {v5, v6, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lyd2;->a:Leb2;

    invoke-virtual {v8, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object v15

    if-nez v15, :cond_0

    return-void

    :cond_0
    iget-wide v11, v15, Lo72;->a:J

    iget-object v4, v15, Lo72;->b:Lac2;

    iget-wide v6, v4, Lac2;->f:J

    iget-wide v13, v4, Lac2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onChatHistory, chat create time = %s"

    invoke-static {v5, v7, v6}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v9, v0, Lyd2;->c:Lt9b;

    const/4 v7, 0x0

    move-object/from16 p13, v5

    const/4 v5, 0x1

    if-eqz v6, :cond_5

    if-ne v6, v5, :cond_4

    new-instance v4, Leif;

    sget-object v6, Lws9;->Y:Lws9;

    sget-object v13, Lek4;->Y:Lek4;

    invoke-direct {v4, v6, v13}, Leif;-><init>(Lop6;Lek4;)V

    new-instance v6, Lxd2;

    invoke-direct {v6, v0, v1, v2, v7}, Lxd2;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v21, v3

    move-object/from16 v23, v21

    move/from16 v22, v5

    move v14, v7

    goto :goto_0

    :cond_1
    move-object v2, v3

    new-instance v3, Lkeb;

    const/16 v1, 0x1a

    invoke-direct {v3, v1, v4}, Lkeb;-><init>(ILjava/lang/Object;)V

    move-object v1, v4

    new-instance v4, Leld;

    const/16 v13, 0x13

    invoke-direct {v4, v13}, Leld;-><init>(I)V

    move v13, v5

    const/4 v5, 0x0

    move v14, v7

    const/4 v7, 0x0

    move/from16 v22, v13

    invoke-virtual/range {v1 .. v7}, Leif;->a(Ljava/util/List;Lj96;Lj96;Leld;Lkm3;Lpw;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v9, Lw9b;

    iget-object v1, v9, Lw9b;->a:Le53;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v19

    iget-object v1, v0, Lyd2;->b:Ltw8;

    move-object/from16 v16, v1

    move-wide/from16 v17, v11

    invoke-virtual/range {v16 .. v21}, Ltw8;->g(JJLjava/util/List;)V

    :cond_2
    move v1, v14

    :cond_3
    :goto_1
    move-object/from16 v3, v21

    goto/16 :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v23, v3

    move/from16 v22, v5

    move v1, v7

    move-wide/from16 v17, v11

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv8;

    iget-wide v6, v5, Lbv8;->b:J

    iget-wide v11, v4, Lac2;->f:J

    cmp-long v6, v6, v11

    if-ltz v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    move-object/from16 v21, v2

    goto :goto_5

    :cond_9
    const-wide/16 v3, 0x0

    sget-object v5, Lrwa;->o0:Lrwa;

    iget-object v6, v0, Lyd2;->g:Lpre;

    invoke-virtual {v6, v3, v4, v5}, Lpre;->h(JLrwa;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lma2;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lma2;-><init>(ILjava/util/List;)V

    invoke-static {v2, v4}, Las3;->y(Ljava/lang/Iterable;Lh9b;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v2, v9

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2}, Lz1d;->p()J

    move-result-wide v19

    iget-object v2, v0, Lyd2;->b:Ltw8;

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Ltw8;->g(JJLjava/util/List;)V

    :cond_a
    move-wide/from16 v2, v17

    new-instance v4, Lgdd;

    invoke-direct {v4, v2, v3}, Lgdd;-><init>(J)V

    iget-object v5, v0, Lyd2;->d:Llmg;

    invoke-virtual {v5, v4}, Llmg;->a(Lubd;)V

    new-instance v4, Lgdd;

    invoke-direct {v4, v2, v3, v10}, Lgdd;-><init>(JLek4;)V

    invoke-virtual {v5, v4}, Llmg;->a(Lubd;)V

    check-cast v9, Lw9b;

    iget-object v2, v9, Lw9b;->a:Le53;

    iget-object v3, v9, Lw9b;->c:Lap;

    invoke-virtual {v15, v2, v3}, Lo72;->N(Le53;Lap;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lyd2;->e:Lhga;

    invoke-virtual {v2, v13, v14}, Lhga;->e(J)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onChatHistory: %d is globally muted"

    move-object/from16 v4, p13

    invoke-static {v4, v3, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_6
    iget-wide v13, v15, Lo72;->a:J

    move v2, v1

    new-instance v1, Lca2;

    move-wide/from16 v4, p5

    move/from16 v9, p7

    move/from16 v6, p10

    move-object v12, v10

    move-object/from16 p13, v15

    move-wide/from16 v10, p8

    move v15, v2

    move-object v2, v8

    move-wide/from16 v7, p11

    invoke-direct/range {v1 .. v14}, Lca2;-><init>(Leb2;Ljava/util/List;JIJIJLek4;J)V

    invoke-virtual {v2, v13, v14, v15, v1}, Leb2;->h(JZLim3;)Lo72;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v12, v0, Lyd2;->f:Lrv0;

    if-lez v1, :cond_d

    new-instance v0, Lsd2;

    move-object/from16 v1, p13

    iget-wide v1, v1, Lo72;->a:J

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv8;

    iget-wide v5, v4, Lbv8;->b:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv8;

    iget-wide v7, v4, Lbv8;->b:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv8;

    iget-wide v3, v3, Lbv8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v10, p14

    move-wide v3, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lsd2;-><init>(JJJJILek4;Ljava/util/List;)V

    invoke-virtual {v12, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_d
    move-object/from16 v1, p13

    new-instance v0, Lsd2;

    iget-wide v3, v1, Lo72;->a:J

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v9

    sget-object v11, Lv25;->a:Lv25;

    move-wide/from16 v7, p5

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lsd2;-><init>(JJJJILek4;Ljava/util/List;)V

    invoke-virtual {v12, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
