.class public final Lgt5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lhq5;

.field public synthetic n0:[Ljava/lang/Object;

.field public final synthetic o0:Lxie;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lda6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgt5;->X:I

    .line 1
    check-cast p2, Lxie;

    iput-object p2, p0, Lgt5;->o0:Lxie;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lea6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgt5;->X:I

    .line 2
    check-cast p2, Lxie;

    iput-object p2, p0, Lgt5;->o0:Lxie;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgt5;->X:I

    check-cast p1, Lhq5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgt5;

    iget-object p0, p0, Lgt5;->o0:Lxie;

    invoke-direct {v0, p3, p0}, Lgt5;-><init>(Lkotlin/coroutines/Continuation;Lea6;)V

    iput-object p1, v0, Lgt5;->Z:Lhq5;

    iput-object p2, v0, Lgt5;->n0:[Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lgt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lgt5;

    iget-object p0, p0, Lgt5;->o0:Lxie;

    invoke-direct {v0, p3, p0}, Lgt5;-><init>(Lkotlin/coroutines/Continuation;Lda6;)V

    iput-object p1, v0, Lgt5;->Z:Lhq5;

    iput-object p2, v0, Lgt5;->n0:[Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lgt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgt5;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgt5;->Y:I

    sget-object v7, Lncf;->a:Lncf;

    const/4 v8, 0x2

    const/4 v1, 0x1

    sget-object v9, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lgt5;->Z:Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v10, p0, Lgt5;->Z:Lhq5;

    iget-object v0, p0, Lgt5;->n0:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v3, v2

    aget-object v2, v0, v1

    move-object v4, v3

    aget-object v3, v0, v8

    const/4 v6, 0x3

    aget-object v6, v0, v6

    const/4 v11, 0x4

    aget-object v0, v0, v11

    iput-object v10, p0, Lgt5;->Z:Lhq5;

    iput v1, p0, Lgt5;->Y:I

    move-object v1, v0

    iget-object v0, p0, Lgt5;->o0:Lxie;

    move-object v5, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lea6;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgt5;)V

    if-ne v7, v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lgt5;->Z:Lhq5;

    iput v8, p0, Lgt5;->Y:I

    invoke-interface {v10, v0, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v7, v9

    :cond_4
    :goto_2
    return-object v7

    :pswitch_0
    iget v0, p0, Lgt5;->Y:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lgt5;->Z:Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v8, p0, Lgt5;->Z:Lhq5;

    iget-object v0, p0, Lgt5;->n0:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v3, v2

    aget-object v2, v0, v1

    move-object v4, v3

    aget-object v3, v0, v6

    const/4 v9, 0x3

    aget-object v0, v0, v9

    iput-object v8, p0, Lgt5;->Z:Lhq5;

    iput v1, p0, Lgt5;->Y:I

    move-object v1, v4

    move-object v4, v0

    iget-object v0, p0, Lgt5;->o0:Lxie;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lda6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgt5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lgt5;->Z:Lhq5;

    iput v6, p0, Lgt5;->Y:I

    invoke-interface {v8, v0, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v7, Lncf;->a:Lncf;

    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
