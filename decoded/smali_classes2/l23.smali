.class public final Ll23;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll23;->X:I

    .line 1
    iput p1, p0, Ll23;->Y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ll23;->X:I

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lom5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll23;->X:I

    .line 3
    iput-object p1, p0, Ll23;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltje;Lpef;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll23;->X:I

    .line 4
    iput-object p1, p0, Ll23;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll23;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll23;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ll23;

    iget-object p2, p0, Ll23;->Z:Ljava/lang/Object;

    check-cast p2, Ltje;

    iget-object p0, p0, Ll23;->n0:Ljava/lang/Object;

    check-cast p0, Lpef;

    invoke-direct {p1, p2, p0, p3}, Ll23;-><init>(Ltje;Lpef;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, Ll23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhq5;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ll23;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3, v1}, Ll23;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ll23;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll23;->n0:Ljava/lang/Object;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lypd;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll23;

    iget p0, p0, Ll23;->Y:I

    invoke-direct {v0, p0, p3}, Ll23;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll23;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ll23;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Ll23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Lhq5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ll23;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Ll23;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ll23;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll23;->n0:Ljava/lang/Object;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lhq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ll23;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Ll23;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ll23;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll23;->n0:Ljava/lang/Object;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lhq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ll23;

    iget-object p0, p0, Ll23;->n0:Ljava/lang/Object;

    check-cast p0, Lom5;

    invoke-direct {p1, p0, p3}, Ll23;-><init>(Lom5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ll23;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, Ll23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhq5;

    check-cast p2, Ltff;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ll23;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Ll23;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ll23;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll23;->n0:Ljava/lang/Object;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lhq5;

    check-cast p2, Lqs9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ll23;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Ll23;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ll23;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll23;->n0:Ljava/lang/Object;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ll23;->X:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ll23;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v2, Ltje;

    iget-object v2, v2, Ltje;->b:Ljava/lang/String;

    iget-object v4, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v4, Lpef;

    sget-object v5, Ld86;->f:Lafa;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Llw7;->o:Llw7;

    invoke-virtual {v5, v6}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On uploading complete for="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v2, v4, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v2, Ltje;

    iget-object v4, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v4, Lpef;

    iput v3, v0, Ll23;->Y:I

    invoke-virtual {v2, v4, v0}, Ltje;->g(Lpef;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lncf;->a:Lncf;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ll23;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v2, Lhq5;

    iget-object v5, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/Conversation;

    const/4 v6, 0x0

    iput-object v6, v0, Ll23;->Z:Ljava/lang/Object;

    iput v4, v0, Ll23;->Y:I

    invoke-interface {v2, v5, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput v3, v0, Ll23;->Y:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Lncf;->a:Lncf;

    :goto_5
    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v1, Lypd;

    iget-object v2, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v2, Loma;

    new-instance v3, Liud;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Liud;-><init>(I)V

    iget-object v4, v3, Liud;->a:Ljava/lang/Object;

    check-cast v4, Lupd;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lupd;->j:Z

    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v5

    iget v5, v5, Lef0;->m:I

    invoke-virtual {v3, v5}, Liud;->J(I)V

    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v2

    iget v2, v2, Lef0;->l:I

    iput v2, v4, Lupd;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Liud;->I(F)V

    iget v0, v0, Ll23;->Y:I

    invoke-virtual {v3, v0}, Liud;->L(I)V

    invoke-virtual {v3}, Liud;->n()Lupd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lypd;->a(Lupd;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_2
    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ll23;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v2, Lhq5;

    iget-object v4, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v4, Lan7;

    instance-of v5, v4, Lqm7;

    if-eqz v5, :cond_c

    new-instance v5, Lyn7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lyn7;-><init>(Lan7;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lwtc;

    invoke-direct {v4, v5}, Lwtc;-><init>(Lx96;)V

    goto :goto_6

    :cond_c
    new-instance v5, Lf01;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v4}, Lf01;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    :goto_6
    iput v3, v0, Ll23;->Y:I

    invoke-static {v0, v4, v2}, Lfog;->s(Lcx3;Lfq5;Lhq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, Lncf;->a:Lncf;

    :goto_8
    return-object v1

    :pswitch_3
    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ll23;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v2, Lhq5;

    iget-object v4, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v5, :cond_11

    new-instance v5, Lanc;

    invoke-direct {v5, v4}, Lanc;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Lcnc;

    invoke-direct {v4, v5}, Lcnc;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v0, Ll23;->Z:Ljava/lang/Object;

    iput v3, v0, Ll23;->Y:I

    invoke-interface {v2, v4, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v1, Lncf;->a:Lncf;

    :goto_a
    return-object v1

    :cond_11
    throw v4

    :pswitch_4
    sget-object v1, Lncf;->a:Lncf;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v0, Ll23;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_13

    if-ne v3, v4, :cond_12

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v5, Lom5;

    iget-object v5, v5, Lom5;->d:Ljava/lang/String;

    sget-object v6, Ld86;->f:Lafa;

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    sget-object v7, Llw7;->o:Llw7;

    invoke-virtual {v6, v7}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Releasing connectionFactory after using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v3, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v3, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v3, Lom5;

    iget-object v3, v3, Lom5;->f:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbze;

    iput v4, v0, Ll23;->Y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_16

    move-object v1, v2

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v2, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v2, Lom5;

    iget-object v2, v2, Lom5;->g:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    iget-object v3, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v3, Lom5;

    iget-object v3, v3, Lom5;->m:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Ltt0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v2, Lom5;

    iget-object v2, v2, Lom5;->g:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    iget-object v0, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v0, Lom5;

    iget-object v0, v0, Lom5;->o:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0}, Ltt0;->b(Ljava/nio/ByteBuffer;)V

    :goto_d
    return-object v1

    :pswitch_5
    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ll23;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    iget-object v0, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v0, Ltff;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v2, Lhq5;

    iget-object v4, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v4, Ltff;

    iput-object v4, v0, Ll23;->Z:Ljava/lang/Object;

    iput v3, v0, Ll23;->Y:I

    invoke-interface {v2, v4, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    goto :goto_10

    :cond_19
    move-object v0, v4

    :goto_e
    iget v0, v0, Ltff;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1a

    move v0, v3

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_10
    return-object v1

    :pswitch_6
    sget-object v1, Lncf;->a:Lncf;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v0, Ll23;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1e

    if-eq v3, v5, :cond_1d

    if-ne v3, v4, :cond_1c

    iget-object v3, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v3, Lqs9;

    iget-object v6, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v6, Lhq5;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v3, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v3, Lqs9;

    iget-object v6, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v6, Lhq5;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Ll23;->Z:Ljava/lang/Object;

    check-cast v3, Lhq5;

    iget-object v6, v0, Ll23;->n0:Ljava/lang/Object;

    check-cast v6, Lqs9;

    instance-of v7, v6, Los9;

    if-nez v7, :cond_1f

    goto/16 :goto_14

    :cond_1f
    :goto_11
    iget-object v7, v0, Lcx3;->b:Lj04;

    invoke-static {v7}, Looa;->v(Lj04;)Z

    move-result v7

    if-eqz v7, :cond_24

    move-object v7, v6

    check-cast v7, Los9;

    invoke-virtual {v7}, Los9;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v3, v0, Ll23;->Z:Ljava/lang/Object;

    iput-object v6, v0, Ll23;->n0:Ljava/lang/Object;

    iput v5, v0, Ll23;->Y:I

    invoke-interface {v3, v7, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    :goto_12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Los9;

    invoke-virtual {v8, v7}, Los9;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    const-wide/16 v11, 0x1

    if-gez v10, :cond_21

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_21
    invoke-virtual {v8, v7}, Los9;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    if-gez v10, :cond_22

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_22
    invoke-virtual {v8, v9}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_23

    move-object v9, v8

    :cond_23
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v8, v13

    add-long/2addr v8, v11

    iput-object v6, v0, Ll23;->Z:Ljava/lang/Object;

    iput-object v3, v0, Ll23;->n0:Ljava/lang/Object;

    iput v4, v0, Ll23;->Y:I

    invoke-static {v8, v9, v0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1b

    :goto_13
    move-object v1, v2

    :cond_24
    :goto_14
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
