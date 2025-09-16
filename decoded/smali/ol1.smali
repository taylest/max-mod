.class public final Lol1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lkm1;


# direct methods
.method public constructor <init>(Lkm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lol1;->Y:Lkm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lol1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lol1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lol1;

    iget-object p0, p0, Lol1;->Y:Lkm1;

    invoke-direct {p1, p0, p2}, Lol1;-><init>(Lkm1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lol1;->Y:Lkm1;

    iget-object v1, v0, Lkm1;->c:Lit1;

    iget v2, p0, Lol1;->X:I

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lit1;->b()Ln4e;

    move-result-object p1

    invoke-virtual {v1}, Lit1;->e()Lg4e;

    move-result-object v2

    iget-object v5, v1, Lit1;->f:Lp31;

    check-cast v5, Lb41;

    iget-object v5, v5, Lb41;->k:Ln4e;

    invoke-virtual {v1}, Lit1;->f()Ln4e;

    move-result-object v6

    iget-object v1, v1, Lit1;->l:Ltz0;

    check-cast v1, Lo01;

    iget-object v1, v1, Lo01;->A0:Ln4e;

    new-instance v7, Lnl1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v0, v8, v9}, Lnl1;-><init>(Ljava/lang/Object;Lgt5;I)V

    const/4 v0, 0x5

    new-array v0, v0, [Lfq5;

    aput-object p1, v0, v9

    aput-object v2, v0, v4

    const/4 p1, 0x2

    aput-object v5, v0, p1

    const/4 p1, 0x3

    aput-object v6, v0, p1

    const/4 p1, 0x4

    aput-object v1, v0, p1

    iput v4, p0, Lol1;->X:I

    sget-object p1, Lxx3;->Z:Lxx3;

    new-instance v1, Lgt5;

    invoke-direct {v1, v8, v7}, Lgt5;-><init>(Lkotlin/coroutines/Continuation;Lea6;)V

    sget-object v2, Lqt9;->a:Lqt9;

    invoke-static {v2, p1, v1, p0, v0}, Ly6c;->k(Lhq5;Lh96;Lz96;Lkotlin/coroutines/Continuation;[Lfq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v3
.end method
