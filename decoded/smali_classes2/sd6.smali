.class public final Lsd6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lzb6;

.field public final synthetic Z:Lxd6;

.field public final synthetic n0:Lzb6;


# direct methods
.method public constructor <init>(Lzb6;Lxd6;Lzb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd6;->Y:Lzb6;

    iput-object p2, p0, Lsd6;->Z:Lxd6;

    iput-object p3, p0, Lsd6;->n0:Lzb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsd6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsd6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsd6;

    iget-object v0, p0, Lsd6;->Z:Lxd6;

    iget-object v1, p0, Lsd6;->n0:Lzb6;

    iget-object p0, p0, Lsd6;->Y:Lzb6;

    invoke-direct {p1, p0, v0, v1, p2}, Lsd6;-><init>(Lzb6;Lxd6;Lzb6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsd6;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x0

    iget-object v3, p0, Lsd6;->Z:Lxd6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd6;->Y:Lzb6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lxd6;->X:Liu7;

    iget-object p1, p1, Lzb6;->a:Lyb6;

    iget-object v5, v3, Lxd6;->t0:Luc6;

    iget v5, v5, Luc6;->b:I

    iput v4, p0, Lsd6;->X:I

    check-cast v0, Ln27;

    iget-object v4, v0, Ln27;->c:Lzne;

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->b()Ll04;

    move-result-object v4

    iget-object v6, v0, Ln27;->b:Lm04;

    invoke-virtual {v4, v6}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v4

    new-instance v6, Lm27;

    invoke-direct {v6, v0, p1, v5, v2}, Lm27;-><init>(Ln27;Lyb6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lxd6;->s()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->e()Ll04;

    move-result-object p1

    iget-object v0, v3, Lxd6;->o:Ljj;

    invoke-virtual {p1, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    new-instance v0, Led6;

    iget-object p0, p0, Lsd6;->n0:Lzb6;

    invoke-direct {v0, v3, p0, v2}, Led6;-><init>(Lxd6;Lzb6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, p1, v0, p0}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p0

    iput-object p0, v3, Lxd6;->C0:Lq1e;

    return-object v1
.end method
