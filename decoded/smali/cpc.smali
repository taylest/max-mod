.class public final Lcpc;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lapc;

.field public final synthetic n0:Ly02;

.field public final synthetic o0:Ldpc;


# direct methods
.method public constructor <init>(Lapc;Ly02;Ldpc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcpc;->Z:Lapc;

    iput-object p2, p0, Lcpc;->n0:Ly02;

    iput-object p3, p0, Lcpc;->o0:Ldpc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcpc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcpc;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lcpc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcpc;

    iget-object v1, p0, Lcpc;->n0:Ly02;

    iget-object v2, p0, Lcpc;->o0:Ldpc;

    iget-object p0, p0, Lcpc;->Z:Lapc;

    invoke-direct {v0, p0, v1, v2, p2}, Lcpc;-><init>(Lapc;Ly02;Ldpc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcpc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcpc;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcpc;->Y:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpc;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    invoke-interface {p1}, Lr04;->getCoroutineContext()Lj04;

    move-result-object p1

    sget-object v0, Lsxc;->c:Lsxc;

    invoke-interface {p1, v0}, Lj04;->get(Li04;)Lh04;

    move-result-object p1

    check-cast p1, Ldx3;

    new-instance v0, Lx3f;

    invoke-direct {v0, p1}, Lx3f;-><init>(Ldx3;)V

    iget-object v2, p0, Lcpc;->Z:Lapc;

    iget-object v2, v2, Lapc;->j:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lj04;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-interface {p1, v4}, Lj04;->plus(Lj04;)Lj04;

    move-result-object p1

    iget-object v0, p0, Lcpc;->n0:Ly02;

    iput-object v0, p0, Lcpc;->Y:Ljava/lang/Object;

    iput v1, p0, Lcpc;->X:I

    iget-object v1, p0, Lcpc;->o0:Ldpc;

    invoke-static {p1, v1, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
