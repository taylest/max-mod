.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdb;


# instance fields
.field public final X:Lmnb;

.field public final Y:Z

.field public final Z:Ln4e;

.field public final a:J

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final n0:Ldbc;

.field public final o:Ldvc;

.field public final o0:Ledb;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqdb;->a:J

    sget-object v0, Lafb;->a:Lafb;

    invoke-virtual {v0}, Lafb;->b()Lxh7;

    move-result-object v1

    iput-object v1, p0, Lqdb;->b:Lxh7;

    invoke-virtual {v0}, Lafb;->e()Lxh7;

    move-result-object v1

    iput-object v1, p0, Lqdb;->c:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lt9b;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9b;

    invoke-virtual {v0}, Lafb;->h()Ldvc;

    move-result-object v2

    iput-object v2, p0, Lqdb;->o:Ldvc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lmnb;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnb;

    iput-object v0, p0, Lqdb;->X:Lmnb;

    check-cast v1, Lw9b;

    iget-object v0, v1, Lw9b;->a:Le53;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqdb;->Y:Z

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lqdb;->Z:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lqdb;->n0:Ldbc;

    sget-object p1, Ledb;->a:Ledb;

    iput-object p1, p0, Lqdb;->o0:Ledb;

    return-void
.end method


# virtual methods
.method public final a(Lzcb;Lwcb;Ljava/lang/String;ZLiq8;Lcx3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lmdb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lmdb;

    iget v6, v5, Lmdb;->p0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmdb;->p0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lmdb;

    invoke-direct {v5, v0, v4}, Lmdb;-><init>(Lqdb;Lcx3;)V

    :goto_0
    iget-object v4, v5, Lmdb;->n0:Ljava/lang/Object;

    iget v6, v5, Lmdb;->p0:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    sget-object v9, Lncf;->a:Lncf;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v0, v5, Lmdb;->Z:J

    iget-boolean v2, v5, Lmdb;->Y:Z

    iget-object v3, v5, Lmdb;->X:Liq8;

    iget-object v5, v5, Lmdb;->o:Ljava/lang/Object;

    check-cast v5, Lqdb;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    move-wide v10, v0

    move v1, v2

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    iget-object v0, v5, Lmdb;->o:Ljava/lang/Object;

    check-cast v0, Lj96;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v0, Lqdb;->o:Ldvc;

    sget-object v13, Ls04;->a:Ls04;

    if-eqz v4, :cond_13

    if-eq v4, v12, :cond_10

    iget-object v6, v0, Lqdb;->b:Lxh7;

    if-eq v4, v11, :cond_f

    if-ne v4, v10, :cond_e

    iget-wide v10, v1, Lwcb;->a:J

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    new-instance v4, Lyg9;

    iget-wide v14, v1, Lwcb;->a:J

    const/16 v1, 0x12

    invoke-direct {v4, v14, v15, v1}, Lyg9;-><init>(JI)V

    iput-object v0, v5, Lmdb;->o:Ljava/lang/Object;

    iput-object v3, v5, Lmdb;->X:Liq8;

    move/from16 v1, p4

    iput-boolean v1, v5, Lmdb;->Y:Z

    iput-wide v10, v5, Lmdb;->Z:J

    iput v8, v5, Lmdb;->p0:I

    check-cast v2, Lb6a;

    invoke-virtual {v2, v4, v5}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast v4, Lmjc;

    iget-object v2, v0, Lqdb;->X:Lmnb;

    iget-object v5, v0, Lqdb;->Z:Ln4e;

    iget-object v6, v4, Lmjc;->c:Lpcb;

    invoke-virtual {v2, v6}, Lmnb;->b(Lpcb;)V

    iget-object v2, v4, Lmjc;->c:Lpcb;

    iget-object v2, v2, Lpcb;->a:Lop3;

    :cond_7
    invoke-virtual {v5}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lwcb;

    iget-wide v13, v13, Lwcb;->a:J

    cmp-long v13, v13, v10

    if-eqz v13, :cond_8

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v4, v8}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lqdb;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    const-wide/16 v1, 0x0

    iget-object v0, v0, Lxu3;->a:Lwn3;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v4}, Lwn3;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ladb;->a:Ladb;

    invoke-interface {v3, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_a
    if-eqz v1, :cond_14

    invoke-virtual {v5}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwcb;

    if-eqz v2, :cond_b

    iget-wide v4, v4, Lwcb;->a:J

    iget-wide v10, v2, Lop3;->Y:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, -0x1

    :goto_4
    if-gez v1, :cond_d

    goto :goto_5

    :cond_d
    move v7, v1

    :goto_5
    new-instance v0, Lbdb;

    invoke-direct {v0, v7}, Lbdb;-><init>(I)V

    invoke-interface {v3, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v0, v0, Lqdb;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    iget-wide v3, v1, Lwcb;->a:J

    iget-object v0, v0, Lxu3;->a:Lwn3;

    invoke-virtual {v0, v3, v4, v2, v2}, Lwn3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    new-instance v14, Lyg9;

    iget-wide v1, v1, Lwcb;->a:J

    const/16 v23, 0x0

    const/4 v15, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v16, v1

    invoke-direct/range {v14 .. v23}, Lyg9;-><init>(IJLn10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v5, Lmdb;->p0:I

    check-cast v0, Lb6a;

    invoke-virtual {v0, v14, v5}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    goto :goto_7

    :cond_10
    iput-object v3, v5, Lmdb;->o:Ljava/lang/Object;

    iput v11, v5, Lmdb;->p0:I

    invoke-static {v6, v2, v7, v5}, Ldvc;->c(Ldvc;Ljava/lang/String;ZLcx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_11

    goto :goto_7

    :cond_11
    move-object v0, v3

    :goto_6
    if-eqz v4, :cond_12

    check-cast v4, Landroid/net/Uri;

    new-instance v1, Lcdb;

    invoke-direct {v1, v4}, Lcdb;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iput v12, v5, Lmdb;->p0:I

    invoke-static {v6, v2, v7, v5}, Ldvc;->c(Ldvc;Ljava/lang/String;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    :goto_7
    return-object v13

    :cond_14
    return-object v9
.end method

.method public final b(Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lndb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lndb;

    iget v1, v0, Lndb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lndb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lndb;

    invoke-direct {v0, p0, p1}, Lndb;-><init>(Lqdb;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lndb;->X:Ljava/lang/Object;

    iget v1, v0, Lndb;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lndb;->o:Lqdb;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lndb;->o:Lqdb;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lndb;->o:Lqdb;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Lndb;->o:Lqdb;

    iput v4, v0, Lndb;->Z:I

    invoke-virtual {p0, v0}, Lqdb;->f(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lwcb;

    iget-object v1, p0, Lqdb;->Z:Ln4e;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v0, Lndb;->o:Lqdb;

    iput v3, v0, Lndb;->Z:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lqdb;->e(ILcx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lura;

    iget-object v1, p1, Lura;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lura;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lqdb;->Z:Ln4e;

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p0, Lqdb;->Z:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_8

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object p0, v0, Lndb;->o:Lqdb;

    iput v2, v0, Lndb;->Z:I

    invoke-virtual {p0, p1, v0}, Lqdb;->e(ILcx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    check-cast p1, Lura;

    iget-object v1, p1, Lura;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lura;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lqdb;->Z:Ln4e;

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final c(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    sget-object v1, Lzcb;->o:Lzcb;

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lzcb;->X:Lzcb;

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lqdb;->Y:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lzcb;->Y:Lzcb;

    invoke-virtual {v0, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lzcb;->Z:Lzcb;

    invoke-virtual {v0, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ldbc;
    .locals 0

    iget-object p0, p0, Lqdb;->n0:Ldbc;

    return-object p0
.end method

.method public final e(ILcx3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lodb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lodb;

    iget v1, v0, Lodb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lodb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lodb;

    invoke-direct {v0, p0, p2}, Lodb;-><init>(Lqdb;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lodb;->o:Ljava/lang/Object;

    iget v1, v0, Lodb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Lgc2;

    iget-wide v3, p0, Lqdb;->a:J

    invoke-direct {p2, v3, v4, p1}, Lgc2;-><init>(JI)V

    iget-object p0, p0, Lqdb;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    iput v2, v0, Lodb;->Y:I

    check-cast p0, Lb6a;

    invoke-virtual {p0, p2, v0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ls04;->a:Ls04;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Los3;

    iget-object p0, p2, Los3;->c:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p2, Los3;->o:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p2, Los3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_5

    iget-object p0, p2, Los3;->o:Ljava/util/List;

    new-instance p1, Los;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Los;-><init>(ILjava/lang/Object;)V

    iget-object p0, p2, Los3;->c:Ljava/util/List;

    new-instance v0, Los;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcl4;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcl4;-><init>(Lv9d;Ljava/lang/Object;I)V

    new-instance p1, Liba;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Liba;-><init>(I)V

    new-instance v0, Lu4f;

    invoke-direct {v0, p0, p1}, Lu4f;-><init>(Lv9d;Lj96;)V

    invoke-static {v0}, Lead;->c0(Lv9d;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_5
    iget-object p0, p2, Los3;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lwcb;

    const-wide/16 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lwcb;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p0, p1

    :goto_3
    iget p1, p2, Los3;->X:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lura;

    invoke-direct {p1, p0, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lura;

    sget-object p2, Lv25;->a:Lv25;

    invoke-direct {p1, p2, p0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lpdb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpdb;

    iget v1, v0, Lpdb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpdb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpdb;

    invoke-direct {v0, p0, p1}, Lpdb;-><init>(Lqdb;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lpdb;->o:Ljava/lang/Object;

    iget v1, v0, Lpdb;->Y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-wide v5, p0, Lqdb;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lqdb;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    iput v4, v0, Lpdb;->Y:I

    invoke-virtual {p0, v5, v6, v0}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lmm3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p0, p1, Lmm3;->a:Lio3;

    iget-object p0, p0, Lio3;->b:Lho3;

    new-instance p1, Lldb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lldb;-><init>(Lho3;I)V

    new-instance v0, Lldb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lldb;-><init>(Lho3;I)V

    invoke-static {p1, v0}, Lmtg;->r(Lx96;Lx96;)Lkp7;

    move-result-object p1

    new-instance v0, Lwcb;

    iget-wide v1, p0, Lho3;->e:J

    invoke-direct {v0, v1, v2, p1}, Lwcb;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_5
    new-instance p0, Lwcb;

    sget-object p1, Lv25;->a:Lv25;

    invoke-direct {p0, v2, v3, p1}, Lwcb;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public final getTitle()Lgdb;
    .locals 0

    iget-object p0, p0, Lqdb;->o0:Ledb;

    return-object p0
.end method
