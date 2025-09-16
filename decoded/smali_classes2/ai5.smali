.class public final Lai5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Le0;


# direct methods
.method public constructor <init>(Le0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lai5;->Y:Le0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lai5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lai5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lai5;

    iget-object p0, p0, Lai5;->Y:Le0;

    invoke-direct {p1, p0, p2}, Lai5;-><init>(Le0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lai5;->X:I

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

    iput v1, p0, Lai5;->X:I

    new-instance p1, Ly02;

    invoke-static {p0}, Lx77;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ly02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ly02;->o()V

    new-instance v0, Lyh5;

    const/4 v1, 0x0

    iget-object p0, p0, Lai5;->Y:Le0;

    invoke-direct {v0, p0, v1}, Lyh5;-><init>(Le0;I)V

    invoke-virtual {p1, v0}, Ly02;->e(Lj96;)V

    new-instance v0, Lzh5;

    invoke-direct {v0, v1, p1}, Lzh5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lrr;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Le0;->m(Lz64;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Ly02;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
