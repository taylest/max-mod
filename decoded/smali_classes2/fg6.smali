.class public final Lfg6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lgg6;

.field public final synthetic Z:J

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lgg6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfg6;->Y:Lgg6;

    iput-wide p2, p0, Lfg6;->Z:J

    iput-wide p4, p0, Lfg6;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfg6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lfg6;

    iget-wide v2, p0, Lfg6;->Z:J

    iget-wide v4, p0, Lfg6;->n0:J

    iget-object v1, p0, Lfg6;->Y:Lgg6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfg6;-><init>(Lgg6;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Llw7;->o:Llw7;

    sget-object v7, Ls04;->a:Ls04;

    iget v0, v5, Lfg6;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v5, Lfg6;->Y:Lgg6;

    iget-object v0, v0, Lgg6;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga9;

    iget-wide v1, v5, Lfg6;->Z:J

    iget-wide v3, v5, Lfg6;->n0:J

    iput v12, v5, Lfg6;->X:I

    iget-object v0, v0, Lga9;->a:Lopc;

    invoke-virtual/range {v0 .. v5}, Lopc;->j(JJLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Lvw8;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lfg6;->Y:Lgg6;

    iget-object v1, v1, Lgg6;->b:Ljava/lang/String;

    iget-wide v2, v5, Lfg6;->n0:J

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Found message="

    const-string v7, " in cache, return it"

    invoke-static {v2, v3, v5, v7}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v5, Lfg6;->Y:Lgg6;

    iget-object v0, v0, Lgg6;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, v5, Lfg6;->Z:J

    iput v11, v5, Lfg6;->X:I

    invoke-interface {v0, v1, v2, v5}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Lo72;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v0, v0, Lac2;->a:J

    iget-object v2, v5, Lfg6;->Y:Lgg6;

    iget-wide v3, v5, Lfg6;->n0:J

    invoke-static {v3, v4}, Lf22;->i(J)Ljava/util/List;

    move-result-object v3

    iput v10, v5, Lfg6;->X:I

    invoke-static {v2, v0, v1, v3, v5}, Lgg6;->a(Lgg6;JLjava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lj73;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbv8;

    if-nez v17, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v0, v5, Lfg6;->Y:Lgg6;

    iget-object v0, v0, Lgg6;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lga9;

    iget-wide v0, v5, Lfg6;->Z:J

    iput v9, v5, Lfg6;->X:I

    iget-object v2, v14, Lga9;->a:Lopc;

    new-instance v13, Lea9;

    const/16 v18, 0x0

    move-wide v15, v0

    invoke-direct/range {v13 .. v18}, Lea9;-><init>(Lga9;JLbv8;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, Lopc;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->m()Lapc;

    move-result-object v0

    invoke-static {v0, v13, v5}, Lbug;->S(Lapc;Lj96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    check-cast v0, Lvw8;

    if-eqz v0, :cond_10

    iget-object v1, v5, Lfg6;->Y:Lgg6;

    iget-wide v14, v5, Lfg6;->Z:J

    iget-wide v2, v5, Lfg6;->n0:J

    iget-object v4, v1, Lgg6;->b:Ljava/lang/String;

    sget-object v5, Ld86;->f:Lafa;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v6}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Fetched message="

    const-string v9, " from server"

    invoke-static {v2, v3, v7, v9}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v1, v1, Lgg6;->d:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    check-cast v1, Lv03;

    invoke-virtual {v1}, Lv03;->M()Leb2;

    move-result-object v13

    iget-wide v2, v0, Lvw8;->X:J

    iget-object v1, v1, Lv03;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1d;

    invoke-virtual {v1}, Lo1d;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_f

    :goto_7
    move/from16 v16, v12

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Leb2;->T(JZLvw8;ZJ)Lo72;

    return-object v17

    :cond_10
    :goto_9
    return-object v8
.end method
