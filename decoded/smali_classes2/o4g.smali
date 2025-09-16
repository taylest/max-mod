.class public final Lo4g;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lp4g;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp4g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4g;->Y:Lp4g;

    iput-object p2, p0, Lo4g;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo4g;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lo4g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo4g;

    iget-object v0, p0, Lo4g;->Y:Lp4g;

    iget-object p0, p0, Lo4g;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lo4g;-><init>(Lp4g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo4g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4g;->Y:Lp4g;

    iget-object v0, p1, Lp4g;->h:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm3g;

    iget-wide v5, p1, Lp4g;->a:J

    iget-wide v7, p1, Lp4g;->b:J

    iput v1, p0, Lo4g;->X:I

    iget-object p1, v3, Lm3g;->a:Lapc;

    new-instance v2, La19;

    iget-object v4, p0, Lo4g;->Z:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, La19;-><init>(Lm3g;Ljava/lang/String;JJ)V

    invoke-static {p1, v2, p0}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
