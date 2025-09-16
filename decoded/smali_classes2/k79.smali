.class public final Lk79;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lnl9;

.field public Y:Ld89;

.field public Z:Ljava/util/List;

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ld89;

.field public final synthetic q0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld89;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk79;->p0:Ld89;

    iput-object p2, p0, Lk79;->q0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk79;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lk79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk79;

    iget-object v1, p0, Lk79;->p0:Ld89;

    iget-object p0, p0, Lk79;->q0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lk79;-><init>(Ld89;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk79;->o0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk79;->n0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk79;->Z:Ljava/util/List;

    iget-object v2, p0, Lk79;->Y:Ld89;

    iget-object v3, p0, Lk79;->X:Lnl9;

    iget-object p0, p0, Lk79;->o0:Ljava/lang/Object;

    check-cast p0, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk79;->o0:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v2, p0, Lk79;->p0:Ld89;

    iget-object v3, v2, Ld89;->l1:Lnl9;

    iput-object p1, p0, Lk79;->o0:Ljava/lang/Object;

    iput-object v3, p0, Lk79;->X:Lnl9;

    iput-object v2, p0, Lk79;->Y:Ld89;

    iget-object v0, p0, Lk79;->q0:Ljava/util/List;

    iput-object v0, p0, Lk79;->Z:Ljava/util/List;

    iput v1, p0, Lk79;->n0:I

    invoke-virtual {v3, p0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Ls04;->a:Ls04;

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move-object p0, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v2, Ld89;->j1:Lq1e;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lb0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v1, v2, Ld89;->Y:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v4, Lj79;

    invoke-direct {v4, v2, v0, p1}, Lj79;-><init>(Ld89;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, p1, v4, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    iput-object p0, v2, Ld89;->j1:Lq1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3, p1}, Lnl9;->f(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :goto_2
    invoke-virtual {v3, p1}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method
