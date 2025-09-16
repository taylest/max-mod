.class public final synthetic Le00;
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

    iput p2, p0, Le00;->a:I

    iput-object p1, p0, Le00;->b:Ljava/lang/Object;

    iput-object p3, p0, Le00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Le00;->a:I

    const/16 v2, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Llu9;

    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lf18;->p0:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Llbd;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkbd;

    invoke-direct {v3, v1, v0, v10}, Lkbd;-><init>(Llbd;Llu9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v10, v3, v5}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lru9;

    iget-object v2, v1, Lgpe;->a:Lt9b;

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2}, Le53;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    iget-object v1, v1, Llbd;->d:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lek4;->X:Lek4;

    invoke-virtual {v1, v0, v2}, Ltu9;->a(Lru9;Lek4;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lxt9;

    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    iget-object v1, v1, Llbd;->g:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le20;

    iget-object v2, v1, Le20;->b:Lrv0;

    iget-object v3, v1, Le20;->a:Lfq4;

    const-string v4, "e20"

    iget-wide v11, v0, Lxt9;->c:J

    cmp-long v5, v11, v7

    if-nez v5, :cond_3

    iget-wide v11, v0, Lxt9;->o:J

    cmp-long v5, v11, v7

    if-nez v5, :cond_3

    iget-wide v11, v0, Lxt9;->X:J

    cmp-long v5, v11, v7

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v4, v0, v10}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltw8;

    iget-wide v11, v0, Lxt9;->c:J

    iget-wide v13, v0, Lxt9;->o:J

    move-wide/from16 v16, v7

    const/4 v15, 0x1

    iget-wide v6, v0, Lxt9;->X:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lbx8;->b:Ljava/util/List;

    invoke-virtual {v5}, Ltw8;->s()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Lvw8;

    invoke-virtual {v15}, Lvw8;->o()Z

    move-result v18

    if-eqz v18, :cond_8

    iget-object v9, v15, Lvw8;->t0:Lmwg;

    iget-object v9, v9, Lmwg;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lw10;

    move-object/from16 v20, v3

    iget-object v3, v10, Lw10;->e:Lw00;

    move-object/from16 p0, v5

    move-wide/from16 v22, v6

    if-eqz v3, :cond_4

    iget-wide v5, v3, Lw00;->a:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, v10, Lw10;->d:Lv10;

    if-eqz v3, :cond_5

    iget-wide v5, v3, Lv10;->a:J

    cmp-long v3, v5, v13

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v10, Lw10;->j:Lf10;

    if-eqz v3, :cond_7

    iget-wide v5, v3, Lf10;->a:J

    cmp-long v3, v5, v22

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, p0

    move-object/from16 v3, v20

    move-wide/from16 v6, v22

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v20, v3

    move-object/from16 p0, v5

    move-wide/from16 v22, v6

    move-object/from16 v5, p0

    move/from16 v15, v19

    move-object/from16 v3, v20

    move-wide/from16 v6, v22

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v20, v3

    move/from16 v19, v15

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_a
    iget-object v3, v0, Lxt9;->Y:Ljava/lang/String;

    invoke-static {v3}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v0, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v4, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw8;

    invoke-virtual/range {v20 .. v20}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw8;

    sget-object v5, Lbx8;->Z:Lbx8;

    invoke-virtual {v4, v3, v5}, Ltw8;->x(Lvw8;Lbx8;)V

    new-instance v6, Lxdf;

    iget-wide v7, v3, Lvw8;->n0:J

    iget-wide v9, v3, Lfj0;->a:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lxdf;-><init>(JJI)V

    invoke-virtual {v2, v6}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-string v3, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v4, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvw8;

    iget-object v5, v4, Lvw8;->t0:Lmwg;

    iget-wide v9, v4, Lfj0;->a:J

    iget-object v5, v5, Lmwg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10;

    iget-object v7, v6, Lw10;->x:Lm10;

    iget-object v8, v6, Lw10;->r:Ljava/lang/String;

    sget-object v11, Lm10;->c:Lm10;

    if-ne v7, v11, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v12, v0, Lxt9;->c:J

    cmp-long v7, v12, v16

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lw10;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Lw10;->e:Lw00;

    iget-wide v12, v7, Lw00;->a:J

    iget-wide v14, v0, Lxt9;->c:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_e

    move/from16 v7, v19

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    iget-wide v12, v0, Lxt9;->o:J

    cmp-long v12, v12, v16

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Lw10;->i()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v6, Lw10;->d:Lv10;

    iget-wide v12, v12, Lv10;->a:J

    iget-wide v14, v0, Lxt9;->o:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_f

    move/from16 v12, v19

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    iget-wide v13, v0, Lxt9;->X:J

    cmp-long v13, v13, v16

    if-eqz v13, :cond_10

    invoke-virtual {v6}, Lw10;->c()Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v6, Lw10;->j:Lf10;

    iget-wide v13, v13, Lf10;->a:J

    move/from16 p0, v12

    move-wide/from16 v20, v13

    iget-wide v12, v0, Lxt9;->X:J

    cmp-long v12, v20, v12

    if-nez v12, :cond_11

    move/from16 v12, v19

    goto :goto_9

    :cond_10
    move/from16 p0, v12

    :cond_11
    const/4 v12, 0x0

    :goto_9
    if-nez v7, :cond_14

    if-nez p0, :cond_14

    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    iget-object v7, v6, Lw10;->x:Lm10;

    sget-object v11, Lm10;->b:Lm10;

    if-ne v7, v11, :cond_c

    invoke-virtual {v6}, Lw10;->i()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Lw10;->c()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Lw10;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_13
    sget-object v6, Lm10;->a:Lm10;

    invoke-virtual {v1, v9, v10, v8, v6}, Le20;->c(JLjava/lang/String;Lm10;)V

    goto/16 :goto_6

    :cond_14
    :goto_a
    invoke-virtual {v1, v9, v10, v8, v11}, Le20;->c(JLjava/lang/String;Lm10;)V

    goto/16 :goto_6

    :cond_15
    new-instance v6, Lxdf;

    iget-wide v7, v4, Lvw8;->n0:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lxdf;-><init>(JJI)V

    invoke-virtual {v2, v6}, Lrv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    iget-object v0, v1, Le20;->c:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    invoke-static {v0}, Lfdd;->x(Llmg;)V

    :goto_b
    return-void

    :pswitch_2
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lpu9;

    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    iget-object v1, v1, Llbd;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu9;

    iget-object v2, v1, Lqu9;->d:Lrv0;

    iget-object v3, v1, Lqu9;->f:Lxh7;

    const-string v4, "qu9"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lqu9;->e:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb2;

    iget-wide v7, v0, Lpu9;->c:J

    invoke-virtual {v6, v7, v8}, Leb2;->z(J)Lo72;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v7, v6, Lo72;->b:Lac2;

    iget-wide v8, v6, Lo72;->a:J

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Leb2;

    iget-wide v10, v6, Lo72;->a:J

    iget-wide v12, v0, Lpu9;->o:J

    iget-wide v14, v0, Lpu9;->X:J

    move-object/from16 v16, v3

    iget v3, v0, Lpu9;->Y:I

    const/16 v27, 0x1

    move/from16 v26, v3

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    invoke-virtual/range {v19 .. v27}, Leb2;->o0(JJJIZ)Lo72;

    iget-object v3, v1, Lqu9;->b:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmg;

    new-instance v10, Lgdd;

    invoke-direct {v10, v8, v9}, Lgdd;-><init>(J)V

    invoke-virtual {v3, v10}, Llmg;->a(Lubd;)V

    iget-wide v10, v0, Lpu9;->o:J

    iget-object v3, v1, Lqu9;->c:Lt9b;

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->p()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-nez v3, :cond_18

    const-string v3, "onNotifMark, already read from another device or WEB"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Ld86;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhga;

    iget-wide v10, v7, Lac2;->a:J

    invoke-virtual {v3, v10, v11}, Lhga;->e(J)V

    invoke-virtual {v6}, Lo72;->d0()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb2;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lek4;->X:Lek4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "syncMessages"

    new-instance v7, Lc5;

    const/16 v12, 0xd

    invoke-direct {v7, v3, v5, v4, v12}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v7}, Leb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_17
    iget-object v1, v1, Lqu9;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    check-cast v1, Lb6a;

    invoke-virtual {v1, v10, v11}, Lb6a;->i(J)J

    new-instance v1, Li13;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Li13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, Lrv0;->c(Ljava/lang/Object;)V

    iget v0, v0, Lpu9;->Y:I

    if-gtz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    invoke-virtual {v0, v10, v11}, Lhga;->a(J)V

    goto :goto_c

    :cond_18
    new-instance v0, Lba2;

    invoke-direct {v0, v8, v9}, Lba2;-><init>(J)V

    invoke-virtual {v2, v0}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const-string v0, "onNotifMark chat not found"

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    return-void

    :pswitch_3
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lzt9;

    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    iget-object v1, v1, Llbd;->j:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lau9;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifCallbackAnswer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lau9;->b:Lfq4;

    sget-object v3, Lau9;->c:[Lsf7;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    invoke-virtual {v2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    iget-wide v3, v0, Lzt9;->o:J

    invoke-virtual {v2, v3, v4}, Leb2;->z(J)Lo72;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-wide v2, v2, Lo72;->a:J

    goto :goto_d

    :cond_1b
    const-wide/16 v2, -0x1

    :goto_d
    iget-object v1, v1, Lau9;->a:Lrv0;

    new-instance v4, Lgs1;

    iget-object v0, v0, Lzt9;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v0}, Lgs1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Liv9;

    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    iget-object v1, v1, Llbd;->p:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv9;

    const-class v2, Ljv9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v3, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Liv9;->c:Lpcb;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifProfile: response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v2, v1, Ljv9;->a:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnb;

    iget-object v3, v0, Liv9;->c:Lpcb;

    invoke-virtual {v2, v3}, Lmnb;->b(Lpcb;)V

    iget-object v0, v0, Liv9;->c:Lpcb;

    iget-object v0, v0, Lpcb;->a:Lop3;

    if-eqz v0, :cond_1e

    iget-wide v2, v0, Lop3;->a:J

    iget-object v0, v1, Ljv9;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf87;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf87;->a(Ljava/util/Collection;)V

    :cond_1e
    return-void

    :pswitch_5
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lgu9;

    iget-object v1, v1, Lgpe;->h:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt3;

    iget-object v2, v1, Lgt3;->b:Lxh7;

    iget-object v3, v1, Lgt3;->a:Lxh7;

    iget-object v5, v1, Lgt3;->c:Lxh7;

    const-string v6, "gt3"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContactSort: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lgu9;->c:Ljava/util/ArrayList;

    const-string v8, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v9, v0, Lgu9;->X:Ljava/util/ArrayList;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v18, v10

    goto :goto_10

    :cond_20
    const/16 v18, 0x0

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_22

    new-instance v0, Lds1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lgt3;->e:Lds1;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    check-cast v0, Lan5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lan5;->c:Landroid/content/Context;

    invoke-static {v0}, Lan5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "phonesSort"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgt3;->e:Lds1;

    invoke-static {v4, v0}, Luo9;->L(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "user.phonesSortLastSync"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_11

    :cond_21
    const-string v0, "Failed to store phones sort"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v1, Lhu;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhu;-><init>(I)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    iget-object v0, v0, Lgu9;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    new-instance v0, Lds1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lgt3;->d:Lds1;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    check-cast v0, Lan5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lan5;->c:Landroid/content/Context;

    invoke-static {v0}, Lan5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "contactSort"

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgt3;->d:Lds1;

    invoke-static {v5, v0}, Luo9;->L(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "user.contactSortLastSync"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_23
    const-string v0, "Failed to store contact sort"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v1, Lhu;

    invoke-direct {v1, v4}, Lhu;-><init>(I)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    const-string v0, "Wrong notif contact sort data"

    invoke-static {v6, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_6
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lkv9;

    iget-object v1, v1, Lgpe;->f:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lu27;

    const-string v1, "onNotif, chat.id = "

    monitor-enter v8

    :try_start_0
    iget-wide v2, v0, Lkv9;->o:J

    iget-object v4, v8, Lu27;->b:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt9b;

    check-cast v4, Lw9b;

    iget-object v4, v4, Lw9b;->a:Le53;

    invoke-virtual {v4}, Lz1d;->p()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    monitor-exit v8

    goto/16 :goto_15

    :cond_25
    :try_start_1
    iget-object v2, v8, Lu27;->Y:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle9;

    invoke-virtual {v2, v0}, Lle9;->U(Lkv9;)V

    iget-object v2, v8, Lu27;->Z:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    iget-wide v3, v0, Lkv9;->c:J

    invoke-virtual {v2, v3, v4}, Leb2;->z(J)Lo72;

    move-result-object v9

    if-eqz v9, :cond_27

    const-string v2, "u27"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lo72;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lo72;->a:J

    invoke-virtual {v8, v3, v4}, Lu27;->p(J)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_26

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v4, v9, Lo72;->a:J

    iget-object v6, v8, Lu27;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_26
    :goto_14
    iget-wide v4, v0, Lkv9;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lut9;

    iget-object v6, v0, Lkv9;->X:Lq00;

    invoke-direct {v5, v1, v2, v6}, Lut9;-><init>(JLq00;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, Lo72;->a:J

    iget-wide v6, v0, Lkv9;->o:J

    iget-object v0, v8, Lu27;->X:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lc45;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lc45;-><init>(IJJLjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v0, v9, Lo72;->a:J

    invoke-virtual {v8, v0, v1}, Lu27;->C(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_27
    monitor-exit v8

    :goto_15
    return-void

    :goto_16
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_7
    move-wide/from16 v16, v7

    const/16 v19, 0x1

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lbu9;

    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    iget-object v1, v1, Llbd;->f:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu9;

    iget-object v2, v1, Lcu9;->c:Lrv0;

    const-string v3, "REMOVED"

    iget-object v4, v1, Lcu9;->a:Lfq4;

    iget-object v5, v0, Lbu9;->c:Lp72;

    const-string v6, "cu9"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifChat, chat = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " created  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lp72;->X:J

    iget v10, v5, Lp72;->r0:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v7, v1, Lcu9;->e:Lfq4;

    invoke-virtual {v7}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lle9;

    invoke-virtual {v7, v5}, Lle9;->N(Lp72;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb2;

    iget-wide v11, v5, Lp72;->a:J

    invoke-virtual {v7, v11, v12}, Leb2;->z(J)Lo72;

    move-result-object v7

    if-eqz v7, :cond_28

    iget-object v11, v7, Lo72;->b:Lac2;

    cmp-long v12, v8, v16

    if-lez v12, :cond_28

    iget-wide v12, v11, Lac2;->f:J

    cmp-long v12, v8, v12

    if-gez v12, :cond_28

    const-string v0, "New chat created "

    const-string v1, " < old chat created "

    invoke-static {v8, v9, v0, v1}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v11, Lac2;->f:J

    const-string v3, ". Ignore this notif chat"

    invoke-static {v0, v1, v2, v3}, La78;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_28
    if-eqz v7, :cond_29

    iget-object v6, v0, Lbu9;->c:Lp72;

    iget-object v6, v6, Lp72;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, Leb2;->c0(Ljava/util/List;)Lpk9;

    :cond_29
    if-eqz v7, :cond_2a

    iget-object v6, v7, Lo72;->b:Lac2;

    iget-wide v11, v6, Lac2;->f:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    cmp-long v6, v11, v8

    if-gtz v6, :cond_2a

    iget-object v6, v5, Lp72;->o0:Lbv8;

    if-nez v6, :cond_2a

    if-nez v10, :cond_2a

    iget-object v6, v0, Lbu9;->c:Lp72;

    iget-object v6, v6, Lp72;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb2;

    iget-wide v2, v7, Lo72;->a:J

    iget-object v0, v0, Lbu9;->c:Lp72;

    iget-wide v4, v0, Lp72;->q0:J

    invoke-virtual {v1, v2, v3, v4, v5}, Leb2;->o(JJ)V

    goto/16 :goto_18

    :cond_2a
    if-eqz v7, :cond_2b

    iget-object v6, v7, Lo72;->b:Lac2;

    iget-wide v11, v6, Lac2;->f:J

    cmp-long v6, v8, v11

    if-eqz v6, :cond_2b

    move/from16 v6, v19

    goto :goto_17

    :cond_2b
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Leb2;->c0(Ljava/util/List;)Lpk9;

    move-result-object v4

    invoke-virtual {v4}, Lpk9;->i()Z

    move-result v5

    if-nez v5, :cond_2c

    if-eqz v6, :cond_2c

    cmp-long v5, v8, v16

    if-lez v5, :cond_2c

    iget-object v5, v1, Lcu9;->d:Lfq4;

    invoke-virtual {v5}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg43;

    invoke-virtual {v4}, Lpk9;->g()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v8, v9}, Lg43;->a(JJ)V

    :cond_2c
    if-lez v10, :cond_2d

    invoke-virtual {v4}, Lpk9;->i()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lcu9;->b:Lfq4;

    invoke-virtual {v5}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhga;

    invoke-virtual {v4}, Lpk9;->g()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lhga;->d(J)V

    :cond_2d
    iget-object v1, v1, Lcu9;->f:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb16;

    iget-object v5, v0, Lbu9;->c:Lp72;

    iget-wide v5, v5, Lp72;->a:J

    invoke-interface {v1}, Lb16;->A()V

    new-instance v1, Li13;

    invoke-direct {v1, v4}, Li13;-><init>(Lpk9;)V

    invoke-virtual {v2, v1}, Lrv0;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_2e

    iget-object v0, v0, Lbu9;->c:Lp72;

    iget-object v0, v0, Lp72;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lhjc;

    iget-wide v3, v7, Lo72;->a:J

    invoke-direct {v0, v3, v4}, Lhjc;-><init>(J)V

    invoke-virtual {v2, v0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_2e
    :goto_18
    return-void

    :pswitch_8
    const/16 v19, 0x1

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lju9;

    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    iget-object v1, v1, Llbd;->m:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku9;

    invoke-virtual {v1}, Lku9;->a()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    iget-wide v3, v0, Lju9;->X:J

    const-string v5, "user.draftsLastSync"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lku9;->a()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->b:Lrbd;

    invoke-virtual {v2}, Li2d;->r()Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v0, Lku9;->e:Ljava/lang/String;

    const-string v1, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    iget-object v1, v1, Lku9;->b:Lfq4;

    sget-object v2, Lku9;->d:[Lsf7;

    aget-object v2, v2, v19

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho4;

    iget-wide v2, v0, Lju9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lju9;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lju9;->X:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lho4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_19
    return-void

    :pswitch_9
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lav9;

    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    iget-object v1, v1, Llbd;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv9;

    iget-object v2, v1, Lbv9;->b:Lfq4;

    const-string v3, "bv9"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMsgDelete: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lav9;->c:Lp72;

    if-nez v3, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Leb2;->c0(Ljava/util/List;)Lpk9;

    invoke-virtual {v2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    iget-wide v3, v3, Lp72;->a:J

    invoke-virtual {v2, v3, v4}, Leb2;->z(J)Lo72;

    move-result-object v2

    iget-object v0, v0, Lav9;->o:Ljava/util/Set;

    sget-object v3, Lek4;->X:Lek4;

    invoke-virtual {v1, v2, v0, v3}, Lbv9;->b(Lo72;Ljava/util/Collection;Lek4;)V

    :goto_1a
    return-void

    :pswitch_a
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ldu9;

    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    iget-object v0, v0, Ldu9;->c:Ldh3;

    iget-object v1, v1, Llbd;->e:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu9;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Leu9;->b(Ldh3;Z)V

    return-void

    :pswitch_b
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lfu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfu9;->c:Lop3;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lgpe;->e:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ContactController"

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v4, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_1b

    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContact, response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfu9;->c:Lop3;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v3, v0, Lfu9;->c:Lop3;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwn3;->t(Ljava/util/List;)V

    iget-object v2, v2, Lwn3;->l:Lfq4;

    invoke-virtual {v2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxne;

    iget-object v3, v0, Lfu9;->c:Lop3;

    iget-wide v3, v3, Lop3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxne;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lgpe;->g:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf87;

    iget-object v0, v0, Lfu9;->c:Lop3;

    iget-wide v2, v0, Lop3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf87;->a(Ljava/util/Collection;)V

    :cond_33
    return-void

    :pswitch_c
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lnu9;

    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    iget-object v1, v1, Llbd;->k:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnu9;->X:Lfv7;

    iget-object v0, v0, Lfv7;->a:Lev7;

    iget-object v0, v1, Lou9;->a:Lfq4;

    sget-object v1, Lou9;->b:[Lsf7;

    const/16 v18, 0x0

    aget-object v1, v1, v18

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Luu9;

    iget-object v0, v1, Lgpe;->i:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    iget-object v0, v0, Llbd;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzu9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "zu9"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lzu9;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lxu9;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lxu9;-><init>(JLuu9;Lzu9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v6, v5}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :pswitch_e
    const/16 v19, 0x1

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lgpe;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lgv9;

    iget-object v1, v1, Lgpe;->i:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbd;

    iget-object v1, v1, Llbd;->n:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv9;

    const-string v2, "fv9"

    iget-object v3, v1, Lfv9;->b:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reactions, onNotifYouReacted, counters Count = %s"

    iget-object v4, v0, Lgv9;->X:Lzz8;

    if-eqz v4, :cond_34

    iget-object v4, v4, Lzz8;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1c

    :cond_34
    const/4 v10, 0x0

    :goto_1c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lfv9;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf09;

    iget-wide v2, v0, Lgv9;->c:J

    iget-wide v4, v0, Lgv9;->o:J

    iget-object v0, v0, Lgv9;->X:Lzz8;

    iget-object v6, v1, Lf09;->d:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld09;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ld09;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v6, v1, Lf09;->b:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvz2;

    check-cast v6, Lv03;

    invoke-virtual {v6, v2, v3}, Lv03;->O(J)Ldbc;

    move-result-object v2

    iget-object v2, v2, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo72;

    if-nez v2, :cond_35

    goto :goto_1d

    :cond_35
    iget-wide v2, v2, Lo72;->a:J

    invoke-virtual {v1}, Lf09;->b()Ltw8;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Ltw8;->j(JJ)Lvw8;

    move-result-object v6

    if-nez v6, :cond_36

    goto :goto_1d

    :cond_36
    iget-object v7, v6, Lvw8;->L0:Lc09;

    iget-object v8, v6, Lvw8;->p0:Lk09;

    sget-object v9, Lk09;->c:Lk09;

    if-ne v8, v9, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v1}, Lf09;->b()Ltw8;

    move-result-object v8

    invoke-virtual {v8, v0}, Ltw8;->h(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc09;

    invoke-static {v7, v8}, Lf09;->a(Lc09;Lc09;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc09;

    invoke-static {v0, v7}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "f09"

    const-string v5, "reactions, NOTIF_YOU_REACTED, reactionsDiff = %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v8, v0}, Lf09;->d(Ljava/lang/Long;Lvw8;Ljava/util/Set;Z)V

    :goto_1d
    return-void

    :pswitch_f
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Li6e;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Li6e;->c:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    check-cast v1, Li64;

    iget-object v1, v1, Li64;->h:Ltpc;

    invoke-virtual {v1, v0}, Ltpc;->J(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Li6e;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ly5e;

    iget-object v2, v1, Li6e;->c:Lfq4;

    invoke-virtual {v2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La74;

    check-cast v2, Li64;

    iget-object v2, v2, Li64;->h:Ltpc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltpc;->J(Ljava/util/List;)V

    invoke-virtual {v1}, Li6e;->f()V

    return-void

    :pswitch_11
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Ljcd;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lev7;

    invoke-virtual {v1}, Lubd;->q()Lpre;

    move-result-object v2

    iget-wide v3, v1, Ljcd;->b:J

    invoke-virtual {v2, v3, v4}, Lpre;->d(J)V

    invoke-virtual {v1}, Lubd;->m()Ltw8;

    move-result-object v2

    iget-wide v3, v1, Ljcd;->c:J

    invoke-virtual {v2, v3, v4}, Ltw8;->q(J)Lvw8;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-wide v5, v2, Lvw8;->n0:J

    iget-object v7, v2, Lvw8;->p0:Lk09;

    sget-object v8, Lk09;->c:Lk09;

    if-ne v7, v8, :cond_38

    goto :goto_1e

    :cond_38
    sget-object v7, Ls10;->s0:Ls10;

    invoke-virtual {v2, v7}, Lvw8;->b(Ls10;)Lw10;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v1}, Lubd;->m()Ltw8;

    move-result-object v3

    iget-wide v4, v2, Lfj0;->a:J

    iget-object v6, v7, Lw10;->r:Ljava/lang/String;

    new-instance v7, Lflc;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v0}, Lflc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    invoke-virtual {v1}, Lubd;->t()Llmg;

    move-result-object v0

    invoke-static {v0}, Lfdd;->x(Llmg;)V

    invoke-virtual {v1}, Lubd;->s()Lrv0;

    move-result-object v0

    new-instance v3, Lxdf;

    iget-wide v4, v2, Lvw8;->n0:J

    iget-wide v6, v1, Ljcd;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lxdf;-><init>(JJI)V

    invoke-virtual {v0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    iget-object v0, v1, Ljcd;->X:Ljava/lang/String;

    const-string v2, "onSuccess: WTF, no location attach in message"

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lubd;->m()Ltw8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v2}, Ltw8;->c(JLjava/util/Collection;)V

    invoke-virtual {v1}, Lubd;->s()Lrv0;

    move-result-object v0

    new-instance v1, Ldh9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2, v7}, Ldh9;-><init>(JLjava/util/List;Lek4;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_3a
    :goto_1e
    return-void

    :pswitch_12
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lapc;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lz04;

    iget-object v1, v1, Lapc;->e:Lj87;

    invoke-virtual {v1, v0}, Lj87;->c(Lg87;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lcdc;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget v2, Lcdc;->g:I

    iget-object v1, v1, Lcdc;->d:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    invoke-static {v0}, Las3;->m(Ljava/util/List;)[J

    move-result-object v0

    check-cast v1, Lb6a;

    invoke-virtual {v1, v3, v0}, Lb6a;->e(I[J)J

    return-void

    :pswitch_14
    move-object v7, v10

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lcdc;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncc;

    iget-object v8, v6, Lncc;->a:Lzcc;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_3f

    if-eq v8, v5, :cond_3d

    :cond_3c
    move-object v6, v7

    goto :goto_22

    :cond_3d
    instance-of v8, v6, Lvg6;

    if-eqz v8, :cond_3e

    check-cast v6, Lvg6;

    goto :goto_20

    :cond_3e
    move-object v6, v7

    :goto_20
    if-eqz v6, :cond_3c

    iget-object v6, v6, Lvg6;->c:Lk10;

    if-eqz v6, :cond_3c

    iget-wide v8, v6, Lk10;->n0:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_22

    :cond_3f
    instance-of v8, v6, Ld7e;

    if-eqz v8, :cond_40

    check-cast v6, Ld7e;

    goto :goto_21

    :cond_40
    move-object v6, v7

    :goto_21
    if-eqz v6, :cond_3c

    iget-wide v8, v6, Ld7e;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_22
    if-eqz v6, :cond_3b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v1, Lcdc;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    invoke-static {v2}, Las3;->m(Ljava/util/List;)[J

    move-result-object v1

    check-cast v0, Lb6a;

    invoke-virtual {v0, v3, v1}, Lb6a;->e(I[J)J

    :cond_42
    return-void

    :pswitch_15
    move-wide/from16 v16, v7

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lqcc;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lo72;

    iget-object v1, v1, Lqcc;->a:Leb2;

    iget-wide v2, v0, Lo72;->a:J

    move-wide/from16 v4, v16

    invoke-virtual {v1, v2, v3, v4, v5}, Leb2;->h0(JJ)V

    return-void

    :pswitch_16
    move-wide v4, v7

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lqcc;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lmm3;

    iget-object v1, v1, Lqcc;->b:Lwn3;

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr00;

    const/16 v6, 0xa

    invoke-direct {v0, v4, v5, v6}, Lr00;-><init>(JI)V

    invoke-virtual {v1, v2, v3, v0}, Lwn3;->c(JLim3;)Lmm3;

    return-void

    :pswitch_17
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lx49;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lr49;

    iget-object v1, v1, Lx49;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lnv8;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lgy6;

    iget-object v2, v1, Lnv8;->e:Lpv8;

    iget-object v2, v2, Lpv8;->G0:Lxg7;

    iget-object v1, v1, Lnv8;->c:Lw10;

    iget-object v1, v1, Lw10;->b:Lk10;

    iget-wide v3, v1, Lk10;->n0:J

    invoke-virtual {v2, v0, v3, v4}, Lxg7;->D(Lgy6;J)V

    return-void

    :pswitch_19
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Llg5;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Llg5;->Y:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    check-cast v0, Li2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v2

    invoke-virtual {v0, v1, v5, v6}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_43

    return-void

    :cond_43
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lsf5;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lsf5;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iget-object v0, v0, Lkpe;->b:Lqbd;

    check-cast v0, Li2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v2

    invoke-virtual {v0, v1, v5, v6}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_44

    return-void

    :cond_44
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_1b
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lgy6;

    iget-object v2, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lxg7;

    iget-object v1, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Lw10;

    iget-object v1, v1, Lw10;->b:Lk10;

    iget-wide v3, v1, Lk10;->n0:J

    invoke-virtual {v2, v0, v3, v4}, Lxg7;->D(Lgy6;J)V

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
