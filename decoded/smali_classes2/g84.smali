.class public final Lg84;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ln84;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(JLn84;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg84;->X:I

    .line 1
    iput-wide p1, p0, Lg84;->n0:J

    iput-object p3, p0, Lg84;->Z:Ln84;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ln84;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg84;->X:I

    .line 2
    iput-object p1, p0, Lg84;->Z:Ln84;

    iput-wide p2, p0, Lg84;->n0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg84;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg84;

    iget-object v1, p0, Lg84;->Z:Ln84;

    iget-wide v2, p0, Lg84;->n0:J

    invoke-direct {v0, v1, v2, v3, p1}, Lg84;-><init>(Ln84;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lg84;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lg84;

    iget-wide v1, p0, Lg84;->n0:J

    iget-object p0, p0, Lg84;->Z:Ln84;

    invoke-direct {v0, v1, v2, p0, p1}, Lg84;-><init>(JLn84;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lg84;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lg84;->X:I

    sget-object v1, Lncf;->a:Lncf;

    iget-wide v2, p0, Lg84;->n0:J

    iget-object v4, p0, Lg84;->Z:Ln84;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ls04;->a:Ls04;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg84;->Y:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v4, Ln84;->g:Le84;

    sget-object v0, Le84;->f:Le84;

    iget-boolean v10, p1, Le84;->b:Z

    new-instance v8, Le84;

    iget-boolean v9, p1, Le84;->a:Z

    iget-object v11, p1, Le84;->e:Lpk9;

    invoke-virtual {v11, v2, v3}, Lpk9;->a(J)Z

    iget-boolean v12, p1, Le84;->c:Z

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Le84;-><init>(ZZLpk9;ZLhh5;)V

    iput v7, p0, Lg84;->Y:I

    invoke-static {v4, v8, p0}, Ln84;->a(Ln84;Le84;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lg84;->Y:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Ln84;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "cancelServerChatId %d"

    invoke-static {p1, v5, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v4, Ln84;->g:Le84;

    iget-object p1, p1, Le84;->e:Lpk9;

    invoke-virtual {p1, v2, v3}, Lpk9;->l(J)V

    iget-object p1, v4, Ln84;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq99;

    iput v7, p0, Lg84;->Y:I

    check-cast p1, Lca9;

    invoke-virtual {p1, v2, v3, p0}, Lca9;->C(JLcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
