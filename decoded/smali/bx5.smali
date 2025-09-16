.class public final Lbx5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lox5;

.field public final synthetic Z:Lxh7;


# direct methods
.method public constructor <init>(Lox5;Lxh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbx5;->Y:Lox5;

    iput-object p2, p0, Lbx5;->Z:Lxh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbx5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbx5;

    iget-object v0, p0, Lbx5;->Y:Lox5;

    iget-object p0, p0, Lbx5;->Z:Lxh7;

    invoke-direct {p1, v0, p0, p2}, Lbx5;-><init>(Lox5;Lxh7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lncf;->a:Lncf;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v0, Lbx5;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Lbx5;->Y:Lox5;

    sget-object v5, Lox5;->C0:[Lsf7;

    iget-object v3, v3, Lox5;->q0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvz2;

    iget-object v5, v0, Lbx5;->Y:Lox5;

    iget-wide v5, v5, Lox5;->c:J

    iput v4, v0, Lbx5;->X:I

    check-cast v3, Lv03;

    invoke-virtual {v3, v5, v6, v0}, Lv03;->L(JLcx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lo72;

    new-instance v2, Lrw5;

    iget-object v5, v0, Lbx5;->Y:Lox5;

    iget-object v5, v5, Lox5;->z0:Lqv5;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lqv5;->o0:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Le35;->a:Le35;

    :cond_4
    sget-object v7, Lgy5;->o:Lgy5;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v2, v6, v5}, Lrw5;-><init>(Lute;Z)V

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v0, v0, Lbx5;->Y:Lox5;

    iget-object v0, v0, Lox5;->u0:Ln4e;

    new-instance v3, Lsx5;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Lsx5;-><init>(I)V

    new-array v7, v7, [Lpp7;

    aput-object v2, v7, v5

    aput-object v3, v7, v4

    invoke-static {v7}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    iget-object v7, v0, Lbx5;->Y:Lox5;

    iget-object v7, v7, Lox5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lm72;

    invoke-direct {v8, v3, v4}, Lm72;-><init>(Lo72;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v0, Lbx5;->Z:Lxh7;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v8

    invoke-virtual {v8, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsx5;

    const v9, 0x20000002

    invoke-direct {v2, v9}, Lsx5;-><init>(I)V

    invoke-virtual {v8, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lox5;->t(Lo72;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Ltx5;

    iget-object v10, v3, Lo72;->b:Lac2;

    iget-wide v10, v10, Lac2;->a:J

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus2;

    check-cast v2, Lve2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lo72;->j0()V

    iget-object v13, v3, Lo72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lo72;->f()J

    move-result-wide v14

    invoke-virtual {v3}, Lo72;->k0()V

    iget-object v2, v3, Lo72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lo72;->W()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lo72;->l()Lmm3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lmm3;->u()Z

    move-result v3

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v5

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v17, v4

    :goto_3
    const v18, -0x7ffffffc

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Ltx5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v2

    iget-object v0, v0, Lbx5;->Y:Lox5;

    iget-object v0, v0, Lox5;->u0:Ln4e;

    invoke-virtual {v0, v2}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
