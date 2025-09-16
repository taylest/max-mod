.class public final Lsaf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvaf;


# direct methods
.method public constructor <init>(Lvaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsaf;->Z:Lvaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsaf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsaf;

    iget-object p0, p0, Lsaf;->Z:Lvaf;

    invoke-direct {v0, p0, p2}, Lsaf;-><init>(Lvaf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsaf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsaf;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lsaf;->Z:Lvaf;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lsaf;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    :try_start_1
    iget-object p1, v3, Lvaf;->o0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v0, Lpt;

    iget-object v4, v3, Lvaf;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lpt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lsaf;->X:I

    check-cast p1, Lb6a;

    invoke-virtual {p1, v0, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Li80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lanc;

    if-nez p0, :cond_4

    move-object p0, p1

    check-cast p0, Li80;

    iget-object v0, v3, Lvaf;->r0:Ln4e;

    iget p0, p0, Li80;->X:I

    int-to-long v4, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lvaf;->v0:Lq1e;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v3, Lvaf;->v0:Lq1e;

    new-instance p0, Luaf;

    invoke-direct {p0, v3, v1}, Luaf;-><init>(Lvaf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, p0, v0}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p0

    iput-object p0, v3, Lvaf;->v0:Lq1e;

    :cond_4
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p1, v3, Lvaf;->t0:Lx65;

    new-instance v0, Lc9f;

    invoke-static {p0}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lc9f;-><init>(IILvte;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
