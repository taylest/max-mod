.class public final Lld6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxd6;


# direct methods
.method public constructor <init>(Lxd6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lld6;->Z:Lxd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lura;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lld6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lld6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lld6;

    iget-object p0, p0, Lld6;->Z:Lxd6;

    invoke-direct {v0, p0, p2}, Lld6;-><init>(Lxd6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lld6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lld6;->Z:Lxd6;

    iget-object v1, v0, Lxd6;->Y:Lqc6;

    iget-object v2, v0, Lxd6;->y0:Lou0;

    iget v3, p0, Lld6;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lld6;->Y:Ljava/lang/Object;

    check-cast p1, Lura;

    iget-object v3, p1, Lura;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Lura;->b:Ljava/lang/Object;

    check-cast p1, Ltc6;

    sget-object v6, Lrc6;->b:Lrc6;

    invoke-static {p1, v6}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v0, Lxd6;->n0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    sget-object v0, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Ls04;->a:Ls04;

    if-eqz p1, :cond_4

    iput v5, p0, Lld6;->X:I

    sget-object p1, Lcc6;->a:Lcc6;

    invoke-interface {v2, p1, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, v1, Lqc6;->c:Lx65;

    sget-object p1, Ljc6;->a:Ljc6;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v4, p0, Lld6;->X:I

    sget-object p1, Ldc6;->a:Ldc6;

    invoke-interface {v2, p1, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_5
    instance-of p0, p1, Lsc6;

    if-eqz p0, :cond_8

    iget-object p0, v1, Lqc6;->c:Lx65;

    new-instance v1, Llc6;

    iget-object v2, v0, Lxd6;->b:Lbc6;

    iget-boolean v2, v2, Lbc6;->a:Z

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    iget-object v0, v0, Lxd6;->x0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb6;

    iget-object v0, v0, Lzb6;->a:Lyb6;

    invoke-virtual {v0}, Lyb6;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lsc6;

    iget-object p1, p1, Lsc6;->c:Lau7;

    invoke-direct {v1, v3, v0, p1}, Llc6;-><init>(ILjava/lang/String;Lau7;)V

    invoke-static {p0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
