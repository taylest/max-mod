.class public final Lqt0;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lst0;


# direct methods
.method public constructor <init>(Lst0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqt0;->Y:Lst0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqt0;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqt0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqt0;

    iget-object p0, p0, Lqt0;->Y:Lst0;

    invoke-direct {p1, p0, p2}, Lqt0;-><init>(Lst0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqt0;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt0;->Y:Lst0;

    iget-wide v2, p1, Lst0;->c:J

    iget-object v0, p1, Lst0;->g:Lgpd;

    new-instance v4, Llt0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Llt0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lwtc;

    invoke-direct {v2, v4}, Lwtc;-><init>(Lx96;)V

    iget-object v3, p1, Lst0;->h:Lgpd;

    const/4 v4, 0x3

    new-array v4, v4, [Lfq5;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Lfog;->O([Lfq5;)Lw52;

    move-result-object v0

    iget-object v3, p1, Lst0;->b:Ll04;

    invoke-static {v0, v3}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    new-instance v3, Lot0;

    invoke-direct {v3, p1, v5}, Lot0;-><init>(Lst0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrq5;

    invoke-direct {v4, v3, v0}, Lrq5;-><init>(Lx96;Lfq5;)V

    new-instance v0, Lkw;

    invoke-direct {v0, v2, p1}, Lkw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lqt0;->X:I

    invoke-virtual {v4, v0, p0}, Lrq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
