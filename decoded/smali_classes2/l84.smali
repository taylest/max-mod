.class public final Ll84;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ll84;->X:I

    iput-object p1, p0, Ll84;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll84;->n0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll84;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll84;

    iget-object v1, p0, Ll84;->Z:Ljava/lang/Object;

    check-cast v1, Lhq5;

    iget-object p0, p0, Ll84;->n0:Ljava/lang/Object;

    check-cast p0, Lxhc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Ll84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Ll84;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ll84;

    iget-object v1, p0, Ll84;->Z:Ljava/lang/Object;

    check-cast v1, Ln84;

    iget-object p0, p0, Ll84;->n0:Ljava/lang/Object;

    check-cast p0, Lpk9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ll84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Ll84;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll84;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll84;->n0:Ljava/lang/Object;

    check-cast v0, Lxhc;

    iget v1, p0, Ll84;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ll84;->Z:Ljava/lang/Object;

    check-cast p1, Lhq5;

    sget-object v1, Lh0a;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Lxhc;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, Ll84;->Y:I

    invoke-interface {p1, v4, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v2, v0, Lxhc;->a:Ljava/lang/Object;

    sget-object p1, Lncf;->a:Lncf;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Ll84;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ll84;->Z:Ljava/lang/Object;

    check-cast p1, Ln84;

    iget-object v0, p1, Ln84;->g:Le84;

    iget-object v2, p0, Ll84;->n0:Ljava/lang/Object;

    check-cast v2, Lpk9;

    new-instance v3, Le84;

    iget-boolean v4, v0, Le84;->a:Z

    iget-boolean v5, v0, Le84;->b:Z

    iget-object v6, v0, Le84;->e:Lpk9;

    invoke-virtual {v6, v2}, Lpk9;->b(Lpk9;)V

    iget-boolean v7, v0, Le84;->c:Z

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Le84;-><init>(ZZLpk9;ZLhh5;)V

    iput v1, p0, Ll84;->Y:I

    invoke-static {p1, v3, p0}, Ln84;->a(Ln84;Le84;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lncf;->a:Lncf;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
