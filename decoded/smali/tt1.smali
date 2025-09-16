.class public final Ltt1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lth1;

.field public final synthetic Z:Lxt1;


# direct methods
.method public constructor <init>(Lth1;Lxt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltt1;->Y:Lth1;

    iput-object p2, p0, Ltt1;->Z:Lxt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltt1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltt1;

    iget-object v1, p0, Ltt1;->Y:Lth1;

    iget-object p0, p0, Ltt1;->Z:Lxt1;

    invoke-direct {v0, v1, p0, p2}, Ltt1;-><init>(Lth1;Lxt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltt1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Ltt1;->X:Ljava/lang/Object;

    check-cast v1, Lr04;

    iget-object v2, v0, Ltt1;->Y:Lth1;

    iget-wide v3, v2, Lth1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Lncf;->a:Lncf;

    const-string v5, "CallEngineTag"

    iget-object v8, v0, Ltt1;->Z:Lxt1;

    if-eqz v3, :cond_0

    iget-object v0, v8, Lxt1;->u:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    check-cast v0, Lqh5;

    invoke-virtual {v0}, Lqh5;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore group call push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, v2, Lth1;->c:Ljava/lang/String;

    iget-wide v6, v2, Lth1;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " showIncomingCall "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lxt1;->A:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn3;

    invoke-virtual {v3, v6, v7}, Lwn3;->m(J)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v8, Lxt1;->r:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->a()Ll04;

    move-result-object v3

    new-instance v10, Lst1;

    invoke-direct {v10, v8, v6, v7, v9}, Lst1;-><init>(Lxt1;JLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {v1, v3, v9, v10, v11}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_1
    invoke-virtual {v8}, Lxt1;->n()Lbz3;

    move-result-object v3

    invoke-virtual {v3}, Lbz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v3, v14

    goto :goto_0

    :cond_3
    move v3, v10

    :goto_0
    invoke-virtual {v8}, Lxt1;->n()Lbz3;

    move-result-object v11

    invoke-virtual {v11}, Lbz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v10

    :cond_4
    invoke-virtual {v8}, Lxt1;->j()Ld44;

    move-result-object v11

    iget-object v12, v11, Ld44;->c:Ljava/lang/String;

    iget-object v13, v11, Ld44;->a:Lms8;

    instance-of v15, v13, Lxo1;

    if-eqz v15, :cond_5

    check-cast v13, Lxo1;

    goto :goto_1

    :cond_5
    move-object v13, v9

    :goto_1
    move v15, v10

    if-eqz v13, :cond_6

    iget-wide v9, v13, Lxo1;->d:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    iget-object v9, v11, Ld44;->c:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v12, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignore repetitive push "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    if-eqz v3, :cond_b

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v6, v9

    if-nez v3, :cond_b

    invoke-virtual {v8}, Lxt1;->n()Lbz3;

    move-result-object v3

    invoke-virtual {v3}, Lbz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v14, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " same incoming call userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " answered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_a

    invoke-virtual {v8}, Lxt1;->e()V

    :cond_a
    return-object v4

    :cond_b
    :goto_3
    invoke-static {v12, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignore incoming conversation "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " we have an active one="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lxt1;->c:Leu1;

    invoke-static {v1}, Leu1;->a(Leu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    sget-object v2, Ljm6;->b:Ljm6;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Ljm6;Ljava/lang/String;)V

    return-object v4

    :cond_c
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " create conversation for answer "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lxt1;->i(Lth1;)V

    new-instance v3, Lxhc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v8, Lxt1;->b:Lr41;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    iget-object v6, v2, Lth1;->g:Ljava/lang/String;

    iget-wide v9, v2, Lth1;->a:J

    iget-boolean v2, v2, Lth1;->f:Z

    if-eqz v0, :cond_e

    new-instance v15, Lek;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v15, Lek;->a:J

    iput-object v0, v15, Lek;->b:Ljava/lang/String;

    iput-object v6, v15, Lek;->c:Ljava/lang/String;

    new-instance v0, Llt1;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v3, v8, v6}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v21, Lzp;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v7, 0x1

    move-wide v10, v9

    const-class v9, Lxt1;

    move-wide/from16 v16, v10

    const-string v10, "handleCallCreateError"

    const-string v11, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-wide/from16 v22, v16

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v13}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5}, Lr41;->c()J

    move-result-wide v17

    new-instance v1, Lq41;

    iget-object v6, v5, Lr41;->a:Leu1;

    invoke-static {v6}, Leu1;->a(Leu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v6

    move-object/from16 v16, v15

    new-instance v15, Lp41;

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v21}, Lp41;-><init>(Lek;JLr41;Llt1;Lzp;)V

    invoke-virtual {v6, v15}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lj96;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    new-instance v5, Lxo1;

    move-wide/from16 v10, v22

    invoke-direct {v5, v10, v11, v2}, Lxo1;-><init>(JZ)V

    invoke-direct {v1, v0, v5, v14, v14}, Lq41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lms8;ZZ)V

    invoke-virtual {v8, v1}, Lxt1;->h(Lq41;)V

    iput-object v1, v3, Lxhc;->a:Ljava/lang/Object;

    return-object v4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
