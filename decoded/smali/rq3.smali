.class public final Lrq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq3;


# instance fields
.field public final b:Lzva;

.field public final c:Landroid/content/Context;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Lxh7;

.field public final i:Lxh7;

.field public final j:Lxh7;

.field public final k:Ln4e;

.field public final l:Ldbc;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lzva;Landroid/content/Context;Llp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lrq3;->b:Lzva;

    iput-object p10, p0, Lrq3;->c:Landroid/content/Context;

    iput-object p2, p0, Lrq3;->d:Lxh7;

    iput-object p4, p0, Lrq3;->e:Lxh7;

    iput-object p5, p0, Lrq3;->f:Lxh7;

    iput-object p3, p0, Lrq3;->g:Lxh7;

    iput-object p6, p0, Lrq3;->h:Lxh7;

    iput-object p7, p0, Lrq3;->i:Lxh7;

    iput-object p8, p0, Lrq3;->j:Lxh7;

    sget-object p2, Lwp3;->d:Lwp3;

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lrq3;->k:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Lrq3;->l:Ldbc;

    new-instance p2, Lk30;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lk30;-><init>(Lxh7;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p2

    iput-object p2, p0, Lrq3;->m:Ljava/lang/Object;

    new-instance p2, Leb1;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Leb1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lrq3;->n:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lrq3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p11}, Llp3;->a()Lfq5;

    move-result-object p2

    new-instance p3, Lkq3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lkq3;-><init>(Lrq3;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lks5;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr04;

    invoke-static {p5, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object p2, p9, Lzva;->b:Llwa;

    new-instance p3, Lxv2;

    const/16 p5, 0x19

    invoke-direct {p3, p2, p5}, Lxv2;-><init>(Lfq5;I)V

    new-instance p2, Lf01;

    const/16 p5, 0xb

    invoke-direct {p2, p5, p3}, Lf01;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lfog;->z(Lfq5;)Lfq5;

    move-result-object p2

    new-instance p3, Lyva;

    invoke-direct {p3, p9, p4}, Lyva;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrq5;

    invoke-direct {p5, p3, p2}, Lrq5;-><init>(Lx96;Lfq5;)V

    new-instance p2, Lhq;

    const/16 p3, 0xa

    invoke-direct {p2, p9, p4, p3}, Lhq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lqr5;

    invoke-direct {p3, p5, p2}, Lqr5;-><init>(Lfq5;Lz96;)V

    new-instance p2, Llq3;

    invoke-direct {p2, p0, p4}, Llq3;-><init>(Lrq3;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 p4, 0x1

    invoke-direct {p0, p3, p2, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr04;

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final c(Lrq3;Lcx3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lnq3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnq3;

    iget v1, v0, Lnq3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnq3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnq3;

    invoke-direct {v0, p0, p1}, Lnq3;-><init>(Lrq3;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lnq3;->X:Ljava/lang/Object;

    iget v1, v0, Lnq3;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnq3;->o:Lrq3;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq3;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    iput-object p0, v0, Lnq3;->o:Lrq3;

    iput v2, v0, Lnq3;->Z:I

    iget-object p1, p1, Lxu3;->a:Lwn3;

    invoke-virtual {p1}, Lwn3;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Ls04;->a:Ls04;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lrq3;->h:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkb3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lkb3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lj73;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lcx3;->b:Lj04;

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lmq3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lmq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrq3;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final d(Lrq3;Lcx3;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lpq3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpq3;

    iget v3, v2, Lpq3;->n0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpq3;->n0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpq3;

    invoke-direct {v2, v0, v1}, Lpq3;-><init>(Lrq3;Lcx3;)V

    :goto_0
    iget-object v1, v2, Lpq3;->Y:Ljava/lang/Object;

    iget v3, v2, Lpq3;->n0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lpq3;->X:Ljava/util/List;

    iget-object v3, v2, Lpq3;->o:Lrq3;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lpq3;->o:Lrq3;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lrq3;->b:Lzva;

    iget-object v1, v1, Lzva;->b:Llwa;

    invoke-virtual {v1}, Llwa;->i()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lv25;->a:Lv25;

    return-object v0

    :cond_4
    iget-object v1, v0, Lrq3;->d:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    iput-object v0, v2, Lpq3;->o:Lrq3;

    iput v5, v2, Lpq3;->n0:I

    iget-object v1, v1, Lxu3;->a:Lwn3;

    invoke-virtual {v1}, Lwn3;->k()Ljava/util/List;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lrq3;->i:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnb;

    iget-object v5, v0, Lrq3;->j:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc53;

    check-cast v5, Lz1d;

    invoke-virtual {v5}, Lz1d;->p()J

    move-result-wide v7

    iput-object v0, v2, Lpq3;->o:Lrq3;

    iput-object v1, v2, Lpq3;->X:Ljava/util/List;

    iput v4, v2, Lpq3;->n0:I

    invoke-virtual {v3, v7, v8, v2}, Lmnb;->a(JLcx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v21

    :goto_3
    check-cast v1, Lqcb;

    iget-object v1, v1, Lqcb;->d:Lmm3;

    iget-object v5, v3, Lrq3;->g:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljk9;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Ljk9;-><init>(I)V

    iget-object v5, v5, Lrg4;->a:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lppc;

    invoke-virtual {v5}, Lppc;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfxa;

    iget v8, v7, Lfxa;->c:I

    iget-wide v9, v7, Lfxa;->X:J

    iget-object v11, v7, Lfxa;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljk9;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywa;

    if-nez v8, :cond_7

    iget v13, v7, Lfxa;->c:I

    new-instance v12, Lywa;

    invoke-virtual {v7}, Lfxa;->b()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lfxa;->Z:Ljava/lang/String;

    iget-object v8, v7, Lfxa;->n0:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v9, v7, Lfxa;->o0:Ljava/lang/String;

    iget-object v7, v7, Lfxa;->Y:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v20}, Lywa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljk9;->a(I)I

    move-result v7

    iget-object v8, v6, Ljk9;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    iget-object v10, v6, Ljk9;->b:[I

    aput v13, v10, v7

    aput-object v12, v8, v7

    check-cast v9, Lywa;

    move/from16 p1, v4

    goto :goto_5

    :cond_7
    iget-object v7, v8, Lywa;->h:Ljava/lang/String;

    iget v12, v8, Lywa;->a:I

    move v13, v12

    iget-object v12, v8, Lywa;->b:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v14, v8, Lywa;->e:Ljava/util/List;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    move/from16 p1, v4

    iget-object v4, v8, Lywa;->f:Ljava/util/List;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v8, Lywa;->g:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_8

    invoke-static {v7}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    :cond_8
    new-instance v10, Lywa;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move v11, v13

    move-object v13, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lywa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v8, Lywa;->a:I

    invoke-virtual {v6, v4}, Ljk9;->a(I)I

    move-result v7

    iget-object v8, v6, Ljk9;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    iget-object v11, v6, Ljk9;->b:[I

    aput v4, v11, v7

    aput-object v10, v8, v7

    check-cast v9, Lywa;

    :goto_5
    move/from16 v4, p1

    goto/16 :goto_4

    :cond_9
    move/from16 p1, v4

    iget v4, v6, Ljk9;->e:I

    new-instance v5, Lkp7;

    invoke-direct {v5, v4}, Lkp7;-><init>(I)V

    iget-object v4, v6, Ljk9;->c:[Ljava/lang/Object;

    iget-object v6, v6, Ljk9;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-ltz v7, :cond_d

    move v9, v8

    :goto_6
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_7
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_a

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Lywa;

    invoke-virtual {v5, v15}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_a
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    if-ne v12, v13, :cond_d

    :cond_c
    if-eq v9, v7, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v4

    iget-object v5, v3, Lrq3;->d:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu3;

    iget-object v5, v5, Lxu3;->a:Lwn3;

    sget-object v6, Lwn3;->r:Ljava/util/EnumSet;

    sget-object v7, Lwn3;->v:Ljava/util/Set;

    invoke-virtual {v5, v6, v7}, Lwn3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm3;

    invoke-virtual {v9}, Lmm3;->o()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8}, Lkp7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_9
    move-object v8, v4

    check-cast v8, Lip7;

    invoke-virtual {v8}, Lip7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lip7;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lywa;

    iget-object v9, v9, Lywa;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmm3;

    invoke-virtual {v8}, Lmm3;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm3;

    invoke-virtual {v6}, Lmm3;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lywa;

    iget-object v9, v9, Lywa;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Los;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5}, Los;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lz9;

    const/16 v8, 0x9

    invoke-direct {v5, v4, v8, v1}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object v1

    new-instance v4, Lkv4;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lkv4;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Lead;->b0(Lv9d;Ljava/util/Collection;)V

    invoke-static {v5, v4}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywa;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    iget-object v1, v3, Lrq3;->c:Landroid/content/Context;

    sget v3, Llsc;->t0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcx3;->b:Lj04;

    invoke-static {v2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Loq3;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, Loq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, v6, v5, v4}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    return-object v3
.end method


# virtual methods
.method public final a()Lg4e;
    .locals 0

    iget-object p0, p0, Lrq3;->l:Ldbc;

    return-object p0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lrq3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrq3;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr04;

    new-instance v1, Lqq3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqq3;-><init>(Lrq3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_0
    return-void
.end method
