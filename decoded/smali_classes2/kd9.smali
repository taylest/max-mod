.class public final Lkd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw2;


# instance fields
.field public final a:Loea;

.field public final b:Lxh7;

.field public final c:Ll04;

.field public final d:Ll04;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ldle;

.field public g:Lq1e;


# direct methods
.method public constructor <init>(Loea;Lzne;Lru/ok/tamtam/logout/a;Lxh7;Lxh7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd9;->a:Loea;

    iput-object p4, p0, Lkd9;->b:Lxh7;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p1

    const-string p4, "mini-chats-io"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p4}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p1

    iput-object p1, p0, Lkd9;->c:Ll04;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p2

    const-string p4, "mini-chats-computation"

    invoke-virtual {p2, v0, p4}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p2

    iput-object p2, p0, Lkd9;->d:Ll04;

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkd9;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lk30;

    invoke-direct {p2, p0, p5}, Lk30;-><init>(Lkd9;Lxh7;)V

    new-instance p4, Ldle;

    invoke-direct {p4, p2}, Ldle;-><init>(Lh96;)V

    iput-object p4, p0, Lkd9;->f:Ldle;

    const-class p2, Lkd9;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Ld86;->f:Lafa;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llw7;->o:Llw7;

    invoke-virtual {p4, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1, p5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Led9;

    invoke-direct {p2, p3, p0, p5}, Led9;-><init>(Lru/ok/tamtam/logout/a;Lkd9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p5, p5, p2, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public static final a(Lkd9;Ljava/util/List;Lcx3;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p2

    instance-of v1, v0, Ljd9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljd9;

    iget v2, v1, Ljd9;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljd9;->q0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljd9;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljd9;-><init>(Lkd9;Lcx3;)V

    :goto_0
    iget-object v0, v1, Ljd9;->o0:Ljava/lang/Object;

    iget v3, v1, Ljd9;->q0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Ljd9;->n0:Lwm2;

    iget-object v3, v1, Ljd9;->Z:Ljava/util/Iterator;

    iget-object v5, v1, Ljd9;->Y:Ljava/util/Collection;

    iget-object v6, v1, Ljd9;->X:Ljava/util/List;

    iget-object v7, v1, Ljd9;->o:Lkd9;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v37, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v5

    move-object/from16 v5, v37

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwm2;

    iget-object v7, v2, Lkd9;->f:Ldle;

    invoke-virtual {v7}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc0;

    iput-object v2, v1, Ljd9;->o:Lkd9;

    iput-object v0, v1, Ljd9;->X:Ljava/util/List;

    iput-object v5, v1, Ljd9;->Y:Ljava/util/Collection;

    iput-object v3, v1, Ljd9;->Z:Ljava/util/Iterator;

    iput-object v6, v1, Ljd9;->n0:Lwm2;

    iput v4, v1, Ljd9;->q0:I

    iget-object v8, v7, Lzc0;->b:Ls58;

    iget-wide v9, v6, Lwm2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lura;

    sget-object v10, Ls04;->a:Ls04;

    sget-object v11, Lncf;->a:Lncf;

    if-nez v9, :cond_3

    invoke-virtual {v7, v6, v1}, Lzc0;->a(Lwm2;Lcx3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_4

    :goto_2
    move-object v11, v7

    goto :goto_3

    :cond_3
    iget-object v9, v9, Lura;->a:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v12, v6, Lwm2;->b:Landroid/net/Uri;

    invoke-static {v9, v12}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-wide v12, v6, Lwm2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6, v1}, Lzc0;->a(Lwm2;Lcx3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v11, v10, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v7, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v0

    :goto_4
    iget-object v0, v2, Lkd9;->f:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc0;

    iget-object v0, v0, Lzc0;->b:Ls58;

    iget-wide v8, v3, Lwm2;->a:J

    iget-object v10, v3, Lwm2;->X:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lura;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v34, v0

    goto :goto_5

    :cond_6
    const/16 v34, 0x0

    :goto_5
    :try_start_0
    iget-object v0, v2, Lkd9;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqb;

    invoke-virtual {v0, v10}, Lxqb;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "fail to decode protospans"

    invoke-static {v9, v11, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    iget-wide v12, v3, Lwm2;->a:J

    iget-object v14, v3, Lwm2;->c:Ljava/lang/CharSequence;

    iget-object v15, v3, Lwm2;->o:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    new-array v9, v9, [Ly37;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly37;

    move-object/from16 v17, v0

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    iget-object v0, v3, Lwm2;->Y:Ljava/lang/CharSequence;

    iget-object v9, v3, Lwm2;->o0:Ljava/lang/String;

    iget-wide v10, v3, Lwm2;->r0:J

    iget-object v4, v3, Lwm2;->s0:Lvm2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    iget v4, v3, Lwm2;->t0:I

    iget-boolean v8, v3, Lwm2;->u0:Z

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lwm2;->v0:Z

    move/from16 v25, v0

    iget-boolean v0, v3, Lwm2;->w0:Z

    move/from16 v26, v0

    move-object/from16 p1, v1

    iget-wide v0, v3, Lwm2;->x0:J

    move-wide/from16 v27, v0

    iget-object v0, v3, Lwm2;->y0:Ljava/lang/Long;

    iget-object v1, v3, Lwm2;->b:Landroid/net/Uri;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_8
    move-object/from16 v29, v0

    goto :goto_9

    :cond_8
    const/16 v33, 0x0

    goto :goto_8

    :goto_9
    iget-wide v0, v3, Lwm2;->z0:J

    move-wide/from16 v30, v0

    iget-object v0, v3, Lwm2;->A0:Ljava/lang/CharSequence;

    iget-object v1, v3, Lwm2;->X:Ljava/lang/CharSequence;

    iget-boolean v3, v3, Lwm2;->q0:Z

    move-wide/from16 v20, v10

    new-instance v11, Lcd9;

    move-object/from16 v32, v0

    move-object/from16 v35, v1

    move/from16 v36, v3

    move/from16 v23, v4

    move/from16 v24, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v36}, Lcd9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v3, v5

    move-object v0, v6

    move-object v5, v7

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    :goto_a
    return-object v10
.end method
