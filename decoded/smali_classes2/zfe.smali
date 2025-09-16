.class public final Lzfe;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lvhc;

.field public Z:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lzge;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:I

.field public final synthetic u0:Lvqa;


# direct methods
.method public constructor <init>(Lzge;Ljava/lang/String;ILvqa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzfe;->r0:Lzge;

    iput-object p2, p0, Lzfe;->s0:Ljava/lang/String;

    iput p3, p0, Lzfe;->t0:I

    iput-object p4, p0, Lzfe;->u0:Lvqa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzfe;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzfe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzfe;

    iget v3, p0, Lzfe;->t0:I

    iget-object v4, p0, Lzfe;->u0:Lvqa;

    iget-object v1, p0, Lzfe;->r0:Lzge;

    iget-object v2, p0, Lzfe;->s0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzfe;-><init>(Lzge;Ljava/lang/String;ILvqa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzfe;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzfe;->p0:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    iget-object v6, v0, Lzfe;->r0:Lzge;

    const/4 v7, 0x1

    iget-object v8, v0, Lzfe;->u0:Lvqa;

    iget v9, v0, Lzfe;->t0:I

    iget-object v10, v0, Lzfe;->s0:Ljava/lang/String;

    sget-object v11, Ls04;->a:Ls04;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lzfe;->Z:I

    iget-object v4, v0, Lzfe;->Y:Lvhc;

    iget-object v5, v0, Lzfe;->X:Ljava/util/List;

    iget-object v0, v0, Lzfe;->q0:Ljava/lang/Object;

    check-cast v0, Lr04;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Lzfe;->o0:I

    iget v12, v0, Lzfe;->n0:I

    iget v13, v0, Lzfe;->Z:I

    iget-object v14, v0, Lzfe;->Y:Lvhc;

    iget-object v15, v0, Lzfe;->X:Ljava/util/List;

    iget-object v4, v0, Lzfe;->q0:Ljava/lang/Object;

    check-cast v4, Lr04;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lzfe;->q0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr04;

    iget-object v1, v6, Lzge;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v6, Lzge;->b:I

    if-ne v1, v9, :cond_3

    iget-boolean v1, v6, Lzge;->f:Z

    if-nez v1, :cond_3

    return-object v6

    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v13, v6, Lzge;->e:I

    new-instance v14, Lvhc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, Lvqa;->a:Ljava/lang/Object;

    check-cast v1, Lzb2;

    sget-object v12, Lzb2;->b:Lzb2;

    if-eq v1, v12, :cond_5

    sget-object v12, Lzb2;->o:Lzb2;

    if-ne v1, v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v12, v7

    :goto_1
    new-instance v1, Lz55;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v9, v8, v2}, Lz55;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    if-nez v12, :cond_7

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbge;

    sget-object v5, Lbge;->c:Lbge;

    if-eq v1, v5, :cond_7

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbge;

    sget-object v2, Lbge;->o:Lbge;

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v17, v7

    move v1, v13

    move-object v5, v15

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_7
    :goto_2
    :try_start_2
    iput-object v4, v0, Lzfe;->q0:Ljava/lang/Object;

    iput-object v15, v0, Lzfe;->X:Ljava/util/List;

    iput-object v14, v0, Lzfe;->Y:Lvhc;

    iput v13, v0, Lzfe;->Z:I

    iput v12, v0, Lzfe;->n0:I

    iput v3, v0, Lzfe;->o0:I

    iput v7, v0, Lzfe;->p0:I

    iget-object v1, v8, Lvqa;->b:Ljava/lang/Object;

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v2, Lxfe;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v10, v9, v5}, Lxfe;-><init>(Lvqa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    move v2, v3

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v14, Lvhc;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_b

    add-int/2addr v2, v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v2, v5, :cond_9

    move v2, v5

    :cond_9
    invoke-interface {v1, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfe;

    new-instance v3, Lyge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-direct {v3, v5, v7}, Lyge;-><init>(Lrfe;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    const/16 v3, 0xa

    goto :goto_4

    :cond_a
    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_1
    :cond_b
    move/from16 v17, v7

    const/4 v7, 0x0

    :catchall_2
    :goto_5
    move v1, v13

    move-object v5, v15

    :goto_6
    if-eqz v12, :cond_d

    iget-object v2, v8, Lvqa;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    if-ne v2, v3, :cond_d

    iget-object v2, v8, Lvqa;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfe;

    if-eqz v2, :cond_c

    iget v2, v2, Lrfe;->b:I

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    move v2, v7

    goto :goto_7

    :goto_8
    if-eq v2, v3, :cond_d

    iput-object v10, v8, Lvqa;->X:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v8, Lvqa;->Y:Ljava/lang/Object;

    iget-object v0, v6, Lzge;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v14, Lvhc;->a:I

    new-instance v2, Lzge;

    invoke-direct {v2, v10, v9, v1, v0}, Lzge;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2

    :cond_d
    :try_start_4
    iput-object v4, v0, Lzfe;->q0:Ljava/lang/Object;

    iput-object v5, v0, Lzfe;->X:Ljava/util/List;

    iput-object v14, v0, Lzfe;->Y:Lvhc;

    iput v1, v0, Lzfe;->Z:I

    const/4 v2, 0x2

    iput v2, v0, Lzfe;->p0:I

    iget-object v2, v8, Lvqa;->b:Ljava/lang/Object;

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->a()Ll04;

    move-result-object v2

    new-instance v3, Lyfe;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v10, v9, v4}, Lyfe;-><init>(Lvqa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v11, :cond_e

    :goto_9
    return-object v11

    :cond_e
    move-object v4, v14

    :goto_a
    :try_start_5
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_b
    move-object v4, v14

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :goto_c
    new-instance v2, Lanc;

    invoke-direct {v2, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    instance-of v2, v0, Lanc;

    if-eqz v2, :cond_f

    sget-object v0, Lv25;->a:Lv25;

    :cond_f
    check-cast v0, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_10

    iget-object v1, v6, Lzge;->d:Ljava/lang/Object;

    invoke-static {v1, v5}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v4, Lvhc;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Lzge;

    invoke-direct {v2, v10, v9, v0, v1}, Lzge;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2

    :cond_10
    iget v2, v4, Lvhc;->a:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_11

    move v1, v7

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v4, Lvhc;->a:I

    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v16, 0xa

    rsub-int/lit8 v3, v2, 0xa

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_14

    add-int/2addr v3, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_12

    move v3, v2

    :cond_12
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfe;

    new-instance v3, Lyge;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, Lyge;-><init>(Lrfe;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_14
    iput-object v10, v8, Lvqa;->X:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v8, Lvqa;->Y:Ljava/lang/Object;

    iget-object v0, v6, Lzge;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v4, Lvhc;->a:I

    new-instance v2, Lzge;

    invoke-direct {v2, v10, v9, v1, v0}, Lzge;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2
.end method
