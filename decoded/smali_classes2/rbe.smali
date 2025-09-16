.class public final Lrbe;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwbe;


# direct methods
.method public constructor <init>(Lwbe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrbe;->Y:Lwbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lebe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrbe;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrbe;

    iget-object p0, p0, Lrbe;->Y:Lwbe;

    invoke-direct {v0, p0, p2}, Lrbe;-><init>(Lwbe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrbe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lrbe;->Y:Lwbe;

    iget-object v2, v1, Lwbe;->o0:Ln4e;

    iget-object v3, v1, Lwbe;->r0:Ln4e;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v0, Lrbe;->X:Ljava/lang/Object;

    check-cast v0, Lebe;

    iget-object v4, v0, Lebe;->a:Ljava/util/List;

    if-eqz v4, :cond_12

    iget-object v5, v0, Lebe;->b:Ljava/util/List;

    if-eqz v5, :cond_12

    iget-object v6, v0, Lebe;->c:Ljava/util/List;

    if-eqz v6, :cond_12

    iget-object v0, v0, Lebe;->d:Lvrd;

    if-eqz v0, :cond_12

    sget-object v7, Lwbe;->w0:[Lsf7;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_1

    new-instance v14, Lq7e;

    sget v8, Lvea;->l:I

    new-instance v15, Lqte;

    invoke-direct {v15, v8}, Lqte;-><init>(I)V

    sget v8, Ljsc;->b2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 p0, 0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v11, v12, v4}, Lwbe;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbe;

    iget-wide v11, v4, Lfbe;->a:J

    cmp-long v4, v11, v9

    if-nez v4, :cond_0

    move/from16 v22, p0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/16 v23, 0x0

    const/16 v24, 0x84

    move-object/from16 v17, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v14 .. v24}, Lq7e;-><init>(JLvte;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x1

    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_2

    move/from16 v23, p0

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v15, Lq7e;

    sget v4, Lvea;->j:I

    new-instance v8, Lqte;

    invoke-direct {v8, v4}, Lqte;-><init>(I)V

    sget v4, Ljsc;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-wide v11, -0x7ffffffffffffffeL    # -1.0E-323

    invoke-virtual {v1, v11, v12, v5}, Lwbe;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x84

    const-wide v16, -0x7ffffffffffffffeL    # -1.0E-323

    const/16 v19, 0x0

    const/16 v22, 0x2

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v25}, Lq7e;-><init>(JLvte;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    iget-object v4, v0, Lvrd;->a:Ljava/util/List;

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    move/from16 v24, p0

    goto :goto_4

    :cond_4
    const/16 v24, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v16, Lq7e;

    sget v5, Lvea;->k:I

    new-instance v8, Lqte;

    invoke-direct {v8, v5}, Lqte;-><init>(I)V

    sget v5, Ltea;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-virtual {v1, v11, v12, v4}, Lwbe;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x84

    const-wide v17, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v20, 0x0

    const/16 v23, 0x3

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v26}, Lq7e;-><init>(JLvte;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    move-object/from16 v4, v16

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-object v0, v0, Lvrd;->b:Ljava/util/List;

    const/16 v5, 0x64

    invoke-static {v0, v5}, Lj73;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lg7e;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move-object/from16 v16, v14

    goto :goto_9

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lg7e;

    move-object/from16 v16, v14

    iget-wide v13, v11, Lg7e;->a:J

    move-object/from16 v19, v11

    iget-wide v10, v9, Lg7e;->a:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_8

    :goto_8
    move-object/from16 v14, v16

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v14, v16

    move-object/from16 v11, v19

    const-wide/16 v9, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v16, v14

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    sget-object v8, Lpe5;->a:Lpe5;

    invoke-virtual {v0, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_a

    move-object/from16 v14, v16

    invoke-static {v0, v14, v7}, Lwbe;->q(Lkp7;Lq7e;Ljava/util/ArrayList;)V

    :cond_a
    if-eqz v15, :cond_b

    invoke-static {v0, v15, v7}, Lwbe;->q(Lkp7;Lq7e;Ljava/util/ArrayList;)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v0, v4, v7}, Lwbe;->q(Lkp7;Lq7e;Ljava/util/ArrayList;)V

    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg7e;

    const/4 v8, 0x4

    invoke-virtual {v1, v6, v8}, Lwbe;->r(Lg7e;I)Lq7e;

    move-result-object v6

    invoke-static {v0, v6, v7}, Lwbe;->q(Lkp7;Lq7e;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg7e;

    const/4 v6, 0x5

    invoke-virtual {v1, v5, v6}, Lwbe;->r(Lg7e;I)Lq7e;

    move-result-object v5

    new-instance v6, Ln22;

    iget-wide v8, v5, Lq7e;->a:J

    invoke-direct {v6, v8, v9, v5}, Ln22;-><init>(JLq7e;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    const-class v4, Lwbe;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0}, Lp2;->getSize()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "stickers loaded, sets:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",content:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lgbe;

    invoke-direct {v4, v7, v0}, Lgbe;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lwbe;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-lez v0, :cond_12

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    iget-object v0, v0, Lgbe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln22;

    iget-object v4, v4, Ln22;->b:Lq7e;

    iget-wide v4, v4, Lq7e;->a:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, -0x1

    :goto_d
    add-int/lit8 v2, v2, -0x1

    new-instance v11, Lfbe;

    if-gez v2, :cond_11

    const/4 v15, 0x0

    goto :goto_e

    :cond_11
    move v15, v2

    :goto_e
    const/16 v16, 0x2

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lfbe;-><init>(JIII)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v12, v13, v10}, Lwbe;->t(JLwr2;)V

    :cond_12
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
