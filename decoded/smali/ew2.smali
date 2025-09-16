.class public final Lew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp6;


# instance fields
.field public final X:Llp3;

.field public final Y:Lru/ok/tamtam/logout/a;

.field public final Z:Ldle;

.field public final a:Lnp6;

.field public final b:Lzne;

.field public final c:Lm04;

.field public final n0:Ldle;

.field public final o:Luv5;

.field public final o0:Lxh7;

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r0:Lb04;

.field public final s0:Ln4e;

.field public final t0:Lcw2;

.field public final u0:Ljava/lang/String;

.field public final v0:Lkotlinx/coroutines/internal/ContextScope;

.field public final w0:Lry5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldle;Lnp6;Ldle;Lzne;Lm04;Luv5;Llp3;Lru/ok/tamtam/logout/a;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lew2;->a:Lnp6;

    iput-object p5, p0, Lew2;->b:Lzne;

    iput-object p6, p0, Lew2;->c:Lm04;

    iput-object p7, p0, Lew2;->o:Luv5;

    iput-object p8, p0, Lew2;->X:Llp3;

    iput-object p9, p0, Lew2;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lew2;->Z:Ldle;

    iput-object p4, p0, Lew2;->n0:Ldle;

    iput-object p10, p0, Lew2;->o0:Lxh7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lew2;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lew2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lb04;

    invoke-direct {p2}, Lb04;-><init>()V

    iput-object p2, p0, Lew2;->r0:Lb04;

    sget-object p2, Lxu2;->c:Lxu2;

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lew2;->s0:Ln4e;

    new-instance p2, Lcw2;

    invoke-direct {p2, p0}, Lcw2;-><init>(Lew2;)V

    iput-object p2, p0, Lew2;->t0:Lcw2;

    const-class p2, Lew2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p7, 0x5f

    invoke-static {p1, p4, p7, p3}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lew2;->u0:Ljava/lang/String;

    check-cast p5, Ltba;

    invoke-virtual {p5}, Ltba;->a()Ll04;

    move-result-object p3

    invoke-virtual {p3, p6}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p3

    invoke-static {p3}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lew2;->v0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lry5;

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lti0;

    const/4 p6, 0x7

    invoke-direct {p5, p6}, Lti0;-><init>(I)V

    invoke-direct {p4, p3, p1, p5}, Lry5;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lti0;)V

    iput-object p4, p0, Lew2;->w0:Lry5;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "init "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llv2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llv2;-><init>(Lew2;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p4, Lry5;->d:Ljava/lang/Object;

    check-cast p0, Lgpd;

    new-instance p5, Lec7;

    invoke-direct {p5, p4, p1, p2}, Lec7;-><init>(Lry5;Llv2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lks5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p5, p2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p1, p3}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final a(Lew2;Lru2;Lcx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lncf;->a:Lncf;

    sget-object v4, Llw7;->o:Llw7;

    instance-of v5, v2, Lmv2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lmv2;

    iget v6, v5, Lmv2;->p0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmv2;->p0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lmv2;

    invoke-direct {v5, v0, v2}, Lmv2;-><init>(Lew2;Lcx3;)V

    :goto_0
    iget-object v2, v5, Lmv2;->n0:Ljava/lang/Object;

    sget-object v6, Ls04;->a:Ls04;

    iget v7, v5, Lmv2;->p0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lmv2;->X:Ljava/lang/Object;

    check-cast v0, Lls;

    iget-object v1, v5, Lmv2;->o:Lew2;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lmv2;->Z:Lls;

    iget-object v1, v5, Lmv2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Lmv2;->X:Ljava/lang/Object;

    check-cast v7, Lru2;

    iget-object v9, v5, Lmv2;->o:Lew2;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lew2;->u0:Ljava/lang/String;

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Lafa;->a(Llw7;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lru2;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lew2;->a:Lnp6;

    iget-object v14, v14, Lnp6;->g:Lb04;

    iget-object v14, v14, Lb04;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lex3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lew2;->s0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu2;

    iget-object v2, v2, Lxu2;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v12, v5, Lmv2;->p0:I

    invoke-virtual {v0, v5}, Lew2;->d(Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_12

    :cond_7
    new-instance v7, Lls;

    invoke-direct {v7, v11}, Lls;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwm2;

    iget-wide v12, v12, Lwm2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lls;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v1, Lru2;->a:Ljava/util/Set;

    iget-object v12, v0, Lew2;->n0:Ldle;

    invoke-virtual {v12}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqu2;

    iput-object v0, v5, Lmv2;->o:Lew2;

    iput-object v1, v5, Lmv2;->X:Ljava/lang/Object;

    iput-object v2, v5, Lmv2;->Y:Ljava/lang/Object;

    iput-object v7, v5, Lmv2;->Z:Lls;

    iput v9, v5, Lmv2;->p0:I

    invoke-virtual {v12, v8, v5}, Lqu2;->a(Ljava/util/Set;Lcx3;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lew2;->u0:Ljava/lang/String;

    sget-object v12, Ld86;->f:Lafa;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v4}, Lafa;->a(Llw7;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lew2;->a:Lnp6;

    iget-object v13, v13, Lnp6;->g:Lb04;

    iget-object v13, v13, Lb04;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 p0, 0x0

    move-object v14, v13

    check-cast v14, Lwm2;

    iget-wide v14, v14, Lwm2;->x0:J

    cmp-long v14, v14, p0

    if-nez v14, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-wide/16 p0, 0x0

    new-instance v12, Lls;

    invoke-direct {v12, v11}, Lls;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwm2;

    iget-wide v14, v14, Lwm2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Lls;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v1, Lru2;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lpfd;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lls;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lew2;->a:Lnp6;

    invoke-virtual {v1, v7}, Lnp6;->c(Ljava/util/Set;)V

    new-instance v1, Lpk9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v1, v11}, Lpk9;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwm2;

    iget-wide v13, v12, Lwm2;->x0:J

    cmp-long v13, v13, p0

    if-nez v13, :cond_f

    iget-wide v12, v12, Lwm2;->a:J

    invoke-virtual {v1, v12, v13}, Lpk9;->a(J)Z

    goto :goto_7

    :cond_10
    iget-object v11, v0, Lew2;->u0:Ljava/lang/String;

    sget-object v12, Ld86;->f:Lafa;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v4}, Lafa;->a(Llw7;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lew2;->a:Lnp6;

    iget-object v13, v13, Lnp6;->g:Lb04;

    iget-object v13, v13, Lb04;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v11, v13, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwm2;

    iget-wide v14, v13, Lwm2;->a:J

    invoke-virtual {v1, v14, v15}, Lpk9;->d(J)Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v0, Lew2;->a:Lnp6;

    invoke-virtual {v14, v13}, Lnp6;->r(Lvo6;)V

    goto :goto_9

    :cond_14
    iget-wide v14, v13, Lwm2;->a:J

    invoke-virtual {v1, v14, v15}, Lpk9;->d(J)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lew2;->a:Lnp6;

    invoke-virtual {v14, v13}, Lnp6;->b(Lvo6;)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lew2;->u0:Ljava/lang/String;

    sget-object v9, Ld86;->f:Lafa;

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v4}, Lafa;->a(Llw7;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "handleChatsUpdate step 3: insert="

    const-string v14, ", update="

    invoke-static {v13, v11, v12, v14}, Lex3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v1, v11, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    sget-object v1, Liz7;->a:Lok9;

    new-instance v1, Lok9;

    invoke-direct {v1}, Lok9;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwm2;

    iget-wide v11, v9, Lwm2;->a:J

    invoke-virtual {v1, v11, v12, v9}, Lok9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v2, Lls;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lls;-><init>(I)V

    invoke-virtual {v7}, Lls;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lew2;->r0:Lb04;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lb04;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Lb04;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_c
    move-object v12, v11

    check-cast v12, Lyz3;

    invoke-virtual {v12}, Lyz3;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Lyz3;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwm2;

    iget-wide v12, v12, Lwm2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lls;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lk73;->S()V

    throw v10

    :cond_1c
    :goto_d
    move v11, v9

    iget-object v7, v0, Lew2;->u0:Ljava/lang/String;

    sget-object v9, Ld86;->f:Lafa;

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v4}, Lafa;->a(Llw7;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lew2;->a:Lnp6;

    iget-object v12, v12, Lnp6;->g:Lb04;

    iget-object v12, v12, Lb04;->b:[Ljava/lang/Object;

    array-length v12, v12

    const-string v13, "handleChatsUpdate step 4 ; history = "

    invoke-static {v12, v13}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v7, v12, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwm2;

    iget-wide v12, v8, Lwm2;->a:J

    invoke-virtual {v1, v12, v13}, Lok9;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwm2;

    if-nez v9, :cond_20

    iget-wide v12, v8, Lwm2;->x0:J

    cmp-long v12, v12, p0

    if-lez v12, :cond_20

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_20
    if-eqz v9, :cond_1f

    iget-wide v12, v9, Lwm2;->x0:J

    iget-wide v14, v8, Lwm2;->x0:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_1f

    cmp-long v8, v12, p0

    if-lez v8, :cond_21

    cmp-long v12, v14, p0

    if-lez v12, :cond_21

    goto :goto_10

    :cond_21
    cmp-long v12, v14, p0

    if-lez v12, :cond_22

    add-int/lit8 v11, v11, 0x1

    iget-wide v8, v9, Lwm2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12}, Lls;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    if-lez v8, :cond_1f

    goto :goto_10

    :cond_23
    iget-object v1, v0, Lew2;->u0:Ljava/lang/String;

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Lew2;->a:Lnp6;

    iget-object v8, v8, Lnp6;->g:Lb04;

    iget-object v8, v8, Lb04;->b:[Ljava/lang/Object;

    array-length v8, v8

    const-string v9, "handleChatsUpdate step 5; history = "

    invoke-static {v8, v9}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    if-lez v11, :cond_27

    iput-object v0, v5, Lmv2;->o:Lew2;

    iput-object v2, v5, Lmv2;->X:Ljava/lang/Object;

    iput-object v10, v5, Lmv2;->Y:Ljava/lang/Object;

    iput-object v10, v5, Lmv2;->Z:Lls;

    const/4 v1, 0x3

    iput v1, v5, Lmv2;->p0:I

    invoke-virtual {v0, v5}, Lew2;->g(Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_26

    :goto_12
    return-object v6

    :cond_26
    move-object v1, v0

    move-object v0, v2

    :goto_13
    move-object v2, v0

    move-object v0, v1

    :cond_27
    invoke-virtual {v2}, Lls;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lew2;->a:Lnp6;

    invoke-virtual {v1, v2}, Lnp6;->c(Ljava/util/Set;)V

    :cond_28
    iget-object v1, v0, Lew2;->u0:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v0, v0, Lew2;->a:Lnp6;

    iget-object v0, v0, Lnp6;->g:Lb04;

    iget-object v0, v0, Lb04;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v5, "handleChatsUpdate finish; history = "

    invoke-static {v0, v5}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    return-object v3
.end method

.method public static final b(Lew2;Lep3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llw7;->o:Llw7;

    instance-of v1, p2, Lov2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lov2;

    iget v2, v1, Lov2;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lov2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lov2;

    invoke-direct {v1, p0, p2}, Lov2;-><init>(Lew2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lov2;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lov2;->n0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lov2;->X:Luhc;

    iget-object p1, v1, Lov2;->o:Lew2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lew2;->u0:Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lep3;->a:Lpk9;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lpk9;->k(Lpk9;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Luhc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lew2;->s0:Ln4e;

    invoke-virtual {p2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxu2;

    iget-object p2, p2, Lxu2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lew2;->b:Lzne;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v3

    iget-object v6, p0, Lew2;->c:Lm04;

    invoke-virtual {v3, v6}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcx3;->b:Lj04;

    :cond_5
    invoke-static {v3}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lnv2;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lnv2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lew2;Luhc;Lep3;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v7, p0}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v10, v1, Lov2;->o:Lew2;

    iput-object v11, v1, Lov2;->X:Luhc;

    iput v5, v1, Lov2;->n0:I

    invoke-static {v6, v1}, Lsqd;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p0, v10

    :goto_3
    iget-object p1, p0, Lew2;->u0:Ljava/lang/String;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p1, v1, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p1, v11, Luhc;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lew2;->w0:Lry5;

    new-instance p1, Lpv2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lry5;->f(Lry5;Lx96;)Lq1e;

    :cond_a
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrv2;

    iget v1, v0, Lrv2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv2;

    invoke-direct {v0, p0, p1}, Lrv2;-><init>(Lew2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrv2;->X:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lrv2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrv2;->o:Lew2;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lew2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lew2;->a:Lnp6;

    iput-object p0, p1, Lnp6;->i:Ljp6;

    iget-object p1, p0, Lew2;->w0:Lry5;

    iput-object p0, v0, Lrv2;->o:Lew2;

    iput v3, v0, Lrv2;->Z:I

    invoke-virtual {p1, v0}, Lry5;->b(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lew2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lew2;->w0:Lry5;

    new-instance v0, Lsv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsv2;-><init>(Lew2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lry5;->f(Lry5;Lx96;)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final d(Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltv2;

    iget v1, v0, Ltv2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv2;

    invoke-direct {v0, p0, p1}, Ltv2;-><init>(Lew2;Lcx3;)V

    :goto_0
    iget-object p1, v0, Ltv2;->X:Ljava/lang/Object;

    iget v1, v0, Ltv2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ltv2;->o:Lew2;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lew2;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lew2;->Z:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log5;

    iput-object p0, v0, Ltv2;->o:Lew2;

    iput v2, v0, Ltv2;->Z:I

    invoke-virtual {p1, v0}, Log5;->a(Lcx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lew2;->r0:Lb04;

    invoke-virtual {v0, p1}, Lb04;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lew2;->f(J)V

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lew2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luv2;-><init>(Lew2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lew2;->w0:Lry5;

    invoke-static {v1, v0}, Lry5;->f(Lry5;Lx96;)Lq1e;

    move-result-object v0

    new-instance v1, Lgt2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lgt2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnc7;->invokeOnCompletion(Lj96;)Lqp4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lew2;->u0:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v2}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Lew2;->a:Lnp6;

    iget-object p0, v6, Lnp6;->e:Liud;

    invoke-static {p1, p2}, Liud;->y(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liud;->B(Ljava/lang/String;)V

    invoke-virtual {v6}, Lnp6;->q()V

    invoke-virtual {v6}, Lnp6;->d()Lso6;

    move-result-object v0

    invoke-interface {v0}, Lso6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {p0, v0}, Liud;->B(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lnp6;->f(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg5e;->q(Ljava/util/List;)Lvo6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvo6;->l()J

    move-result-wide p1

    :cond_2
    move-wide v8, p1

    iget-object v7, v6, Lnp6;->b:Lq64;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lnp6;->j(Lq64;JZZZ)V

    iget-object v7, v6, Lnp6;->c:Lq64;

    invoke-virtual/range {v6 .. v11}, Lnp6;->k(Lq64;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1, p2}, Lnp6;->l(J)V

    :goto_1
    invoke-virtual {v6}, Lnp6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lpwe;->p(Liud;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldw2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldw2;

    iget v1, v0, Ldw2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldw2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldw2;

    invoke-direct {v0, p0, p1}, Ldw2;-><init>(Lew2;Lcx3;)V

    :goto_0
    iget-object p1, v0, Ldw2;->X:Ljava/lang/Object;

    iget v1, v0, Ldw2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ldw2;->o:Lew2;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lew2;->Z:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log5;

    iput-object p0, v0, Ldw2;->o:Lew2;

    iput v2, v0, Ldw2;->Z:I

    invoke-virtual {p1, v0}, Log5;->a(Lcx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lew2;->r0:Lb04;

    invoke-virtual {v0}, Lb04;->clear()V

    iget-object p0, p0, Lew2;->r0:Lb04;

    invoke-virtual {p0, p1}, Lb04;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
