.class public final Lmcd;
.super Lucd;
.source "SourceFile"


# instance fields
.field public final synthetic p0:I

.field public final q0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lmcd;->p0:I

    .line 1
    new-instance v1, Llcd;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Llcd;-><init>(JJI)V

    invoke-direct {p0, v1}, Lucd;-><init>(Ltcd;)V

    .line 2
    iput-wide v4, p0, Lmcd;->q0:J

    return-void
.end method

.method public constructor <init>(Llcd;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmcd;->p0:I

    .line 3
    invoke-direct {p0, p1}, Lucd;-><init>(Ltcd;)V

    .line 4
    iget-wide v0, p1, Llcd;->h:J

    iput-wide v0, p0, Lmcd;->q0:J

    return-void
.end method


# virtual methods
.method public w()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lmcd;->p0:I

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lucd;->w()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lubd;->m()Ltw8;

    move-result-object v1

    iget-wide v2, v0, Lmcd;->q0:J

    invoke-virtual {v1, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v4, v1, Lvw8;->p0:Lk09;

    sget-object v5, Lk09;->c:Lk09;

    if-ne v4, v5, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lubd;->b()Leb2;

    move-result-object v4

    iget-wide v5, v0, Lucd;->c:J

    invoke-virtual {v4, v5, v6}, Leb2;->C(J)Lo72;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lubd;->a:Lvbd;

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v0, v5, Lvbd;->m:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lxca;

    invoke-virtual {v0, v1}, Lxca;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v1}, Lvw8;->o()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Lvw8;->q()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lvw8;->t0:Lmwg;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lmwg;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw10;

    iget-object v8, v7, Lw10;->b:Lk10;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lk10;->Z:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    goto/16 :goto_c

    :cond_4
    :goto_2
    iget-object v8, v0, Lubd;->a:Lvbd;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v8, v8, Lvbd;->r:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Ly1e;->a:Lfq4;

    sget-object v10, Ly1e;->e:[Lsf7;

    iget-object v11, v7, Lw10;->r:Ljava/lang/String;

    iget-object v12, v7, Lw10;->a:Ls10;

    iget-object v13, v7, Lw10;->b:Lk10;

    iget-object v14, v7, Lw10;->s:Ljava/lang/String;

    iget-object v15, v7, Lw10;->d:Lv10;

    const/16 v16, -0x1

    if-nez v12, :cond_6

    move/from16 v5, v16

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    :cond_6
    sget-object v17, Lx1e;->$EnumSwitchMapping$1:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    move/from16 v5, v17

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    move-object/from16 v18, v9

    const/4 v9, 0x3

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    if-eq v5, v9, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    move/from16 v16, v9

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_7
    const/4 v5, 0x7

    goto :goto_8

    :cond_8
    const/4 v5, 0x2

    goto :goto_8

    :cond_9
    iget v5, v15, Lv10;->b:I

    if-nez v5, :cond_a

    :goto_6
    move/from16 v5, v16

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    sget-object v6, Lx1e;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    aget v16, v6, v5

    goto :goto_6

    :goto_7
    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    const/16 v5, 0xb

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move v5, v9

    goto :goto_8

    :cond_d
    const/4 v5, 0x1

    :goto_8
    if-eq v5, v9, :cond_f

    const/16 v6, 0xb

    if-ne v5, v6, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v9

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v6, v15, Lv10;->l:Lu10;

    if-eqz v6, :cond_e

    new-instance v7, Liof;

    new-instance v13, Lu10;

    move/from16 v16, v9

    const/4 v9, 0x2

    invoke-direct {v13, v9}, Lu10;-><init>(I)V

    iget-object v9, v6, Lu10;->c:Lbtb;

    iput-object v9, v13, Lu10;->c:Lbtb;

    iget v9, v6, Lu10;->a:F

    iput v9, v13, Lu10;->a:F

    iget v9, v6, Lu10;->b:F

    iput v9, v13, Lu10;->b:F

    iget-boolean v6, v6, Lu10;->d:Z

    iput-boolean v6, v13, Lu10;->d:Z

    new-instance v6, Lfmf;

    invoke-direct {v6, v13}, Lfmf;-><init>(Lu10;)V

    iget-object v9, v15, Lv10;->d:Ljava/lang/String;

    invoke-direct {v7, v5, v14, v6, v9}, Liof;-><init>(ILjava/lang/String;Lfmf;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    if-ne v5, v6, :cond_10

    iget-object v6, v13, Lk10;->p0:Ljava/lang/String;

    invoke-static {v6}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v22, Lad5;

    iget-object v5, v13, Lk10;->o0:Ljava/lang/String;

    iget-object v6, v7, Lw10;->s:Ljava/lang/String;

    iget v7, v13, Lk10;->c:I

    iget v9, v13, Lk10;->o:I

    iget-object v14, v13, Lk10;->p0:Ljava/lang/String;

    invoke-virtual {v13}, Lk10;->a()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v28}, Lad5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v22

    goto :goto_b

    :cond_10
    new-instance v7, Lutd;

    invoke-direct {v7, v5, v14}, Lutd;-><init>(ILjava/lang/String;)V

    :goto_b
    if-nez v7, :cond_11

    sget-object v5, Ly1e;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skipped for type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    instance-of v5, v7, Lad5;

    const/4 v6, 0x0

    iget-wide v12, v0, Lucd;->c:J

    iget-wide v14, v0, Lmcd;->q0:J

    if-eqz v5, :cond_12

    aget-object v5, v10, v6

    invoke-virtual/range {v18 .. v18}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltw8;

    new-instance v9, Lw1e;

    invoke-direct {v9, v6}, Lw1e;-><init>(I)V

    invoke-virtual {v5, v14, v15, v11, v9}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    iget-object v5, v8, Ly1e;->b:Lfq4;

    const/16 v20, 0x1

    aget-object v6, v10, v20

    invoke-virtual {v5}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmg;

    move-object/from16 v17, v11

    new-instance v11, Lcd5;

    iget-object v6, v8, Ly1e;->d:Lfq4;

    aget-object v8, v10, v16

    invoke-virtual {v6}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc53;

    check-cast v6, Lz1d;

    invoke-virtual {v6}, Lz1d;->l()J

    move-result-wide v8

    check-cast v7, Lad5;

    iget-object v6, v7, Lutd;->b:Ljava/lang/String;

    iget-object v7, v7, Lad5;->Y:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v17

    move-wide/from16 v17, v12

    move-wide v12, v8

    invoke-direct/range {v11 .. v20}, Lcd5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Llmg;->b(Lubd;)J

    goto :goto_c

    :cond_12
    move-wide/from16 v29, v14

    move-wide v15, v12

    move-wide/from16 v13, v29

    move-object v5, v11

    aget-object v6, v10, v6

    invoke-virtual/range {v18 .. v18}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw8;

    new-instance v9, Lw1e;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lw1e;-><init>(I)V

    invoke-virtual {v6, v13, v14, v5, v9}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    iget-object v6, v8, Ly1e;->c:Lfq4;

    const/16 v17, 0x2

    aget-object v8, v10, v17

    invoke-virtual {v6}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Laj5;

    move-object/from16 v17, v5

    move-object v12, v7

    invoke-virtual/range {v11 .. v17}, Laj5;->c(Lm2;JJLjava/lang/String;)V

    :goto_c
    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Lubd;->m()Ltw8;

    move-result-object v5

    sget-object v6, Lbx8;->o:Lbx8;

    invoke-virtual {v5, v1, v6}, Ltw8;->x(Lvw8;Lbx8;)V

    invoke-virtual {v0, v4, v2, v3}, Lucd;->y(Lo72;J)J

    iget-object v1, v0, Lubd;->a:Lvbd;

    if-eqz v1, :cond_14

    move-object v5, v1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    iget-object v1, v5, Lvbd;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv0;

    new-instance v2, Lxdf;

    iget-wide v5, v0, Lmcd;->q0:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lucd;->c:J

    invoke-direct/range {v2 .. v7}, Lxdf;-><init>(JJI)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    :goto_e
    const-string v0, "mcd"

    const-string v1, "process: skip deleted message"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Luw8;
    .locals 3

    iget v0, p0, Lmcd;->p0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lubd;->a:Lvbd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvbd;->j:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6e;

    iget-object v0, v0, Li6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lmcd;->q0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5e;

    invoke-static {p0}, Ly28;->s(Ly5e;)Lr10;

    move-result-object p0

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lx00;->f:Lr10;

    sget-object p0, Ls10;->Y:Ls10;

    iput-object p0, v0, Lx00;->a:Ls10;

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object p0

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lx10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lx10;->c()Lmwg;

    move-result-object p0

    new-instance v0, Luw8;

    invoke-direct {v0}, Luw8;-><init>()V

    iput-object p0, v0, Luw8;->n:Lmwg;

    return-object v0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
