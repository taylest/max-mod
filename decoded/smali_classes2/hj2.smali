.class public final Lhj2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lyp8;

.field public final synthetic Z:Lrj2;


# direct methods
.method public constructor <init>(Lrj2;Lyp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lhj2;->Y:Lyp8;

    iput-object p1, p0, Lhj2;->Z:Lrj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhj2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lhj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhj2;

    iget-object v0, p0, Lhj2;->Y:Lyp8;

    iget-object p0, p0, Lhj2;->Z:Lrj2;

    invoke-direct {p1, p0, v0, p2}, Lhj2;-><init>(Lrj2;Lyp8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, Lhj2;->Z:Lrj2;

    iget-object v8, v0, Lrj2;->F0:Lx65;

    iget v1, v7, Lhj2;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v9, Lncf;->a:Lncf;

    iget-object v5, v7, Lhj2;->Y:Lyp8;

    sget-object v10, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    instance-of v1, v5, Lvp8;

    if-eqz v1, :cond_4

    check-cast v5, Lvp8;

    iput v4, v7, Lhj2;->X:I

    invoke-static {v0, v5, v7}, Lrj2;->r(Lrj2;Lvp8;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    goto/16 :goto_1

    :cond_4
    instance-of v1, v5, Lwp8;

    if-eqz v1, :cond_6

    check-cast v5, Lwp8;

    iget-object v0, v5, Lwp8;->Z:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v1, Lth2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lth2;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v9

    :cond_6
    instance-of v1, v5, Lxp8;

    if-eqz v1, :cond_15

    move-object v1, v5

    check-cast v1, Lxp8;

    iget-wide v11, v1, Lxp8;->b:J

    iput v3, v7, Lhj2;->X:I

    sget-object v1, Lrj2;->M0:[Lsf7;

    invoke-virtual {v0, v11, v12, v7}, Lrj2;->y(JLcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto/16 :goto_1

    :cond_7
    :goto_0
    check-cast v1, Lav8;

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v1, v1, Lav8;->a:Lvw8;

    check-cast v5, Lxp8;

    iget v6, v5, Lxp8;->X:I

    invoke-static {v6}, Lew1;->t(I)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_f

    if-eq v6, v4, :cond_c

    if-ne v6, v3, :cond_b

    iget-object v1, v1, Lvw8;->t0:Lmwg;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lmwg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw10;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lw10;->b:Lk10;

    if-eqz v4, :cond_9

    iget-wide v12, v4, Lk10;->n0:J

    iget-wide v14, v5, Lxp8;->c:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_9

    move-object v11, v3

    :cond_a
    check-cast v11, Lw10;

    if-nez v11, :cond_12

    goto/16 :goto_3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget-object v1, v1, Lvw8;->t0:Lmwg;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lmwg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw10;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lw10;->d:Lv10;

    if-eqz v4, :cond_d

    iget-wide v12, v4, Lv10;->a:J

    iget-wide v14, v5, Lxp8;->c:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_d

    move-object v11, v3

    :cond_e
    check-cast v11, Lw10;

    if-nez v11, :cond_12

    goto :goto_3

    :cond_f
    iget-object v1, v1, Lvw8;->t0:Lmwg;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lmwg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw10;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lw10;->b:Lk10;

    if-eqz v4, :cond_10

    iget-wide v12, v4, Lk10;->n0:J

    iget-wide v14, v5, Lxp8;->c:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_10

    move-object v11, v3

    :cond_11
    check-cast v11, Lw10;

    if-nez v11, :cond_12

    goto :goto_3

    :cond_12
    iget-wide v3, v0, Lrj2;->b:J

    iget-object v1, v11, Lw10;->r:Ljava/lang/String;

    iget-wide v5, v5, Lxp8;->b:J

    iput v2, v7, Lhj2;->X:I

    move-wide/from16 v19, v3

    move-object v3, v1

    move-wide/from16 v1, v19

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lrj2;->z(JLjava/lang/String;JZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_1
    return-object v10

    :cond_13
    :goto_2
    check-cast v0, Lzh2;

    if-eqz v0, :cond_14

    invoke-static {v8, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_14
    :goto_3
    return-object v9

    :cond_15
    instance-of v1, v5, Lrp8;

    if-eqz v1, :cond_16

    sget-object v1, Lrj2;->M0:[Lsf7;

    iget-object v1, v0, Lrj2;->v0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lg6b;

    iget-wide v11, v0, Lrj2;->b:J

    check-cast v5, Lrp8;

    iget-wide v13, v5, Lrp8;->b:J

    iget-object v15, v5, Lrp8;->o:Ljava/lang/String;

    iget-object v0, v5, Lrp8;->X:Ljava/lang/String;

    iget-object v1, v5, Lrp8;->n0:Ljava/lang/String;

    iget-object v2, v5, Lrp8;->Y:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lg6b;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
