.class public final Llje;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltje;

.field public final synthetic n0:Lhef;


# direct methods
.method public constructor <init>(Ltje;Lhef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llje;->Z:Ltje;

    iput-object p2, p0, Llje;->n0:Lhef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llje;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llje;

    iget-object v1, p0, Llje;->Z:Ltje;

    iget-object p0, p0, Llje;->n0:Lhef;

    invoke-direct {v0, v1, p0, p2}, Llje;-><init>(Ltje;Lhef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llje;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llje;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Llje;->Y:Ljava/lang/Object;

    check-cast v1, Lhq5;

    iget-object v3, v0, Llje;->Z:Ltje;

    iget-object v3, v3, Ltje;->g:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3f;

    iget-object v4, v0, Llje;->n0:Lhef;

    iget-object v6, v4, Lhef;->d:Ljava/lang/String;

    iget-object v5, v4, Lhef;->a:Lpef;

    iget-object v7, v4, Lhef;->b:Ljava/lang/String;

    iget v8, v5, Lpef;->c:I

    invoke-static {v8}, Lew1;->t(I)I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v8}, Lfge;->C(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v13, v11

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x2

    :goto_0
    move v13, v8

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v13, v2

    goto :goto_1

    :pswitch_4
    move v13, v10

    :goto_1
    iget-object v4, v4, Lhef;->c:Ljava/lang/String;

    iget v5, v5, Lpef;->c:I

    const/4 v8, 0x0

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lfge;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v8

    :goto_3
    iget-object v4, v3, Lz3f;->a:Ls4;

    const-class v5, Lbze;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    new-instance v5, Lom5;

    move-object v4, v8

    iget-object v8, v3, Lz3f;->b:Lzne;

    iget-object v9, v3, Lz3f;->c:Ldle;

    move v11, v10

    iget-object v10, v3, Lz3f;->d:Lxh7;

    move v15, v11

    iget-object v11, v3, Lz3f;->e:Lxh7;

    iget-object v3, v3, Lz3f;->f:Ly3f;

    move/from16 v16, v15

    move-object v15, v3

    move/from16 v3, v16

    invoke-direct/range {v5 .. v15}, Lom5;-><init>(Ljava/lang/String;Ljava/lang/String;Lzne;Ldle;Lxh7;Lxh7;Lxh7;ILjava/lang/String;Ly3f;)V

    new-instance v6, Ljm5;

    invoke-direct {v6, v5, v4}, Ljm5;-><init>(Lom5;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lw52;

    sget-object v8, Lp25;->a:Lp25;

    const/4 v9, -0x2

    invoke-direct {v7, v6, v8, v9, v2}, Lw52;-><init>(Lx96;Lj04;II)V

    new-instance v6, Lq21;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lq21;-><init>(Lw52;I)V

    new-instance v7, Lti0;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lti0;-><init>(I)V

    invoke-static {v6, v7}, Lfog;->p(Lfq5;Lx96;)Lwp4;

    move-result-object v6

    new-instance v7, Ll23;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v4, v8}, Ll23;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lhs5;

    invoke-direct {v3, v6, v7, v4}, Lhs5;-><init>(Lfq5;Ll23;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lwtc;

    invoke-direct {v6, v3}, Lwtc;-><init>(Lx96;)V

    new-instance v3, Ll23;

    invoke-direct {v3, v5, v4}, Ll23;-><init>(Lom5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lqr5;

    invoke-direct {v4, v6, v3}, Lqr5;-><init>(Lfq5;Lz96;)V

    iput v2, v0, Llje;->X:I

    invoke-static {v0, v4, v1}, Lfog;->s(Lcx3;Lfq5;Lhq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
