.class public final La14;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lapc;

.field public final synthetic n0:Lhq5;

.field public final synthetic o0:[Ljava/lang/String;

.field public final synthetic p0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lapc;Lhq5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La14;->Z:Lapc;

    iput-object p2, p0, La14;->n0:Lhq5;

    iput-object p3, p0, La14;->o0:[Ljava/lang/String;

    iput-object p4, p0, La14;->p0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La14;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La14;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, La14;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La14;

    iget-object v3, p0, La14;->o0:[Ljava/lang/String;

    iget-object v4, p0, La14;->p0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, La14;->Z:Lapc;

    iget-object v2, p0, La14;->n0:Lhq5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La14;-><init>(Lapc;Lhq5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La14;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, La14;->X:I

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

    iget-object p1, p0, La14;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lye2;->a(III)Lou0;

    move-result-object v8

    new-instance v7, Lz04;

    iget-object v0, p0, La14;->o0:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v8, v3}, Lz04;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lb9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lr04;->getCoroutineContext()Lj04;

    move-result-object v0

    sget-object v3, Lx3f;->c:Lm52;

    invoke-interface {v0, v3}, Lj04;->get(Li04;)Lh04;

    move-result-object v0

    check-cast v0, Lx3f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lx3f;->a:Ldx3;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, La14;->Z:Lapc;

    invoke-static {v0}, Luo9;->s(Lapc;)Ll04;

    move-result-object v0

    :cond_3
    const/4 v3, 0x7

    invoke-static {v4, v4, v3}, Lye2;->a(III)Lou0;

    move-result-object v10

    new-instance v5, Ly04;

    iget-object v9, p0, La14;->p0:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, La14;->Z:Lapc;

    invoke-direct/range {v5 .. v11}, Ly04;-><init>(Lapc;Lz04;Lou0;Ljava/util/concurrent/Callable;Lou0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v5, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    iput v2, p0, La14;->X:I

    iget-object p1, p0, La14;->n0:Lhq5;

    invoke-static {p1, v10, v2, p0}, Lgog;->k(Lhq5;Lxbc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method
