.class public final Law;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lo72;

.field public Y:Low;

.field public Z:Ljava/util/Iterator;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Low;


# direct methods
.method public constructor <init>(Low;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law;->s0:Low;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Law;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Law;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Law;

    iget-object p0, p0, Law;->s0:Low;

    invoke-direct {v0, p0, p2}, Law;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Law;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Law;->q0:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v6, v0, Law;->s0:Low;

    const/4 v7, 0x1

    sget-object v8, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Law;->p0:I

    iget v9, v0, Law;->o0:I

    iget v10, v0, Law;->n0:I

    iget-object v11, v0, Law;->Z:Ljava/util/Iterator;

    iget-object v12, v0, Law;->Y:Low;

    iget-object v13, v0, Law;->X:Lo72;

    iget-object v14, v0, Law;->r0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move v15, v1

    move-object v1, v14

    move-object v14, v13

    goto/16 :goto_5

    :cond_2
    iget v1, v0, Law;->o0:I

    iget v9, v0, Law;->n0:I

    iget-object v10, v0, Law;->r0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Law;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Luo6;

    invoke-static {v1}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Luo6;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lone/me/messages/list/loader/MessageModel;

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v1, Low;->F:[Lsf7;

    iget-object v1, v6, Low;->p:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    iget-wide v12, v6, Low;->a:J

    iput-object v11, v0, Law;->r0:Ljava/lang/Object;

    iput v9, v0, Law;->n0:I

    iput v10, v0, Law;->o0:I

    iput v7, v0, Law;->q0:I

    invoke-interface {v1, v12, v13, v0}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v1, Lo72;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v10

    move v10, v9

    move v9, v14

    move-object v14, v1

    move-object v1, v11

    move-object v11, v12

    const/4 v15, 0x0

    move-object v12, v6

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v7, v15, 0x1

    if-ltz v15, :cond_c

    check-cast v13, Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v12, Low;->h:Lhba;

    iput-object v1, v0, Law;->r0:Ljava/lang/Object;

    iput-object v14, v0, Law;->X:Lo72;

    iput-object v12, v0, Law;->Y:Low;

    iput-object v11, v0, Law;->Z:Ljava/util/Iterator;

    iput v10, v0, Law;->n0:I

    iput v9, v0, Law;->o0:I

    iput v7, v0, Law;->p0:I

    iput v4, v0, Law;->q0:I

    iget-object v4, v13, Lhba;->a:Ljava/lang/String;

    invoke-static {v15, v1}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_b

    iget-object v5, v3, Lone/me/messages/list/loader/MessageModel;->t0:Ljz8;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v3, Lone/me/messages/list/loader/MessageModel;->u0:Lv13;

    if-eqz v5, :cond_8

    :goto_3
    move/from16 v19, v9

    move/from16 v20, v10

    goto :goto_4

    :cond_8
    iget-object v5, v13, Lhba;->d:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz8b;

    move/from16 v19, v9

    move/from16 v20, v10

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v5, Lz8b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, La9b;

    if-nez v18, :cond_9

    const-string v5, "Trying to update message with non-existed preProcessedData!"

    const/4 v9, 0x0

    invoke-static {v4, v5, v9}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance v4, Lo28;

    invoke-direct {v4}, Lo28;-><init>()V

    move-object v5, v13

    new-instance v13, Lcba;

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lcba;-><init>(Lo72;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;La9b;)V

    invoke-virtual {v4, v13}, Lo28;->a(Lj96;)Lp28;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Lhba;->e(Lp28;Lcx3;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    if-ne v3, v8, :cond_a

    goto :goto_8

    :cond_a
    move v15, v7

    move/from16 v9, v19

    move/from16 v10, v20

    :goto_5
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to update message with index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " which not exists!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v4, v0, v9}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v9, 0x0

    invoke-static {}, Lk73;->T()V

    throw v9

    :cond_d
    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v9, 0x0

    iget-object v3, v6, Low;->A:Ln4e;

    new-instance v4, Ly49;

    if-eqz v19, :cond_e

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v20, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    invoke-direct {v4, v1, v5, v6}, Ly49;-><init>(Ljava/util/List;ZZ)V

    iput-object v9, v0, Law;->r0:Ljava/lang/Object;

    iput-object v9, v0, Law;->X:Lo72;

    iput-object v9, v0, Law;->Y:Low;

    iput-object v9, v0, Law;->Z:Ljava/util/Iterator;

    const/4 v1, 0x3

    iput v1, v0, Law;->q0:I

    invoke-virtual {v3, v9, v4}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v8, :cond_10

    :goto_8
    return-object v8

    :cond_10
    return-object v2
.end method
