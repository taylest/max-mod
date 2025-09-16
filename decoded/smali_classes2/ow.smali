.class public final Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh3;


# static fields
.field public static final synthetic F:[Lsf7;


# instance fields
.field public final A:Ln4e;

.field public final B:Ldbc;

.field public final C:Ln4e;

.field public final D:La25;

.field public final E:Lwh6;

.field public final a:J

.field public final b:Lzne;

.field public final c:Liud;

.field public final d:Lk49;

.field public final e:Ldle;

.field public final f:Ldle;

.field public final g:Lm04;

.field public final h:Lhba;

.field public final i:Lto6;

.field public final j:Lju;

.field public final k:Ljava/lang/Object;

.field public final l:Lgh3;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Lxh7;

.field public final q:Lxh7;

.field public final r:Lxh7;

.field public final s:Lmb7;

.field public final t:Lj04;

.field public final u:Lkotlinx/coroutines/internal/ContextScope;

.field public final v:Lkotlinx/coroutines/internal/ContextScope;

.field public final w:Lnw;

.field public final x:Lxh7;

.field public final y:Ln4e;

.field public final z:Lxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "historyBounds"

    const-string v2, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    const-class v3, Low;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Low;->F:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;JLzne;Liud;Lk49;Ldle;Ldle;Lm04;Lhba;Lto6;Lju;Lzic;Lgh3;II)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p17

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Low;->a:J

    iput-object v3, v0, Low;->b:Lzne;

    iput-object v4, v0, Low;->c:Liud;

    iput-object v5, v0, Low;->d:Lk49;

    move-object/from16 v7, p10

    iput-object v7, v0, Low;->e:Ldle;

    move-object/from16 v7, p11

    iput-object v7, v0, Low;->f:Ldle;

    move-object/from16 v7, p12

    iput-object v7, v0, Low;->g:Lm04;

    move-object/from16 v7, p13

    iput-object v7, v0, Low;->h:Lhba;

    move-object/from16 v7, p14

    iput-object v7, v0, Low;->i:Lto6;

    move-object/from16 v7, p15

    iput-object v7, v0, Low;->j:Lju;

    move-object/from16 v7, p16

    iput-object v7, v0, Low;->k:Ljava/lang/Object;

    iput-object v6, v0, Low;->l:Lgh3;

    move/from16 v7, p18

    iput v7, v0, Low;->m:I

    move/from16 v7, p19

    iput v7, v0, Low;->n:I

    const-class v7, Low;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Low;->o:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v0, Low;->p:Lxh7;

    move-object/from16 v2, p2

    iput-object v2, v0, Low;->q:Lxh7;

    move-object/from16 v2, p3

    iput-object v2, v0, Low;->r:Lxh7;

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v2

    iput-object v2, v0, Low;->s:Lmb7;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->a()Ll04;

    move-result-object v7

    invoke-virtual {v7, v2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v7

    new-instance v8, Ljj;

    invoke-direct {v8, v0}, Ljj;-><init>(Low;)V

    invoke-interface {v7, v8}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v7

    iput-object v7, v0, Low;->t:Lj04;

    invoke-virtual {v3}, Ltba;->a()Ll04;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v1}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v1

    invoke-interface {v7, v1}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v1

    new-instance v8, Lmb7;

    invoke-direct {v8, v2}, Lmb7;-><init>(Lmb7;)V

    invoke-interface {v1, v8}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v1

    invoke-static {v1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Low;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v3

    invoke-interface {v7, v3}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v3

    new-instance v8, Lmb7;

    invoke-direct {v8, v2}, Lmb7;-><init>(Lmb7;)V

    invoke-interface {v3, v8}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v2

    invoke-static {v2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Low;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lt5;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldle;

    invoke-direct {v3, v2}, Ldle;-><init>(Lh96;)V

    new-instance v2, Lnw;

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8, v0}, Lnw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Low;->w:Lnw;

    move-object/from16 v2, p4

    iput-object v2, v0, Low;->x:Lxh7;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v2

    iput-object v2, v0, Low;->y:Ln4e;

    new-instance v3, Lxu;

    invoke-direct {v3, v0}, Lxu;-><init>(Low;)V

    iput-object v3, v0, Low;->z:Lxu;

    sget-object v10, Ly49;->o:Ly49;

    invoke-static {v10}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v10

    iput-object v10, v0, Low;->A:Ln4e;

    new-instance v11, Ldbc;

    invoke-direct {v11, v10}, Ldbc;-><init>(Lfl9;)V

    iput-object v11, v0, Low;->B:Ldbc;

    sget-object v10, Lzu;->a:Lzu;

    invoke-static {v10}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v10

    iput-object v10, v0, Low;->C:Ln4e;

    new-instance v11, La25;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0}, La25;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Low;->D:La25;

    new-instance v11, Lwh6;

    const/4 v13, 0x3

    invoke-direct {v11, v13, v0}, Lwh6;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Low;->E:Lwh6;

    new-instance v11, Llw;

    const/4 v14, 0x0

    invoke-direct {v11, v10, v14, v0}, Llw;-><init>(Ln4e;Lkotlin/coroutines/Continuation;Low;)V

    new-instance v10, Lwtc;

    invoke-direct {v10, v11}, Lwtc;-><init>(Lx96;)V

    invoke-static {v10, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance v10, Lzv;

    invoke-direct {v10, v0, v14}, Lzv;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Ly31;

    const/4 v15, 0x4

    invoke-direct {v11, v3, v2, v10, v15}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v2

    new-instance v3, Law;

    invoke-direct {v3, v0, v14}, Law;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lks5;

    invoke-direct {v10, v2, v3, v9}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v7}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {v10, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v2, v5, Lk49;->e:Lcbc;

    new-instance v3, Ldw;

    invoke-direct {v3, v2, v8}, Ldw;-><init>(Lfq5;I)V

    sget v5, Llw4;->o:I

    sget-object v5, Lqw4;->c:Lqw4;

    const/16 v7, 0xf

    invoke-static {v7, v5}, Lg5e;->G(ILqw4;)J

    move-result-wide v10

    new-instance v7, Lnq5;

    invoke-direct {v7, v10, v11, v3, v14}, Lnq5;-><init>(JLfq5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lw52;

    sget-object v10, Lp25;->a:Lp25;

    const/4 v11, -0x2

    invoke-direct {v3, v7, v10, v11, v9}, Lw52;-><init>(Lx96;Lj04;II)V

    new-instance v7, Lhw;

    invoke-direct {v7, v3, v14}, Lhw;-><init>(Lw52;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lwtc;

    invoke-direct {v3, v7}, Lwtc;-><init>(Lx96;)V

    new-instance v7, Ldw;

    invoke-direct {v7, v2, v9}, Ldw;-><init>(Lfq5;I)V

    const/16 v10, 0x3e8

    invoke-static {v10, v5}, Lg5e;->G(ILqw4;)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object v5

    new-instance v7, Ldw;

    invoke-direct {v7, v2, v12}, Ldw;-><init>(Lfq5;I)V

    new-array v2, v13, [Lfq5;

    aput-object v3, v2, v8

    aput-object v5, v2, v9

    aput-object v7, v2, v12

    invoke-static {v2}, Lfog;->O([Lfq5;)Lw52;

    move-result-object v2

    new-instance v3, Liw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v10, Low;

    const-string v11, "handleEvent"

    const-string v12, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p11, v0

    move-object/from16 p9, v3

    move/from16 p15, v5

    move/from16 p16, v7

    move/from16 p10, v8

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    invoke-direct/range {p9 .. p16}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lks5;

    invoke-direct {v5, v2, v3, v9}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v5, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    sget v1, Lgh3;->c:I

    sget v2, Lgh3;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v6, v1, v0}, Lgh3;->a(ILfh3;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialized @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Liud;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static A(Ljava/util/ArrayList;Lvo6;Lvo6;)V
    .locals 8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo6;

    instance-of v4, v2, Luo6;

    if-nez v4, :cond_1

    invoke-interface {v2}, Lvo6;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Lvo6;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo6;

    instance-of v2, v0, Luo6;

    if-nez v2, :cond_3

    invoke-interface {v0}, Lvo6;->getId()J

    move-result-wide v4

    invoke-interface {p2}, Lvo6;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_4
    if-ltz v1, :cond_7

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v3, :cond_7

    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Luo6;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    if-eq v3, v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static final b(Low;Lzic;JLcx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lov;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lov;

    iget v1, v0, Lov;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lov;->Y:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lov;

    invoke-direct {v0, p0, p4}, Lov;-><init>(Low;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Lov;->o:Ljava/lang/Object;

    iget v0, v10, Lov;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Low;->l(J)Ljava/util/List;

    move-result-object p4

    const-wide/16 v2, -0x1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo6;

    instance-of v4, v4, Luo6;

    if-nez v4, :cond_4

    invoke-static {p4}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luo6;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p4, p2, p3, v1}, Low;->q(Ljava/util/List;JZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Low;->m:I

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvo6;

    invoke-interface {p3}, Lvo6;->l()J

    move-result-wide p3

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lso6;->f(J)Lv23;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv23;->b()J

    move-result-wide v2

    :cond_5
    move v4, p2

    move-wide v6, v2

    move-wide v2, p3

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_7
    :goto_2
    iget p4, p0, Low;->n:I

    move v4, p4

    move-wide v6, v2

    move-wide v2, p2

    :goto_3
    iget-object p0, p0, Low;->c:Liud;

    invoke-static {v2, v3}, Liud;->y(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v7}, Liud;->y(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, ", count: "

    const-string v0, ", limit: "

    const-string v5, "loadDataBackwardRemote time: "

    invoke-static {v4, v5, p2, p4, v0}, La78;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Liud;->B(Ljava/lang/String;)V

    iput v1, v10, Lov;->Y:I

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v10}, Lzic;->c(JIIJJLcx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Ls04;->a:Ls04;

    if-ne p4, p0, :cond_8

    return-object p0

    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final c(Low;Lzic;JLcx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lqv;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqv;

    iget v1, v0, Lqv;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqv;->Z:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqv;

    invoke-direct {v0, p0, p4}, Lqv;-><init>(Low;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Lqv;->X:Ljava/lang/Object;

    iget v0, v10, Lqv;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v10, Lqv;->o:Low;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Low;->l(J)Ljava/util/List;

    move-result-object p4

    const-wide/16 v2, -0x1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo6;

    instance-of v4, v4, Luo6;

    if-nez v4, :cond_4

    invoke-static {p4}, Lj73;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luo6;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p4, p2, p3, v4}, Low;->q(Ljava/util/List;JZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Low;->m:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvo6;

    invoke-interface {p3}, Lvo6;->l()J

    move-result-wide p3

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lso6;->d(J)Lv23;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv23;->a()J

    move-result-wide v2

    :cond_5
    move v5, p2

    move-wide v8, v2

    move-wide v2, p3

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_7
    :goto_2
    iget p4, p0, Low;->n:I

    move v5, p4

    move-wide v8, v2

    move-wide v2, p2

    :goto_3
    iget-object p2, p0, Low;->c:Liud;

    invoke-static {v2, v3}, Liud;->y(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, v9}, Liud;->y(J)Ljava/lang/String;

    move-result-object p4

    const-string v0, ", fCount: "

    const-string v4, ", fLimit: "

    const-string v6, "loadDataForwardRemote fTime: "

    invoke-static {v5, v6, p3, v0, v4}, La78;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Liud;->B(Ljava/lang/String;)V

    iput-object p0, v10, Lqv;->o:Low;

    iput v1, v10, Lqv;->Z:I

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v10}, Lzic;->c(JIIJJLcx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Ls04;->a:Ls04;

    if-ne p4, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Low;->c:Liud;

    const-string p2, "forward remote fetched"

    invoke-virtual {p0, p2}, Liud;->B(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public static final d(Low;JLcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lxv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxv;

    iget v1, v0, Lxv;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxv;->n0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxv;

    invoke-direct {v0, p0, p3}, Lxv;-><init>(Low;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lxv;->Y:Ljava/lang/Object;

    iget v0, v6, Lxv;->n0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lxv;->o:Low;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lxv;->X:J

    iget-object p2, v6, Lxv;->o:Low;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Low;->c:Liud;

    invoke-static {p1, p2}, Liud;->y(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Liud;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Low;->B()Z

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object p3

    invoke-interface {p3}, Lso6;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    sget-object v0, Ls04;->a:Ls04;

    if-nez p3, :cond_6

    invoke-virtual {p0, p1, p2}, Low;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lg5e;->j(Ljava/util/List;)Lvo6;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lvo6;->l()J

    move-result-wide p1

    :cond_4
    move-wide v3, p1

    move p1, v2

    iget-object v2, p0, Low;->j:Lju;

    iput-object p0, v6, Lxv;->o:Low;

    iput-wide v3, v6, Lxv;->X:J

    iput p1, v6, Lxv;->n0:I

    iget-object v5, p0, Low;->D:La25;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Low;->t(Lju;JLyu;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v1

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p3

    :goto_2
    iget-object p1, p0, Low;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lyv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Lyv;-><init>(Low;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto :goto_4

    :cond_6
    move-object p3, p0

    iput-object p3, v6, Lxv;->o:Low;

    iput v1, v6, Lxv;->n0:I

    invoke-virtual {p3, p1, p2, v6}, Low;->v(JLcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, p3

    :goto_4
    iget-object p1, p0, Low;->c:Liud;

    iget-object p0, p0, Low;->z:Lxu;

    invoke-virtual {p0}, Lxu;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lpwe;->p(Liud;Ljava/util/List;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static final e(Low;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk73;->N(Ljava/util/List;)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_1

    if-lez p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luo6;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luo6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Low;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object v0

    invoke-interface {v0}, Lso6;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo6;

    instance-of v5, v4, Luo6;

    if-nez v5, :cond_1

    invoke-interface {v4}, Lvo6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {p1}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo6;

    iget-object p0, p0, Low;->c:Liud;

    instance-of v5, v4, Luo6;

    const-string v6, "UpdateFirstGap: firstItemId="

    const-string v7, ", isFirstGap="

    invoke-static {v0, v1, v6, v7, v5}, Lnh0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasFirstBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liud;->B(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of p0, v4, Luo6;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of p0, v4, Luo6;

    if-nez p0, :cond_4

    new-instance p0, Luo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final g(Low;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object v0

    invoke-interface {v0}, Lso6;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvo6;

    instance-of v5, v4, Luo6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lvo6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1}, Lj73;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo6;

    iget-object p0, p0, Low;->c:Liud;

    instance-of v4, v3, Luo6;

    const-string v5, "UpdateLastGap: lastItemId="

    const-string v6, ", isLastGap="

    invoke-static {v0, v1, v5, v6, v4}, Lnh0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasLastBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liud;->B(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of p0, v3, Luo6;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of p0, v3, Luo6;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Luo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static z(JJLjava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvo6;

    instance-of v4, v3, Luo6;

    if-nez v4, :cond_0

    invoke-interface {v3}, Lvo6;->l()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lvo6;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvo6;

    instance-of v3, v0, Luo6;

    if-nez v3, :cond_2

    invoke-interface {v0}, Lvo6;->l()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-gtz v0, :cond_2

    move-object v2, p1

    :cond_3
    check-cast v2, Lvo6;

    invoke-static {p4, v1, v2}, Low;->A(Ljava/util/ArrayList;Lvo6;Lvo6;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 7

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object v0

    iget-object v1, p0, Low;->i:Lto6;

    invoke-interface {v1}, Lto6;->k()Lso6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lso6;->a:Lqo6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lro6;

    invoke-direct {v2, v1}, Lro6;-><init>(Lso6;)V

    sget-object v1, Low;->F:[Lsf7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, p0, Low;->w:Lnw;

    invoke-virtual {v3, p0, v1, v2}, Lnw;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iget-object v1, p0, Low;->z:Lxu;

    iget-object v2, v1, Lxu;->b:Low;

    :cond_0
    invoke-virtual {v1}, Lxu;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v4}, Low;->e(Low;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo6;

    instance-of v6, v6, Luo6;

    if-nez v6, :cond_2

    invoke-static {v2, v4}, Low;->f(Low;Ljava/util/ArrayList;)V

    invoke-static {v2, v4}, Low;->g(Low;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    invoke-virtual {v1, v3, v4}, Lxu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object v1

    invoke-static {v0, v1}, Lfud;->h(Lso6;Lso6;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object v0

    iget-object p0, p0, Low;->c:Liud;

    invoke-static {p0, v0}, Lpwe;->q(Liud;Lso6;)V

    :cond_4
    return v1
.end method

.method public final a()V
    .locals 3

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmw;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Low;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Low;->d:Lk49;

    iget-object v1, v0, Lk49;->a:Lrv0;

    invoke-virtual {v1, v0}, Lrv0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Low;->s:Lmb7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Lgh3;->c:I

    sget v1, Lgh3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Low;->l:Lgh3;

    iget-object v1, v1, Lgh3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Low;->c:Liud;

    invoke-virtual {p0, v0}, Liud;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Low;->y:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 3

    iget-object p0, p0, Low;->A:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly49;

    iget-object p0, p0, Ly49;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final k()Lso6;
    .locals 2

    sget-object v0, Low;->F:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Low;->w:Lnw;

    invoke-virtual {v1, p0, v0}, Lnw;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso6;

    return-object p0
.end method

.method public final l(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Low;->z:Lxu;

    invoke-virtual {v1}, Lxu;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Low;->k()Lso6;

    move-result-object v2

    invoke-interface {v2}, Lso6;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo6;

    instance-of v3, v3, Luo6;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo6;

    instance-of v3, v3, Luo6;

    if-nez v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v4

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvo6;

    instance-of v9, v9, Luo6;

    if-nez v9, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_7

    :cond_5
    if-ne v7, v5, :cond_6

    move v7, v4

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide v5, 0x7fffffffffffffffL

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v7, 0x0

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvo6;

    instance-of v15, v15, Luo6;

    if-nez v15, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v11}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Luo6;

    const-wide/16 v14, -0x1

    if-nez v13, :cond_c

    move-wide/from16 v19, v9

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_d

    move-object/from16 v16, v7

    goto :goto_3

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_3

    :cond_e
    move-object/from16 v17, v16

    check-cast v17, Lvo6;

    invoke-interface/range {v17 .. v17}, Lvo6;->l()J

    move-result-wide v17

    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lvo6;

    invoke-interface/range {v20 .. v20}, Lvo6;->l()J

    move-result-wide v20

    cmp-long v22, v17, v20

    if-lez v22, :cond_10

    move-object/from16 v16, v19

    move-wide/from16 v17, v20

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_f

    :goto_3
    check-cast v16, Lvo6;

    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, Lvo6;->l()J

    move-result-wide v16

    move-wide/from16 v19, v16

    goto :goto_4

    :cond_11
    move-wide/from16 v19, v14

    :goto_4
    invoke-static {v11}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Luo6;

    if-nez v11, :cond_12

    move-wide v14, v5

    goto :goto_6

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_5

    :cond_14
    move-object v11, v7

    check-cast v11, Lvo6;

    invoke-interface {v11}, Lvo6;->l()J

    move-result-wide v11

    :cond_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lvo6;

    invoke-interface/range {v16 .. v16}, Lvo6;->l()J

    move-result-wide v16

    cmp-long v18, v11, v16

    if-gez v18, :cond_16

    move-object v7, v13

    move-wide/from16 v11, v16

    :cond_16
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_15

    :goto_5
    check-cast v7, Lvo6;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lvo6;->l()J

    move-result-wide v14

    :cond_17
    :goto_6
    cmp-long v7, v19, p1

    if-gtz v7, :cond_9

    cmp-long v7, p1, v14

    if-gtz v7, :cond_9

    move-object v7, v3

    :cond_18
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_19

    new-instance v2, Luo6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    move v11, v3

    move v12, v11

    :goto_7
    if-ge v3, v2, :cond_22

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvo6;

    instance-of v14, v13, Luo6;

    if-nez v14, :cond_1c

    invoke-static {v1}, Lk73;->N(Ljava/util/List;)I

    move-result v14

    if-ne v3, v14, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-interface {v13}, Lvo6;->l()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-ltz v13, :cond_1b

    :goto_8
    move v11, v8

    goto :goto_a

    :cond_1b
    cmp-long v13, p1, v9

    if-nez v13, :cond_21

    if-nez v3, :cond_21

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v11, :cond_1d

    invoke-interface {v13}, Lvo6;->l()J

    move-result-wide v14

    cmp-long v14, p1, v14

    if-lez v14, :cond_1e

    add-int/lit8 v14, v3, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvo6;

    invoke-interface {v14}, Lvo6;->l()J

    move-result-wide v14

    cmp-long v14, p1, v14

    if-lez v14, :cond_1e

    :cond_1d
    invoke-interface {v13}, Lvo6;->l()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-nez v13, :cond_1f

    :cond_1e
    add-int/2addr v3, v8

    invoke-interface {v1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_1f
    if-eqz v11, :cond_20

    invoke-static {v1}, Lk73;->N(Ljava/util/List;)I

    move-result v11

    if-ne v3, v11, :cond_20

    cmp-long v11, p1, v5

    if-nez v11, :cond_20

    add-int/2addr v3, v8

    invoke-interface {v1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_20
    move v12, v3

    move v11, v4

    :cond_21
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_22
    new-instance v1, Luo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    invoke-static {v1, v7}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v7}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luo6;

    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The new chunk search algorithm has failed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Low;->o:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    return-object v7

    :cond_24
    :goto_c
    return-object v1
.end method

.method public final m(Llx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lev;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lev;

    iget v3, v2, Lev;->n0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lev;->n0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lev;

    invoke-direct {v2, v0, v1}, Lev;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lev;->Y:Ljava/lang/Object;

    iget v3, v2, Lev;->n0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lncf;->a:Lncf;

    sget-object v8, Ls04;->a:Ls04;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v0, v2, Lev;->X:Ljava/util/List;

    iget-object v3, v2, Lev;->o:Low;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Low;->A:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    iget-object v1, v1, Ly49;->a:Ljava/util/List;

    iget-object v3, v0, Low;->q:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga9;

    move-object/from16 v9, p1

    iget-object v9, v9, Llx8;->a:Ljava/util/Set;

    iput-object v0, v2, Lev;->o:Low;

    iput-object v1, v2, Lev;->X:Ljava/util/List;

    iput v6, v2, Lev;->n0:I

    invoke-virtual {v3, v9, v2}, Lga9;->b(Ljava/util/Collection;Lcx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_6

    move-object v6, v9

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v6

    check-cast v10, Lvw8;

    iget-wide v10, v10, Lvw8;->c:J

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvw8;

    iget-wide v13, v13, Lvw8;->c:J

    cmp-long v15, v10, v13

    if-gez v15, :cond_9

    move-object v6, v12

    move-wide v10, v13

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_8

    :goto_2
    check-cast v6, Lvw8;

    if-eqz v6, :cond_a

    iget-wide v10, v6, Lvw8;->c:J

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Low;->j()J

    move-result-wide v10

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Low;->c:Liud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: No messages in memory, enqueue load around ts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liud;->B(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Low;->r(J)V

    return-object v7

    :cond_b
    invoke-virtual {v0}, Low;->j()J

    move-result-wide v12

    iget-object v1, v0, Low;->c:Liud;

    invoke-virtual {v0, v12, v13}, Low;->l(J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj73;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo6;

    instance-of v6, v3, Luo6;

    if-nez v6, :cond_c

    invoke-interface {v3}, Lvo6;->l()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "handleMessageAdd: lastHistoryItem not null and not gap, load after ts="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Liud;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Low;->j()J

    move-result-wide v3

    iput-object v9, v2, Lev;->o:Low;

    iput-object v9, v2, Lev;->X:Ljava/util/List;

    iput v5, v2, Lev;->n0:I

    invoke-virtual {v0, v3, v4, v2}, Low;->x(JLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleMessageAdd: lastHistory is null or gap, load around ts="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Liud;->B(Ljava/lang/String;)V

    iput-object v9, v2, Lev;->o:Low;

    iput-object v9, v2, Lev;->X:Ljava/util/List;

    iput v4, v2, Lev;->n0:I

    invoke-virtual {v0, v10, v11, v2}, Low;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_4
    return-object v8

    :cond_d
    return-object v7
.end method

.method public final n(Lqx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lfv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfv;

    iget v1, v0, Lfv;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfv;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfv;

    invoke-direct {v0, p0, p2}, Lfv;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfv;->p0:Ljava/lang/Object;

    iget v1, v0, Lfv;->r0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lncf;->a:Lncf;

    const/4 v6, 0x1

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lfv;->o0:J

    iget-object v1, v0, Lfv;->n0:Lok9;

    iget-object v3, v0, Lfv;->Z:Ljava/util/Iterator;

    iget-object v4, v0, Lfv;->Y:Lok9;

    iget-object v6, v0, Lfv;->X:Ljava/lang/Object;

    check-cast v6, Lo72;

    iget-object v8, v0, Lfv;->o:Low;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lfv;->o:Low;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lfv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lfv;->o:Low;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lfv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lfv;->o:Low;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_5
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Lpk9;

    iget-object v1, p0, Low;->z:Lxu;

    invoke-virtual {v1}, Lxu;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {p2, v8}, Lpk9;-><init>(I)V

    invoke-virtual {v1}, Lxu;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo6;

    invoke-interface {v8}, Lvo6;->getId()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lpk9;->a(J)Z

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lqx8;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Lpk9;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Low;->c:Liud;

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {p0, p1}, Liud;->B(Ljava/lang/String;)V

    return-object v5

    :cond_9
    iget-object p1, p0, Low;->q:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga9;

    iput-object p0, v0, Lfv;->o:Low;

    iput-object v1, v0, Lfv;->X:Ljava/lang/Object;

    iput v6, v0, Lfv;->r0:I

    invoke-virtual {p1, v1, v0}, Lga9;->b(Ljava/util/Collection;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Low;->c:Liud;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liud;->B(Ljava/lang/String;)V

    return-object v5

    :cond_b
    iget-object p1, p0, Low;->r:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrba;

    iput-object p0, v0, Lfv;->o:Low;

    iput-object p2, v0, Lfv;->X:Ljava/lang/Object;

    iput v4, v0, Lfv;->r0:I

    invoke-virtual {p1, p2}, Lrba;->j(Ljava/util/List;)V

    if-ne v5, v7, :cond_c

    goto :goto_7

    :cond_c
    move-object p1, p0

    move-object p0, p2

    :goto_4
    iget-object p2, p1, Low;->p:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvz2;

    iget-wide v8, p1, Low;->a:J

    iput-object p1, v0, Lfv;->o:Low;

    iput-object p0, v0, Lfv;->X:Ljava/lang/Object;

    iput v3, v0, Lfv;->r0:I

    invoke-interface {p2, v8, v9, v0}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    check-cast p2, Lo72;

    new-instance v1, Lok9;

    invoke-direct {v1}, Lok9;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v3, p0

    move-object v8, p1

    move-object v6, p2

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw8;

    iget-wide p1, p0, Lfj0;->a:J

    iget-object v4, v8, Low;->r:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrba;

    iput-object v8, v0, Lfv;->o:Low;

    iput-object v6, v0, Lfv;->X:Ljava/lang/Object;

    iput-object v1, v0, Lfv;->Y:Lok9;

    iput-object v3, v0, Lfv;->Z:Ljava/util/Iterator;

    iput-object v1, v0, Lfv;->n0:Lok9;

    iput-wide p1, v0, Lfv;->o0:J

    iput v2, v0, Lfv;->r0:I

    invoke-virtual {v4, v6, v0, p0}, Lrba;->k(Lo72;Lcx3;Lvw8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    :goto_7
    return-object v7

    :cond_e
    move-wide v11, p1

    move-object p2, p0

    move-wide p0, v11

    move-object v4, v1

    :goto_8
    invoke-virtual {v1, p0, p1, p2}, Lok9;->g(JLjava/lang/Object;)V

    move-object v1, v4

    goto :goto_6

    :cond_f
    iget-object p0, v8, Low;->z:Lxu;

    iget-object p1, p0, Lxu;->b:Low;

    :cond_10
    invoke-virtual {p0}, Lxu;->f()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_12

    check-cast v4, Lvo6;

    invoke-interface {v4}, Lvo6;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lok9;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_11

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move v3, v6

    goto :goto_9

    :cond_12
    invoke-static {}, Lk73;->T()V

    const/4 p0, 0x0

    throw p0

    :cond_13
    invoke-static {p1, v0}, Low;->e(Low;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo6;

    instance-of v3, v3, Luo6;

    if-nez v3, :cond_15

    invoke-static {p1, v0}, Low;->f(Low;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Low;->g(Low;Ljava/util/ArrayList;)V

    :cond_16
    :goto_a
    invoke-virtual {p0, p2, v0}, Lxu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    return-object v5
.end method

.method public final o(Ljava/util/List;JZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0}, Low;->k()Lso6;

    move-result-object v3

    invoke-interface {v3}, Lso6;->i()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvo6;

    invoke-interface {v8}, Lvo6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvo6;

    invoke-interface {v7}, Lvo6;->l()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lj67;->k(JLjava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Low;->k()Lso6;

    move-result-object v5

    invoke-interface {v5}, Lso6;->c()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lj73;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvo6;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lk73;->N(Ljava/util/List;)I

    move-result v11

    if-eq v9, v11, :cond_4

    invoke-interface {v10}, Lvo6;->l()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lj67;->l(JLjava/util/List;)Lv23;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvo6;

    invoke-interface {v11}, Lvo6;->l()J

    move-result-wide v11

    invoke-static {v11, v12, v3}, Lj67;->l(JLjava/util/List;)Lv23;

    move-result-object v11

    invoke-static {v10, v11}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    iget-object v9, v0, Low;->z:Lxu;

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Lxu;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo6;

    instance-of v2, v2, Luo6;

    if-nez v2, :cond_a

    goto/16 :goto_c

    :cond_b
    :goto_4
    iget-object v1, v0, Low;->p:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    iget-wide v2, v0, Low;->a:J

    check-cast v1, Lv03;

    invoke-virtual {v1, v2, v3}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo72;->b:Lac2;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, Lac2;->j:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1b

    iget-object v0, v9, Lxu;->b:Low;

    :cond_c
    invoke-virtual {v9}, Lxu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0, v2}, Low;->e(Low;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo6;

    instance-of v4, v4, Luo6;

    if-nez v4, :cond_e

    invoke-static {v0, v2}, Low;->f(Low;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Low;->g(Low;Ljava/util/ArrayList;)V

    :cond_f
    :goto_5
    invoke-virtual {v9, v1, v2}, Lxu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Luo6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v8, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Luo6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v5, v9, Lxu;->b:Low;

    :goto_7
    invoke-virtual {v9}, Lxu;->f()Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v10, v12}, Low;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v12}, Lg5e;->j(Ljava/util/List;)Lvo6;

    move-result-object v13

    invoke-static {v12}, Lg5e;->q(Ljava/util/List;)Lvo6;

    move-result-object v12

    invoke-static {v10, v13, v12}, Low;->A(Ljava/util/ArrayList;Lvo6;Lvo6;)V

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const-wide/16 v12, -0x1

    if-eqz p4, :cond_14

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v11}, Lg5e;->q(Ljava/util/List;)Lvo6;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lvo6;->l()J

    move-result-wide v14

    goto :goto_9

    :cond_13
    move-wide v14, v12

    :goto_9
    cmp-long v11, v14, v6

    if-ltz v11, :cond_14

    invoke-static {v14, v15, v3}, Lj67;->l(JLjava/util/List;)Lv23;

    move-result-object v11

    move-wide/from16 v16, v6

    invoke-static {v1, v2, v3}, Lj67;->l(JLjava/util/List;)Lv23;

    move-result-object v6

    if-eqz v11, :cond_15

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v1, v2, v14, v15, v10}, Low;->z(JJLjava/util/ArrayList;)V

    goto :goto_a

    :cond_14
    move-wide/from16 v16, v6

    :cond_15
    :goto_a
    invoke-static {v4}, Lj73;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz p5, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v6}, Lg5e;->j(Ljava/util/List;)Lvo6;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lvo6;->l()J

    move-result-wide v12

    :cond_16
    cmp-long v6, v12, v16

    if-ltz v6, :cond_17

    invoke-static {v12, v13, v3}, Lj67;->l(JLjava/util/List;)Lv23;

    move-result-object v6

    invoke-static {v1, v2, v3}, Lj67;->l(JLjava/util/List;)Lv23;

    move-result-object v7

    if-eqz v6, :cond_17

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v12, v13, v1, v2, v10}, Low;->z(JJLjava/util/ArrayList;)V

    :cond_17
    invoke-static {v5, v10}, Low;->e(Low;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvo6;

    instance-of v7, v7, Luo6;

    if-nez v7, :cond_19

    invoke-static {v5, v10}, Low;->f(Low;Ljava/util/ArrayList;)V

    invoke-static {v5, v10}, Low;->g(Low;Ljava/util/ArrayList;)V

    :cond_1a
    :goto_b
    invoke-virtual {v9, v8, v10}, Lxu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    :goto_c
    return-void

    :cond_1c
    move-wide/from16 v6, v16

    goto/16 :goto_7
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    invoke-static {p2}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luo6;

    invoke-static {p2}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luo6;

    invoke-static {}, Llz7;->a()Lpk9;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo6;

    instance-of v5, v4, Luo6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lvo6;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lpk9;->a(J)Z

    goto :goto_0

    :cond_1
    new-instance v3, Los;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p2}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ld8;

    const/16 v4, 0xb

    invoke-direct {p2, v4}, Ld8;-><init>(I)V

    invoke-static {v3, p2}, Lead;->U(Lv9d;Lj96;)Lgn5;

    move-result-object p2

    new-instance v3, Lwu;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lwu;-><init>(Lpk9;I)V

    invoke-static {p2, v3}, Lead;->U(Lv9d;Lj96;)Lgn5;

    move-result-object p2

    invoke-static {p2}, Lead;->c0(Lv9d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object p0

    invoke-interface {p0}, Lso6;->e()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1}, Lk73;->N(Ljava/util/List;)I

    move-result v2

    new-instance v4, Lf48;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p2}, Lf48;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lf48;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lsnc;

    iget-object v5, v5, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo6;

    :goto_2
    if-lez v2, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo6;

    instance-of v7, v6, Luo6;

    invoke-interface {v6}, Lvo6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5}, Lvo6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p0, v6, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lk73;->N(Ljava/util/List;)I

    move-result v6

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Luo6;

    if-eqz v7, :cond_7

    move v2, v6

    :cond_7
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-static {p2}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_9

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luo6;

    if-nez v0, :cond_9

    new-instance v0, Luo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_b

    invoke-static {p2}, Lj73;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_b

    invoke-static {p1}, Lk73;->N(Ljava/util/List;)I

    move-result p2

    if-ne p0, p2, :cond_a

    invoke-static {p1}, Lj73;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Luo6;

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Luo6;

    :goto_5
    if-nez p2, :cond_b

    add-int/2addr p0, v3

    new-instance p2, Luo6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final q(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo6;

    instance-of v3, v2, Luo6;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object v3

    invoke-interface {v3}, Lso6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lvo6;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lk73;->S()V

    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo6;

    instance-of v3, v2, Luo6;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object v3

    invoke-interface {v3}, Lso6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lvo6;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lk73;->S()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Low;->m:I

    if-ge p4, p1, :cond_8

    iget p0, p0, Low;->n:I

    if-eq p4, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public final r(J)V
    .locals 2

    invoke-virtual {p0}, Low;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load around "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Low;->c:Liud;

    invoke-virtual {v1, v0}, Liud;->B(Ljava/lang/String;)V

    new-instance v0, Lav;

    invoke-direct {v0, p1, p2}, Lav;-><init>(J)V

    const/4 p1, 0x0

    iget-object p0, p0, Low;->C:Ln4e;

    invoke-virtual {p0, p1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lgv;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgv;

    iget v3, v2, Lgv;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgv;->p0:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgv;

    invoke-direct {v2, v1, v0}, Lgv;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lgv;->n0:Ljava/lang/Object;

    iget v2, v7, Lgv;->p0:I

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Ls04;->a:Ls04;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v7, Lgv;->o:Low;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lgv;->Z:J

    iget-object v3, v7, Lgv;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v7, Lgv;->o:Low;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-wide v15, v1

    move-object v1, v3

    :goto_2
    move-object v2, v4

    move-wide v3, v15

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v7, Lgv;->Z:J

    iget-object v3, v7, Lgv;->X:Ljava/lang/Object;

    check-cast v3, Lcc3;

    iget-object v4, v7, Lgv;->o:Low;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v7, Lgv;->Z:J

    iget-object v3, v7, Lgv;->Y:Ldc3;

    iget-object v4, v7, Lgv;->X:Ljava/lang/Object;

    check-cast v4, Lcc3;

    iget-object v5, v7, Lgv;->o:Low;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-wide v13, v1

    move-object v1, v5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Liud;->y(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Low;->c:Liud;

    invoke-virtual {v2, v0}, Liud;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Low;->B()Z

    invoke-virtual {v1}, Low;->k()Lso6;

    move-result-object v0

    invoke-interface {v0}, Lso6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, Ldc3;

    invoke-direct {v4}, Ldc3;-><init>()V

    new-instance v5, Ldc3;

    invoke-direct {v5}, Ldc3;-><init>()V

    new-instance v0, Ljv;

    const/4 v6, 0x0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Ljv;-><init>(Low;JLdc3;Ldc3;Lkotlin/coroutines/Continuation;)V

    move-wide v13, v2

    iput-object v1, v7, Lgv;->o:Low;

    iput-object v4, v7, Lgv;->X:Ljava/lang/Object;

    iput-object v5, v7, Lgv;->Y:Ldc3;

    iput-wide v13, v7, Lgv;->Z:J

    iput v10, v7, Lgv;->p0:I

    invoke-static {v0, v7}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v3, v5

    :goto_3
    iput-object v1, v7, Lgv;->o:Low;

    iput-object v4, v7, Lgv;->X:Ljava/lang/Object;

    iput-object v11, v7, Lgv;->Y:Ldc3;

    iput-wide v13, v7, Lgv;->Z:J

    iput v9, v7, Lgv;->p0:I

    invoke-virtual {v3, v7}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v3, v4

    move-object v4, v1

    move-wide v1, v13

    :goto_4
    check-cast v0, Ljava/util/Collection;

    iput-object v4, v7, Lgv;->o:Low;

    iput-object v0, v7, Lgv;->X:Ljava/lang/Object;

    iput-wide v1, v7, Lgv;->Z:J

    iput v8, v7, Lgv;->p0:I

    check-cast v3, Ldc3;

    invoke-virtual {v3, v7}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    move-wide v15, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_2

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Low;->B()Z

    iget-object v7, v2, Low;->v:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Low;->c:Liud;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "insert "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items around "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Liud;->B(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Low;->o(Ljava/util/List;JZZ)V

    new-instance v0, Llv;

    invoke-direct {v0, v1, v3, v4, v11}, Llv;-><init>(Low;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v0, v8}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v2

    new-instance v0, Lmv;

    invoke-direct {v0, v1, v3, v4, v11}, Lmv;-><init>(Low;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v0, v8}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v0

    iget-object v9, v1, Low;->u:Lkotlinx/coroutines/internal/ContextScope;

    move-wide v5, v3

    move-object v4, v1

    new-instance v1, Lkv;

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkv;-><init>(Lrj4;Lrj4;Low;JLkotlin/coroutines/Continuation;)V

    move-object v0, v1

    move-object v1, v4

    invoke-static {v9, v11, v11, v0, v8}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_9
    :goto_6
    move-object v2, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v13, p1

    iput-object v1, v7, Lgv;->o:Low;

    iput v3, v7, Lgv;->p0:I

    invoke-virtual {v1, v13, v14, v7}, Low;->v(JLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    :goto_7
    return-object v12

    :goto_8
    iget-object v0, v2, Low;->c:Liud;

    iget-object v1, v2, Low;->z:Lxu;

    invoke-virtual {v1}, Lxu;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lpwe;->p(Liud;Ljava/util/List;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method

.method public final t(Lju;JLyu;Lcx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lnv;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lnv;

    iget v6, v5, Lnv;->n0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnv;->n0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lnv;

    invoke-direct {v5, v0, v4}, Lnv;-><init>(Low;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lnv;->Y:Ljava/lang/Object;

    iget v5, v12, Lnv;->n0:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Lncf;->a:Lncf;

    const/4 v7, 0x1

    sget-object v15, Ls04;->a:Ls04;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lnv;->X:J

    iget-object v2, v12, Lnv;->o:Lyu;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Low;->l(J)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvo6;

    instance-of v10, v10, Luo6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Luo6;

    if-eqz v5, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo6;

    invoke-interface {v1}, Lvo6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Low;->k()Lso6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lso6;->f(J)Lv23;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lv23;->b()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Low;->m:I

    :goto_2
    move v7, v4

    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v7, v12, Lnv;->n0:I

    sget-object v0, Lv25;->a:Lv25;

    invoke-interface {v3, v1, v2, v0}, Lyu;->H(JLjava/util/List;)Lncf;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Low;->n:I

    goto :goto_2

    :goto_4
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8, v9}, Liud;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Liud;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, ", count: "

    const-string v5, ", limit: "

    const-string v13, "loadDataBackward time: "

    invoke-static {v7, v13, v1, v4, v5}, La78;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Low;->c:Liud;

    invoke-virtual {v0, v1}, Liud;->B(Ljava/lang/String;)V

    iput-object v3, v12, Lnv;->o:Lyu;

    iput-wide v8, v12, Lnv;->X:J

    iput v6, v12, Lnv;->n0:I

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Lju;->a(IJJLcx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    move-wide v0, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v12, Lnv;->o:Lyu;

    const/4 v3, 0x3

    iput v3, v12, Lnv;->n0:I

    invoke-interface {v2, v0, v1, v4}, Lyu;->H(JLjava/util/List;)Lncf;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v14
.end method

.method public final u(Lju;JLyu;Lcx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lpv;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lpv;

    iget v6, v5, Lpv;->n0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpv;->n0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lpv;

    invoke-direct {v5, v0, v4}, Lpv;-><init>(Low;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lpv;->Y:Ljava/lang/Object;

    iget v5, v12, Lpv;->n0:I

    sget-object v13, Lncf;->a:Lncf;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v15, Ls04;->a:Ls04;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lpv;->X:J

    iget-object v2, v12, Lpv;->o:Lyu;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Low;->l(J)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvo6;

    instance-of v10, v10, Luo6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lj73;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Luo6;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo6;

    invoke-interface {v1}, Lvo6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Low;->k()Lso6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lso6;->d(J)Lv23;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lv23;->a()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Low;->m:I

    :goto_2
    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v6, v12, Lpv;->n0:I

    sget-object v0, Lv25;->a:Lv25;

    invoke-interface {v3, v1, v2, v0}, Lyu;->H(JLjava/util/List;)Lncf;

    move-result-object v0

    if-ne v0, v15, :cond_b

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Low;->n:I

    goto :goto_2

    :goto_4
    invoke-static {v8, v9}, Liud;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Liud;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, ", count: "

    const-string v6, ", limit: "

    const-string v14, "loadDataForward time: "

    invoke-static {v4, v14, v1, v5, v6}, La78;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Low;->c:Liud;

    invoke-virtual {v0, v1}, Liud;->B(Ljava/lang/String;)V

    iput-object v3, v12, Lpv;->o:Lyu;

    iput-wide v8, v12, Lpv;->X:J

    iput v7, v12, Lpv;->n0:I

    move-object/from16 v6, p1

    move v7, v4

    invoke-interface/range {v6 .. v12}, Lju;->b(IJJLcx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v3

    move-wide v0, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v12, Lpv;->o:Lyu;

    const/4 v3, 0x3

    iput v3, v12, Lpv;->n0:I

    invoke-interface {v2, v0, v1, v4}, Lyu;->H(JLjava/util/List;)Lncf;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    return-object v13
.end method

.method public final v(JLcx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lrv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrv;

    iget v1, v0, Lrv;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv;->o0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrv;

    invoke-direct {v0, p0, p3}, Lrv;-><init>(Low;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lrv;->Z:Ljava/lang/Object;

    iget v0, v7, Lrv;->o0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p0, v7, Lrv;->X:Ljava/util/Collection;

    iget-object p1, v7, Lrv;->o:Low;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v7, Lrv;->Y:J

    iget-object p0, v7, Lrv;->o:Low;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    move-wide v3, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p3, Lsv;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lsv;-><init>(Low;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Low;->v:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    invoke-static {p1, p2}, Liud;->y(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Low;->c:Liud;

    invoke-virtual {v0, p3}, Liud;->B(Ljava/lang/String;)V

    iput-object p0, v7, Lrv;->o:Low;

    iput-wide p1, v7, Lrv;->Y:J

    iput v9, v7, Lrv;->o0:I

    iget-object v1, p0, Low;->j:Lju;

    iget v2, p0, Low;->m:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v3, p1

    invoke-interface/range {v1 .. v7}, Lju;->b(IJJLcx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Low;->j:Lju;

    iget v2, p0, Low;->m:I

    iput-object p0, v7, Lrv;->o:Low;

    iput-object p1, v7, Lrv;->X:Ljava/util/Collection;

    iput v8, v7, Lrv;->o0:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lju;->a(IJJLcx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvo6;

    invoke-interface {v1}, Lvo6;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array p0, v8, [Lj96;

    sget-object p2, Ltv;->a:Ltv;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    sget-object p2, Luv;->a:Luv;

    aput-object p2, p0, v9

    invoke-static {p0}, Lfud;->c([Lj96;)Lkb3;

    move-result-object p0

    invoke-static {p3, p0}, Lj73;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Low;->z:Lxu;

    iget-object p3, p2, Lxu;->b:Low;

    :cond_8
    invoke-virtual {p2}, Lxu;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, p0}, Low;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Ld8;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ld8;-><init>(I)V

    invoke-static {v1, v2}, Lp73;->a0(Ljava/util/ArrayList;Lj96;)V

    invoke-static {p3, v1}, Low;->e(Low;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo6;

    instance-of v3, v3, Luo6;

    if-nez v3, :cond_a

    invoke-static {p3, v1}, Low;->f(Low;Ljava/util/ArrayList;)V

    invoke-static {p3, v1}, Low;->g(Low;Ljava/util/ArrayList;)V

    :cond_b
    :goto_6
    invoke-virtual {p2, v0, v1}, Lxu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final w()V
    .locals 5

    new-instance v0, Lbv;

    invoke-virtual {p0}, Low;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbv;-><init>(JZ)V

    const/4 v1, 0x0

    iget-object p0, p0, Low;->C:Ln4e;

    :cond_0
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldv;

    instance-of v4, v3, Lav;

    if-eqz v4, :cond_1

    check-cast v3, Lav;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {p0, v2, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final x(JLcx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lvv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvv;

    iget v1, v0, Lvv;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvv;->n0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvv;

    invoke-direct {v0, p0, p3}, Lvv;-><init>(Low;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lvv;->Y:Ljava/lang/Object;

    iget v0, v6, Lvv;->n0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lvv;->o:Low;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lvv;->X:J

    iget-object p2, v6, Lvv;->o:Low;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Liud;->y(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadNext: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Low;->c:Liud;

    invoke-virtual {v0, p3}, Liud;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Low;->B()Z

    invoke-virtual {p0}, Low;->k()Lso6;

    move-result-object p3

    invoke-interface {p3}, Lso6;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    sget-object v7, Ls04;->a:Ls04;

    if-nez p3, :cond_6

    const-string p3, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, p3}, Liud;->B(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Low;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lg5e;->q(Ljava/util/List;)Lvo6;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lvo6;->l()J

    move-result-wide p1

    :cond_4
    move-wide v3, p1

    iput-object p0, v6, Lvv;->o:Low;

    iput-wide v3, v6, Lvv;->X:J

    iput v2, v6, Lvv;->n0:I

    iget-object v5, p0, Low;->E:Lwh6;

    iget-object v2, p0, Low;->j:Lju;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Low;->u(Lju;JLyu;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v1

    if-ne p0, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p3

    :goto_2
    iget-object p1, p0, Low;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lwv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Lwv;-><init>(Low;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto :goto_4

    :cond_6
    move-object p3, p0

    iput-object p3, v6, Lvv;->o:Low;

    iput v1, v6, Lvv;->n0:I

    invoke-virtual {p3, p1, p2, v6}, Low;->v(JLcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p0, p3

    :goto_4
    iget-object p1, p0, Low;->c:Liud;

    iget-object p0, p0, Low;->z:Lxu;

    invoke-virtual {p0}, Lxu;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lpwe;->p(Liud;Ljava/util/List;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final y()V
    .locals 6

    new-instance v0, Lcv;

    iget-object v1, p0, Low;->A:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    iget-object v1, v1, Ly49;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcv;-><init>(JZ)V

    iget-object p0, p0, Low;->C:Ln4e;

    :cond_4
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldv;

    instance-of v4, v2, Lav;

    if-eqz v4, :cond_5

    check-cast v2, Lav;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {p0, v1, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method
