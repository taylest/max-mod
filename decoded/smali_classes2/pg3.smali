.class public final Lpg3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lug3;

.field public Y:I

.field public final synthetic Z:Lug3;


# direct methods
.method public constructor <init>(Lug3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpg3;->Z:Lug3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpg3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lpg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpg3;

    iget-object p0, p0, Lpg3;->Z:Lug3;

    invoke-direct {p1, p0, p2}, Lpg3;-><init>(Lug3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpg3;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lpg3;->X:Lug3;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lug3;->G0:Ljava/lang/String;

    iget-object v0, p0, Lpg3;->Z:Lug3;

    invoke-virtual {v0}, Lug3;->p()Lsoc;

    move-result-object p1

    iput-object v0, p0, Lpg3;->X:Lug3;

    iput v2, p0, Lpg3;->Y:I

    invoke-virtual {p1, p0}, Lsoc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lpg3;->X:Lug3;

    iput v1, p0, Lpg3;->Y:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lug3;->H(Lug3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
