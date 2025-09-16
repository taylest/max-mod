.class public final Lsje;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltje;


# direct methods
.method public constructor <init>(Ltje;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsje;->Z:Ltje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhef;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsje;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsje;

    iget-object p0, p0, Lsje;->Z:Ltje;

    invoke-direct {v0, p0, p2}, Lsje;-><init>(Ltje;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsje;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsje;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lsje;->Y:Ljava/lang/Object;

    check-cast p1, Lhef;

    invoke-virtual {p1}, Lhef;->a()Z

    move-result v0

    iget-object v3, p1, Lhef;->a:Lpef;

    if-eqz v0, :cond_5

    iget v0, v3, Lpef;->c:I

    const/4 v4, 0x6

    iget-object v5, p0, Lsje;->Z:Ltje;

    sget-object v6, Ls04;->a:Ls04;

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lfge;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput v2, p0, Lsje;->X:I

    invoke-virtual {v5, v3, p0}, Ltje;->h(Lpef;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_4
    iput v1, p0, Lsje;->X:I

    invoke-virtual {v5, p1, p0}, Ltje;->f(Lhef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
