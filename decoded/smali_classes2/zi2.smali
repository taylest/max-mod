.class public final Lzi2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lav8;

.field public Y:I

.field public final synthetic Z:Lrj2;

.field public final synthetic n0:Lyp8;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Lrj2;Lyp8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzi2;->Z:Lrj2;

    iput-object p2, p0, Lzi2;->n0:Lyp8;

    iput-boolean p3, p0, Lzi2;->o0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzi2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzi2;

    iget-object v0, p0, Lzi2;->n0:Lyp8;

    iget-boolean v1, p0, Lzi2;->o0:Z

    iget-object p0, p0, Lzi2;->Z:Lrj2;

    invoke-direct {p1, p0, v0, v1, p2}, Lzi2;-><init>(Lrj2;Lyp8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget v0, v8, Lzi2;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v9, Lncf;->a:Lncf;

    iget-object v6, v8, Lzi2;->Z:Lrj2;

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget-object v0, v8, Lzi2;->X:Lav8;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v11, v6

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v8, Lzi2;->n0:Lyp8;

    invoke-virtual {v0}, Lyp8;->j()J

    move-result-wide v10

    iput v5, v8, Lzi2;->Y:I

    sget-object v0, Lrj2;->M0:[Lsf7;

    invoke-virtual {v6, v10, v11, v8}, Lrj2;->y(JLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_0
    move-object v10, v7

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v0, Lav8;

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    sget-object v10, Lrj2;->M0:[Lsf7;

    invoke-virtual {v6}, Lrj2;->v()Lo72;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v10, v10, Lo72;->b:Lac2;

    iget-wide v14, v10, Lac2;->a:J

    iget-object v10, v0, Lav8;->a:Lvw8;

    iget-wide v11, v10, Lvw8;->b:J

    iget-object v10, v10, Lvw8;->t0:Lmwg;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lmwg;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_9

    iget-object v13, v8, Lcx3;->b:Lj04;

    invoke-static {v13}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v13

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v10, v5}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    move-wide/from16 v16, v11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-instance v10, Lyi2;

    const/4 v12, 0x0

    move-object/from16 v18, v13

    iget-object v13, v8, Lzi2;->n0:Lyp8;

    move-object/from16 v19, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    invoke-direct/range {v10 .. v18}, Lyi2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyp8;JJLrj2;)V

    move-object/from16 v11, v18

    invoke-static {v6, v4, v10, v2}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v6

    move-object v6, v11

    move-wide/from16 v11, v16

    goto :goto_2

    :cond_7
    move-object v11, v6

    iput-object v0, v8, Lzi2;->X:Lav8;

    iput v3, v8, Lzi2;->Y:I

    invoke-static {v1, v8}, Lsqd;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lj73;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_9
    move-object v11, v6

    :cond_a
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_14

    iget-object v1, v0, Lav8;->a:Lvw8;

    iget-object v3, v0, Lav8;->a:Lvw8;

    iget-object v1, v1, Lvw8;->t0:Lmwg;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lmwg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_c

    iget-object v1, v3, Lvw8;->Z:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v11, Lrj2;->c:Lti2;

    sget-object v5, Lti2;->a:Lti2;

    if-eq v1, v5, :cond_11

    :cond_d
    :goto_5
    sget-object v1, Lrj2;->M0:[Lsf7;

    invoke-virtual {v11}, Lrj2;->v()Lo72;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v5, v11, Lrj2;->u0:Lqh5;

    iget-object v0, v0, Lav8;->b:Lmm3;

    iget-boolean v0, v0, Lmm3;->Y:Z

    invoke-static {v1, v5, v0}, Lmz8;->a(Lo72;Loh5;Z)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v11, Lrj2;->p0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax8;

    iget-wide v5, v3, Lfj0;->a:J

    iput-object v4, v8, Lzi2;->X:Lav8;

    iput v2, v8, Lzi2;->Y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Lzi2;->o0:Z

    invoke-virtual {v0, v8, v1, v2}, Lax8;->a(Lcx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, v9

    :goto_6
    if-ne v0, v7, :cond_14

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v11}, Lrj2;->v()Lo72;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    iget-object v2, v0, Lav8;->Y:Lmz8;

    invoke-virtual {v2, v1, v0}, Lmz8;->b(Lo72;Lav8;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v11, Lrj2;->o0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy4;

    iget-wide v1, v3, Lfj0;->a:J

    iget-wide v10, v3, Lvw8;->n0:J

    iget-object v5, v3, Lvw8;->Z:Ljava/lang/String;

    iput-object v4, v8, Lzi2;->X:Lav8;

    const/4 v3, 0x4

    iput v3, v8, Lzi2;->Y:I

    move-object v3, v7

    const/4 v7, 0x1

    move-wide/from16 v19, v10

    move-object v10, v3

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v8}, Lmy4;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLxie;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    :goto_7
    return-object v10

    :cond_14
    :goto_8
    return-object v9
.end method
