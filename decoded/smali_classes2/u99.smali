.class public final Lu99;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lca9;

.field public final synthetic n0:Lxh7;

.field public final synthetic o0:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lca9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lu99;->Z:Lca9;

    iput-object p1, p0, Lu99;->n0:Lxh7;

    iput-object p2, p0, Lu99;->o0:Lxh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltwa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu99;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lu99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu99;

    iget-object v1, p0, Lu99;->n0:Lxh7;

    iget-object v2, p0, Lu99;->o0:Lxh7;

    iget-object p0, p0, Lu99;->Z:Lca9;

    invoke-direct {v0, v1, v2, p0, p2}, Lu99;-><init>(Lxh7;Lxh7;Lca9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu99;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu99;->X:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object v2, p0, Lu99;->Z:Lca9;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lu99;->Y:Ljava/lang/Object;

    check-cast p1, Ltwa;

    iget-object v0, v2, Lca9;->q0:Ln4e;

    iput v3, p0, Lu99;->X:I

    invoke-virtual {v0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ls04;->a:Ls04;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v2, Lca9;->p0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lt99;

    iget-object v3, p0, Lu99;->n0:Lxh7;

    iget-object p0, p0, Lu99;->o0:Lxh7;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v2, v4}, Lt99;-><init>(Lxh7;Lxh7;Lca9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v1
.end method
