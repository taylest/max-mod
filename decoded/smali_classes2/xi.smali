.class public final Lxi;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lzi;


# direct methods
.method public constructor <init>(Lzi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi;->Y:Lzi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lxi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxi;

    iget-object p0, p0, Lxi;->Y:Lzi;

    invoke-direct {p1, p0, p2}, Lxi;-><init>(Lzi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxi;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxi;->Y:Lzi;

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lzi;->p:[Lsf7;

    iget-object p1, v4, Lzi;->i:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhac;

    iput v3, p0, Lxi;->X:I

    invoke-virtual {p1, p0}, Lhac;->a(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lgac;

    if-eqz p1, :cond_5

    iput v2, p0, Lxi;->X:I

    sget-object v0, Lzi;->p:[Lsf7;

    invoke-virtual {v4, p1, p0}, Lzi;->f(Lgac;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lzi;->f:Ljava/lang/String;

    const-string v0, "Didn\'t find section with Reactions. Warmup"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p1, Lzi;->p:[Lsf7;

    invoke-virtual {v4}, Lzi;->h()Lph;

    move-result-object p1

    iput v1, p0, Lxi;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM animoji"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p1, Lph;->a:Lapc;

    new-instance v6, Loh;

    invoke-direct {v6, p1, v0, v1}, Loh;-><init>(Lph;Lqpc;I)V

    invoke-static {v3, v2, v6, p0}, Lso9;->k(Lapc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi;

    invoke-static {p1}, Lzi;->k(Lbi;)Lih;

    move-result-object p1

    invoke-virtual {v4, p1}, Lzi;->j(Lih;)V

    goto :goto_4

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
