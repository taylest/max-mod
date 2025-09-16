.class public final Llr5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhq5;


# direct methods
.method public constructor <init>(Lhq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr5;->Z:Lhq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp62;

    iget-object p1, p1, Lp62;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp62;

    invoke-direct {v0, p1}, Lp62;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Llr5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llr5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llr5;

    iget-object p0, p0, Llr5;->Z:Lhq5;

    invoke-direct {v0, p0, p2}, Llr5;-><init>(Lhq5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llr5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llr5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Llr5;->Y:Ljava/lang/Object;

    check-cast p1, Lp62;

    iget-object p1, p1, Lp62;->a:Ljava/lang/Object;

    instance-of v0, p1, Lo62;

    if-nez v0, :cond_3

    iput-object p1, p0, Llr5;->Y:Ljava/lang/Object;

    iput v1, p0, Llr5;->X:I

    iget-object v0, p0, Llr5;->Z:Lhq5;

    invoke-interface {v0, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :cond_3
    instance-of p0, p1, Ln62;

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ln62;

    goto :goto_1

    :cond_4
    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_5

    iget-object p0, p1, Ln62;->a:Ljava/lang/Throwable;

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    throw p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
