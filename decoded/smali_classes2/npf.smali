.class public final Lnpf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lrpf;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/ArrayList;

.field public n0:J

.field public o0:I

.field public final synthetic p0:Lrpf;

.field public final synthetic q0:Ljava/util/List;

.field public final synthetic r0:Ljava/util/ArrayList;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lrpf;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnpf;->p0:Lrpf;

    iput-object p2, p0, Lnpf;->q0:Ljava/util/List;

    iput-object p3, p0, Lnpf;->r0:Ljava/util/ArrayList;

    iput-wide p4, p0, Lnpf;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnpf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnpf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnpf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lnpf;

    iget-object v3, p0, Lnpf;->r0:Ljava/util/ArrayList;

    iget-wide v4, p0, Lnpf;->s0:J

    iget-object v1, p0, Lnpf;->p0:Lrpf;

    iget-object v2, p0, Lnpf;->q0:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnpf;-><init>(Lrpf;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lncf;->a:Lncf;

    sget-object v2, Llw7;->o:Llw7;

    const-string v3, "Start fetching video messages (size="

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v0, Lnpf;->o0:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-wide v2, v0, Lnpf;->n0:J

    iget-object v4, v0, Lnpf;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lnpf;->X:Lrpf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v0, Lnpf;->n0:J

    iget-object v3, v0, Lnpf;->Z:Ljava/util/ArrayList;

    iget-object v5, v0, Lnpf;->Y:Ljava/lang/Object;

    check-cast v5, Lrpf;

    iget-object v10, v0, Lnpf;->X:Lrpf;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v3

    move-wide v2, v8

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v12, v0, Lnpf;->p0:Lrpf;

    iget-object v5, v0, Lnpf;->q0:Ljava/util/List;

    iget-object v15, v0, Lnpf;->r0:Ljava/util/ArrayList;

    iget-wide v13, v0, Lnpf;->s0:J

    :try_start_2
    iget-object v9, v12, Lrpf;->h:Ljava/lang/String;

    sget-object v10, Ld86;->f:Lafa;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v2}, Lafa;->a(Llw7;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v9, v3, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v12

    move-wide v2, v13

    :goto_0
    move-object v4, v15

    goto/16 :goto_6

    :cond_4
    :goto_1
    iget-object v3, v12, Lrpf;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v9, Lmpf;

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lmpf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrpf;J)V

    const/4 v10, 0x3

    invoke-static {v3, v6, v9, v10}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v12, v0, Lnpf;->X:Lrpf;

    iput-object v12, v0, Lnpf;->Y:Ljava/lang/Object;

    iput-object v15, v0, Lnpf;->Z:Ljava/util/ArrayList;

    iput-wide v13, v0, Lnpf;->n0:J

    iput v8, v0, Lnpf;->o0:I

    invoke-static {v7, v0}, Lsqd;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v12

    move-object v10, v5

    move-wide v8, v13

    :goto_3
    :try_start_3
    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_7

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-wide v2, v8

    goto :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, v10, Lrpf;->h:Ljava/lang/String;

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v2}, Lafa;->a(Llw7;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "Fetching video messages was completed successful"

    invoke-virtual {v7, v2, v3, v11, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v2, v10, Lrpf;->k:Lgpd;

    iput-object v5, v0, Lnpf;->X:Lrpf;

    iput-object v15, v0, Lnpf;->Y:Ljava/lang/Object;

    iput-object v6, v0, Lnpf;->Z:Ljava/util/ArrayList;

    iput-wide v8, v0, Lnpf;->n0:J

    const/4 v7, 0x2

    iput v7, v0, Lnpf;->o0:I

    invoke-virtual {v2, v1, v0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_b

    :goto_5
    return-object v4

    :goto_6
    iget-object v6, v5, Lrpf;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed fetching video messages. Exception "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v5, Lrpf;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3, v6, v7}, Lrpf;->b(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_8
    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method
