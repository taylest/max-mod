.class public final Lfdd;
.super Lubd;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final n0:Llmg;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Llmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdd;->b:Lxh7;

    iput-object p2, p0, Lfdd;->c:Lxh7;

    iput-object p3, p0, Lfdd;->o:Lxh7;

    iput-object p4, p0, Lfdd;->X:Lxh7;

    iput-object p5, p0, Lfdd;->Y:Lxh7;

    iput-object p6, p0, Lfdd;->Z:Lxh7;

    iput-object p7, p0, Lfdd;->n0:Llmg;

    return-void
.end method

.method public static x(Llmg;)V
    .locals 8

    new-instance v0, Lfdd;

    iget-object v1, p0, Llmg;->a:Lxh7;

    iget-object v2, p0, Llmg;->d:Lxh7;

    iget-object v3, p0, Llmg;->b:Lxh7;

    iget-object v4, p0, Llmg;->e:Lxh7;

    iget-object v5, p0, Llmg;->f:Lxh7;

    iget-object v6, p0, Llmg;->g:Lxh7;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lfdd;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Llmg;)V

    invoke-virtual {v7, v0}, Llmg;->a(Lubd;)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lrre;->o:Lrre;

    sget-object v3, Lrre;->b:Lrre;

    iget-object v4, v1, Lfdd;->o:Lxh7;

    iget-object v5, v1, Lfdd;->b:Lxh7;

    const-string v6, "fdd"

    const-string v7, "selected taskIds count = "

    const-string v8, "Exception during selectWaitingAndFailedTasks. Count="

    :try_start_0
    iget-object v0, v1, Lfdd;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck3;

    invoke-interface {v0}, Lck3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t process transmit task because not connected to network"

    invoke-static {v6, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "Start process transmit task"

    invoke-static {v6, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    invoke-virtual {v0}, Lpre;->l()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpre;

    invoke-virtual {v9}, Lpre;->k()I

    move-result v9

    const-string v10, "process: selectWaitingAndFailedTaskCount count=%d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v10, v11}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; Exception: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    check-cast v0, Lxca;

    invoke-virtual {v0, v10}, Lxca;->c(Ljava/lang/Throwable;)V

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    iget-object v0, v0, Lpre;->a:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La74;

    check-cast v0, Li64;

    iget-object v0, v0, Li64;->f:Lupc;

    invoke-virtual {v0}, Lupc;->b()Lsre;

    move-result-object v0

    filled-new-array {v3, v2}, [Lrre;

    move-result-object v8

    invoke-static {v8}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x1f4

    invoke-virtual {v0, v9, v8}, Lsre;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7d0

    if-le v8, v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpre;

    invoke-virtual {v7}, Lpre;->m()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lere;

    const-string v10, "t="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lere;->a:Lrwa;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", c="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lere;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpre;

    invoke-virtual {v7}, Lpre;->f()V

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpre;

    invoke-virtual {v7}, Lpre;->l()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    const-string v10, "Too much tasks, count=%d. Count by type: %s"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    check-cast v0, Lxca;

    invoke-virtual {v0, v9}, Lxca;->c(Ljava/lang/Throwable;)V

    move-object v0, v7

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "task "

    if-eqz v0, :cond_13

    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpre;

    move/from16 v16, v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Lpre;->j(J)Lfre;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_3
    move-object/from16 v19, v2

    move-object v15, v3

    move-object v12, v4

    move-object v14, v5

    goto/16 :goto_a

    :cond_3
    const-string v0, "process task: %s"

    iget-object v12, v11, Lfre;->f:Lqwa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v0, v12}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lfre;->f:Lqwa;

    instance-of v12, v0, Lubd;

    if-eqz v12, :cond_4

    check-cast v0, Lubd;

    iget-object v12, v1, Lfdd;->Y:Lxh7;

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvbd;

    iput-object v12, v0, Lubd;->a:Lvbd;

    goto :goto_4

    :cond_4
    instance-of v12, v0, Lhl;

    if-eqz v12, :cond_12

    check-cast v0, Lhl;

    iget-object v12, v1, Lfdd;->Z:Lxh7;

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lil;

    iput-object v12, v0, Lhl;->c:Lil;

    :goto_4
    iget-object v0, v11, Lfre;->b:Lrre;

    if-ne v0, v2, :cond_5

    iget v0, v11, Lfre;->c:I

    iget-object v12, v11, Lfre;->f:Lqwa;

    invoke-interface {v12}, Lqwa;->f()I

    move-result v12

    if-lt v0, v12, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v0, v11, Lfre;->e:I

    move-object v12, v4

    move-object v14, v5

    iget-wide v4, v11, Lfre;->d:J

    const/4 v15, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-eqz v0, :cond_6

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    invoke-virtual {v0, v4, v5}, Lpre;->j(J)Lfre;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v11, Lfre;->e:I

    if-ne v0, v15, :cond_6

    move-object/from16 v19, v2

    :goto_5
    move-object v15, v3

    goto/16 :goto_a

    :cond_6
    iget-object v0, v11, Lfre;->f:Lqwa;

    invoke-interface {v0}, Lqwa;->getType()Lrwa;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v4, Lrwa;->s0:Lrwa;

    if-ne v0, v4, :cond_7

    move v4, v15

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_4
    iget-object v0, v11, Lfre;->f:Lqwa;

    check-cast v0, Ledd;

    move/from16 v17, v4

    iget-wide v4, v0, Ledd;->c:J

    iget-object v15, v0, Ledd;->X:Lek4;

    move-object/from16 v19, v2

    sget-object v2, Lek4;->X:Lek4;

    if-ne v15, v2, :cond_8

    move-object v2, v8

    goto :goto_7

    :cond_8
    move-object v2, v9

    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v2, "task <%s> already in list, delete it!"

    iget-object v0, v0, Ledd;->Y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    if-eqz v16, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v19, v2

    move/from16 v17, v4

    :cond_b
    :try_start_5
    iget-object v0, v11, Lfre;->f:Lqwa;

    invoke-interface {v0}, Lqwa;->c()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v15, v3

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to execute onPreExecute method for task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lfre;->f:Lqwa;

    move-object v15, v3

    invoke-interface {v5}, Lqwa;->getId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lfre;->f:Lqwa;

    invoke-interface {v2}, Lqwa;->getType()Lrwa;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v11, Lfre;->f:Lqwa;

    invoke-virtual {v1, v3}, Lfdd;->y(Lqwa;)V

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls75;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v4, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lxca;

    invoke-virtual {v3, v4}, Lxca;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    :goto_9
    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    iget-wide v2, v11, Lfre;->a:J

    invoke-virtual {v0, v2, v3, v15}, Lpre;->n(JLrre;)V

    if-eqz v17, :cond_c

    move-object v4, v12

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v2, v19

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object v4, v12

    move-object v5, v14

    move-object v3, v15

    move/from16 v12, v16

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_e
    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    iget-wide v2, v11, Lfre;->a:J

    sget-object v4, Lrre;->c:Lrre;

    invoke-virtual {v0, v2, v3, v4}, Lpre;->n(JLrre;)V

    if-eqz v17, :cond_f

    const/16 v16, 0x1

    :cond_f
    iget v0, v11, Lfre;->c:I

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " retry"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iget-object v2, v11, Lfre;->f:Lqwa;

    instance-of v3, v2, Lhl;

    if-eqz v3, :cond_11

    check-cast v2, Lhl;

    move-object v3, v2

    check-cast v3, Lwpe;

    iget-object v4, v1, Lfdd;->c:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxoe;

    check-cast v4, Lepe;

    invoke-virtual {v4, v2, v3, v0}, Lepe;->c(Lhl;Lwpe;Z)J

    goto :goto_a

    :cond_11
    iget-object v0, v1, Lfdd;->n0:Llmg;

    check-cast v2, Lubd;

    invoke-virtual {v0, v2}, Llmg;->a(Lubd;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown task! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lfre;->f:Lqwa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v14, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfre;

    iget-object v3, v2, Lfre;->f:Lqwa;

    iget v4, v2, Lfre;->c:I

    invoke-interface {v3}, Lqwa;->f()I

    move-result v5

    if-lt v4, v5, :cond_14

    invoke-virtual {v1, v3}, Lfdd;->y(Lqwa;)V

    :cond_14
    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpre;

    iget-wide v4, v2, Lfre;->a:J

    invoke-virtual {v3, v4, v5}, Lpre;->d(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :goto_d
    const-string v1, "process: failed"

    invoke-static {v6, v1, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public final y(Lqwa;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Lqwa;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lfdd;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls75;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to execute onMaxFailCount method for task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lqwa;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqwa;->getType()Lrwa;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lxca;

    invoke-virtual {p0, v1}, Lxca;->c(Ljava/lang/Throwable;)V

    return-void
.end method
