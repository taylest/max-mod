.class public final Lcid;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Long;

.field public Z:Lhid;

.field public n0:Lz18;

.field public o0:Lz18;

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lhid;

.field public final synthetic s0:Lxh7;


# direct methods
.method public constructor <init>(Lhid;Lxh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcid;->r0:Lhid;

    iput-object p2, p0, Lcid;->s0:Lxh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltp0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcid;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcid;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lcid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcid;

    iget-object v1, p0, Lcid;->r0:Lhid;

    iget-object p0, p0, Lcid;->s0:Lxh7;

    invoke-direct {v0, v1, p0, p2}, Lcid;-><init>(Lhid;Lxh7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcid;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcid;->r0:Lhid;

    iget-object v2, v1, Lhid;->o0:Ln4e;

    iget v3, v0, Lcid;->p0:I

    sget-object v4, Lncf;->a:Lncf;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcid;->o0:Lz18;

    iget-object v5, v0, Lcid;->n0:Lz18;

    iget-object v8, v0, Lcid;->Z:Lhid;

    iget-object v9, v0, Lcid;->Y:Ljava/lang/Long;

    iget-object v10, v0, Lcid;->X:Ljava/util/Iterator;

    iget-object v11, v0, Lcid;->q0:Ljava/lang/Object;

    check-cast v11, Ltp0;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Lcid;->q0:Ljava/lang/Object;

    check-cast v3, Ltp0;

    instance-of v8, v3, Lqp0;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    iput-object v9, v1, Lhid;->q0:Ljava/lang/Long;

    move-object v5, v3

    check-cast v5, Lqp0;

    iget-object v5, v5, Lqp0;->a:Ldq3;

    iget-object v5, v5, Ldq3;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v3

    move-object v10, v5

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    new-instance v3, Lz18;

    invoke-direct {v3}, Lz18;-><init>()V

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lz18;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v9}, Lz18;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lcid;->s0:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu3;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v11, v0, Lcid;->q0:Ljava/lang/Object;

    iput-object v10, v0, Lcid;->X:Ljava/util/Iterator;

    iput-object v9, v0, Lcid;->Y:Ljava/lang/Long;

    iput-object v1, v0, Lcid;->Z:Lhid;

    iput-object v3, v0, Lcid;->n0:Lz18;

    iput-object v3, v0, Lcid;->o0:Lz18;

    iput v6, v0, Lcid;->p0:I

    invoke-virtual {v5, v12, v13, v0}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v8, v3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    :goto_1
    check-cast v5, Lmm3;

    if-eqz v5, :cond_5

    sget-object v13, Lhid;->u0:[Lsf7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lpp0;

    invoke-virtual {v5}, Lmm3;->n()J

    move-result-wide v15

    sget-object v9, Lcl0;->b:Lcl0;

    invoke-virtual {v5, v9}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lmm3;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    move-object/from16 v18, v9

    invoke-virtual {v5}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lpp0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v3, v8

    move-object v10, v11

    goto :goto_2

    :cond_6
    move-object v12, v11

    :goto_2
    invoke-virtual {v3}, Lz18;->b()Lz18;

    move-result-object v3

    :cond_7
    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v2, v5, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v11, v12

    goto/16 :goto_0

    :cond_8
    iget v0, v1, Lhid;->r0:I

    check-cast v11, Lqp0;

    iget-object v2, v11, Lqp0;->a:Ldq3;

    iget-object v3, v11, Lqp0;->a:Ldq3;

    iget-object v2, v2, Ldq3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Lhid;->r0:I

    iget-object v0, v3, Ldq3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Ldq3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x28

    if-ge v0, v2, :cond_e

    :cond_9
    const v0, 0x7fffffff

    iput v0, v1, Lhid;->r0:I

    goto :goto_5

    :cond_a
    instance-of v2, v3, Lrp0;

    if-eqz v2, :cond_c

    iput v5, v0, Lcid;->p0:I

    iget-object v2, v1, Lhid;->n0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Leid;

    invoke-direct {v3, v1, v9}, Leid;-><init>(Lhid;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v4

    :goto_3
    if-ne v0, v7, :cond_e

    :goto_4
    return-object v7

    :cond_c
    instance-of v0, v3, Lsp0;

    if-eqz v0, :cond_f

    check-cast v3, Lsp0;

    iget-wide v2, v3, Lsp0;->a:J

    iget-object v0, v1, Lhid;->q0:Ljava/lang/Long;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    iput-object v9, v1, Lhid;->q0:Ljava/lang/Long;

    iget v0, v1, Lhid;->r0:I

    invoke-virtual {v1, v0}, Lhid;->q(I)V

    :cond_e
    :goto_5
    return-object v4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
