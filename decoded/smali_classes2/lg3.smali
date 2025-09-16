.class public final Llg3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic n0:Lug3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lug3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llg3;->Z:Ljava/util/List;

    iput-object p2, p0, Llg3;->n0:Lug3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llg3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llg3;

    iget-object v1, p0, Llg3;->Z:Ljava/util/List;

    iget-object p0, p0, Llg3;->n0:Lug3;

    invoke-direct {v0, v1, p0, p2}, Llg3;-><init>(Ljava/util/List;Lug3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llg3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Llg3;->n0:Lug3;

    iget-object v2, v1, Lug3;->a:Lxh7;

    iget v3, v0, Llg3;->X:I

    iget-object v4, v0, Llg3;->Z:Ljava/util/List;

    const/4 v5, 0x1

    sget-object v6, Lncf;->a:Lncf;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Llg3;->Y:Ljava/lang/Object;

    check-cast v0, Lr04;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Llg3;->Y:Ljava/lang/Object;

    check-cast v3, Lr04;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lug3;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Lug3;->p()Lsoc;

    move-result-object v7

    iput-object v3, v0, Llg3;->Y:Ljava/lang/Object;

    iput v5, v0, Llg3;->X:I

    invoke-virtual {v7, v0}, Lsoc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ls04;->a:Ls04;

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    sget-object v5, Lrwa;->Y:Lrwa;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lpre;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfre;

    iget-object v7, v5, Lfre;->f:Lqwa;

    instance-of v8, v7, Lsf3;

    if-eqz v8, :cond_4

    check-cast v7, Lsf3;

    iget-boolean v7, v7, Lsf3;->o0:Z

    if-eqz v7, :cond_4

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpre;

    iget-wide v8, v5, Lfre;->a:J

    invoke-virtual {v7, v8, v9}, Lpre;->d(J)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lms8;->s(Lr04;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv5;

    iget-object v8, v5, Lqv5;->a:Ljava/lang/String;

    iget-object v7, v5, Lqv5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lqv5;->u0:Ljava/lang/String;

    iget-object v13, v5, Lqv5;->o:Ljava/util/Set;

    iget-object v7, v5, Lqv5;->Y:Ljava/util/List;

    invoke-static {v7}, Ly28;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Lv25;->a:Lv25;

    :cond_8
    move-object v15, v7

    iget-object v7, v5, Lqv5;->Z:Ljava/util/Map;

    iget-object v11, v5, Lqv5;->n0:Ljava/util/List;

    iget-object v12, v5, Lqv5;->o0:Ljava/util/Set;

    move-object/from16 v19, v11

    iget-object v11, v5, Lqv5;->X:Ljava/util/Set;

    move-object/from16 v18, v7

    new-instance v7, Lfd2;

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v20, v12

    sget-object v12, Le35;->a:Le35;

    invoke-direct/range {v7 .. v20}, Lfd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v5, Lqv5;->t0:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lqv5;->b()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v5, v5, Lqv5;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lms8;->s(Lr04;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_3
    return-object v6

    :cond_a
    iget-object v3, v1, Lug3;->r0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik;

    check-cast v3, Lb6a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsf3;

    invoke-virtual {v3}, Lb6a;->x()Lt9b;

    move-result-object v4

    check-cast v4, Lw9b;

    iget-object v4, v4, Lw9b;->a:Le53;

    invoke-virtual {v4}, Lz1d;->l()J

    move-result-wide v8

    sget-object v15, Lb6a;->g:[J

    const/16 v16, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lsf3;-><init>(JJZLshf;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v7}, Lb6a;->v(Lb6a;Lhl;)J

    iget-object v0, v1, Lug3;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v6
.end method
