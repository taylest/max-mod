.class public final Lgx2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lux2;

.field public Z:Ljava/util/Collection;

.field public n0:Ljava/util/Iterator;

.field public o0:Ljava/util/List;

.field public p0:Ljava/util/Collection;

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lux2;

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lux2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgx2;->s0:Lux2;

    iput-boolean p2, p0, Lgx2;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgx2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgx2;

    iget-object v1, p0, Lgx2;->s0:Lux2;

    iget-boolean p0, p0, Lgx2;->t0:Z

    invoke-direct {v0, v1, p0, p2}, Lgx2;-><init>(Lux2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgx2;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgx2;->s0:Lux2;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v0, Lgx2;->q0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lgx2;->p0:Ljava/util/Collection;

    iget-object v7, v0, Lgx2;->o0:Ljava/util/List;

    iget-object v8, v0, Lgx2;->n0:Ljava/util/Iterator;

    iget-object v9, v0, Lgx2;->Z:Ljava/util/Collection;

    iget-object v10, v0, Lgx2;->Y:Lux2;

    iget-object v11, v0, Lgx2;->X:Ljava/util/List;

    iget-object v12, v0, Lgx2;->r0:Ljava/lang/Object;

    check-cast v12, Lr04;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Lgx2;->r0:Ljava/lang/Object;

    check-cast v3, Lr04;

    iget-object v7, v1, Lux2;->b:Lqcc;

    invoke-virtual {v7}, Lqcc;->a()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lux2;->b:Lqcc;

    invoke-virtual {v8}, Lqcc;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lux2;->c:Llu3;

    iget-object v10, v9, Llu3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Llu3;->k:Ljava/lang/String;

    invoke-static {v10}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v9, Llu3;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Llu3;->g:Ljava/util/List;

    :goto_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Lux2;->r(Lux2;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Lms8;->o(Lr04;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmm3;

    iget-object v12, v1, Lux2;->X:Lw03;

    invoke-virtual {v12, v11}, Lw03;->b(Lmm3;)Ldcc;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v3

    move-object v3, v7

    move-object v11, v9

    move-object v7, v10

    move-object v10, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb3d;

    iget-object v13, v10, Lux2;->Y:Le3d;

    iput-object v12, v0, Lgx2;->r0:Ljava/lang/Object;

    iput-object v11, v0, Lgx2;->X:Ljava/util/List;

    iput-object v10, v0, Lgx2;->Y:Lux2;

    iput-object v3, v0, Lgx2;->Z:Ljava/util/Collection;

    iput-object v8, v0, Lgx2;->n0:Ljava/util/Iterator;

    iput-object v7, v0, Lgx2;->o0:Ljava/util/List;

    iput-object v3, v0, Lgx2;->p0:Ljava/util/Collection;

    iput v5, v0, Lgx2;->q0:I

    invoke-virtual {v13, v9, v0}, Le3d;->b(Lb3d;Lcx3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v3

    :goto_4
    check-cast v9, Lz2d;

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_3

    :cond_7
    check-cast v3, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm3;

    iget-object v10, v1, Lux2;->X:Lw03;

    invoke-virtual {v10, v9}, Lw03;->a(Lmm3;)Lgq3;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v6, Lww6;

    invoke-direct {v6, v7, v3, v8}, Lww6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12}, Lms8;->o(Lr04;)V

    iget-object v3, v1, Lux2;->z0:Ln4e;

    new-instance v13, Ldx2;

    sget-object v14, Lcx2;->c:Lcx2;

    sget-object v17, Lv25;->a:Lv25;

    iget-boolean v7, v0, Lgx2;->t0:Z

    const-string v15, ""

    move-object/from16 v16, v6

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Ldx2;-><init>(Lcx2;Ljava/lang/String;Lww6;Ljava/util/List;Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lux2;->x0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp3;

    invoke-virtual {v3}, Llp3;->a()Lfq5;

    move-result-object v3

    iget-object v7, v1, Lux2;->w0:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvi0;

    invoke-virtual {v7}, Lvi0;->b()Ljn3;

    move-result-object v7

    new-array v8, v4, [Lfq5;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v7, v8, v5

    invoke-static {v8}, Lfog;->O([Lfq5;)Lw52;

    move-result-object v3

    sget v7, Llw4;->o:I

    sget-object v7, Lqw4;->o:Lqw4;

    invoke-static {v5, v7}, Lg5e;->G(ILqw4;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object v3

    new-instance v7, Lsb;

    const/16 v8, 0x18

    invoke-direct {v7, v3, v1, v8}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v3, Lsb;

    const/16 v8, 0x19

    invoke-direct {v3, v7, v1, v8}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v7, Lmx2;

    invoke-direct {v7, v1, v6}, Lmx2;-><init>(Lux2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lks5;

    invoke-direct {v8, v3, v7, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance v3, Ltd0;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v6, v5, v9}, Ltd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    new-instance v5, Lrq5;

    invoke-direct {v5, v8, v3}, Lrq5;-><init>(Lfq5;Lz96;)V

    iget-object v1, v1, Lux2;->Z:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v9, v3}, Lfog;->d(Lfq5;II)Lfq5;

    move-result-object v1

    invoke-static {v1, v12}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-result-object v1

    iput-object v6, v0, Lgx2;->r0:Ljava/lang/Object;

    iput-object v6, v0, Lgx2;->X:Ljava/util/List;

    iput-object v6, v0, Lgx2;->Y:Lux2;

    iput-object v6, v0, Lgx2;->Z:Ljava/util/Collection;

    iput-object v6, v0, Lgx2;->n0:Ljava/util/Iterator;

    iput-object v6, v0, Lgx2;->o0:Ljava/util/List;

    iput-object v6, v0, Lgx2;->p0:Ljava/util/Collection;

    iput v4, v0, Lgx2;->q0:I

    invoke-virtual {v1, v0}, Lnc7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
