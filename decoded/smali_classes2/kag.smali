.class public final Lkag;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llag;

.field public final synthetic n0:Loag;


# direct methods
.method public constructor <init>(Llag;Loag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkag;->Z:Llag;

    iput-object p2, p0, Lkag;->n0:Loag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkag;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkag;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkag;

    iget-object v1, p0, Lkag;->Z:Llag;

    iget-object p0, p0, Lkag;->n0:Loag;

    invoke-direct {v0, v1, p0, p2}, Lkag;-><init>(Llag;Loag;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkag;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkag;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lkag;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkag;->Z:Llag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lgag;

    if-eqz v2, :cond_2

    check-cast p1, Lgag;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lrd7;

    new-instance v2, Lud7;

    const-string v3, "request_denied"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lud7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v2}, Lrd7;-><init>(Lud7;)V

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_5

    sget-object p1, Lsd7;->d:Lsd7;

    goto :goto_1

    :goto_2
    iget-object p1, v0, Llag;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lia3;

    iget-object v3, v0, Llag;->e:Lou0;

    iget-object p1, p0, Lkag;->n0:Loag;

    iget-object v6, p1, Loag;->a:Ljava/lang/String;

    iput v1, p0, Lkag;->X:I

    sget-object v5, Lhag;->a:Lhag;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lia3;->a(Lo52;Ltd7;Ly9g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
