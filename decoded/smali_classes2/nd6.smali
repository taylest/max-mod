.class public final Lnd6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxd6;


# direct methods
.method public constructor <init>(Lxd6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnd6;->Y:Lxd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnd6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnd6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnd6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnd6;

    iget-object p0, p0, Lnd6;->Y:Lxd6;

    invoke-direct {p1, p0, p2}, Lnd6;-><init>(Lxd6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnd6;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lnd6;->Y:Lxd6;

    iget-object v0, p1, Lxd6;->Y:Lqc6;

    iget-object v3, p1, Lxd6;->A0:Li8d;

    invoke-static {v3}, Lg64;->p(Li8d;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lqc6;->c:Lx65;

    new-instance v4, Lkc6;

    invoke-direct {v4, v3}, Lkc6;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iput v2, p0, Lnd6;->X:I

    invoke-virtual {p1}, Lxd6;->s()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->e()Ll04;

    move-result-object v0

    new-instance v2, Lwd6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwd6;-><init>(Lxd6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
