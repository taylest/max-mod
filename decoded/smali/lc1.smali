.class public final Llc1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic n0:I

.field public final synthetic o0:Lnc1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILnc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llc1;->Z:Ljava/util/List;

    iput p2, p0, Llc1;->n0:I

    iput-object p3, p0, Llc1;->o0:Lnc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llc1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llc1;

    iget v1, p0, Llc1;->n0:I

    iget-object v2, p0, Llc1;->o0:Lnc1;

    iget-object p0, p0, Llc1;->Z:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Llc1;-><init>(Ljava/util/List;ILnc1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llc1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, Llc1;->o0:Lnc1;

    iget-object v7, v5, Lnc1;->r0:Ln4e;

    iget v1, v0, Llc1;->X:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v0, Llc1;->n0:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Llc1;->Y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr04;

    iget-object v4, v0, Llc1;->Z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v11, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v6, v5, Lnc1;->n0:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu3;

    invoke-virtual {v6, v12, v13}, Lxu3;->c(J)Ldbc;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lfq5;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lfq5;

    new-instance v1, Lkc1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v2, Llw4;->o:I

    const/4 v2, 0x5

    sget-object v3, Lqw4;->o:Lqw4;

    invoke-static {v2, v3}, Lg5e;->G(ILqw4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Llw4;->e(J)J

    move-result-wide v2

    new-instance v4, Lhc1;

    invoke-direct {v4, v8, v10}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lkbf;->r(Lfq5;JLx96;)Lrq5;

    move-result-object v1

    iput v9, v0, Llc1;->X:I

    invoke-static {v1, v0}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Lcnc;

    iget-object v0, v0, Lcnc;->a:Ljava/lang/Object;

    instance-of v1, v0, Lanc;

    if-eqz v1, :cond_5

    move-object v0, v10

    :cond_5
    check-cast v0, [Lmm3;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lms;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_6
    if-nez v10, :cond_7

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x3

    if-gt v11, v0, :cond_8

    move v8, v11

    :cond_8
    invoke-static {v10, v8}, Lj73;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm3;

    new-instance v4, Lura;

    invoke-virtual {v3}, Lmm3;->n()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v6

    sget-object v8, Lcl0;->a:Lcl0;

    invoke-virtual {v3, v8}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-le v11, v0, :cond_a

    sget-object v0, Lnc1;->x0:Lura;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v7}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfc1;

    invoke-static {v5, v10, v11}, Lnc1;->q(Lnc1;Ljava/util/List;I)Lvte;

    move-result-object v19

    const/16 v20, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lfc1;->a(Lfc1;Lde0;Ly68;Ly68;ZLvte;Ljava/util/ArrayList;Lvte;I)Lfc1;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v2, v18

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v7}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfc1;

    sget-object v1, Lv25;->a:Lv25;

    invoke-static {v5, v1, v11}, Lnc1;->q(Lnc1;Ljava/util/List;I)Lvte;

    move-result-object v19

    const/16 v20, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lfc1;->a(Lfc1;Lde0;Ly68;Ly68;ZLvte;Ljava/util/ArrayList;Lvte;I)Lfc1;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
