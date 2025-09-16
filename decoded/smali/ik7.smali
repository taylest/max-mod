.class public final Lik7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljk7;

.field public final synthetic Z:Lgk7;


# direct methods
.method public constructor <init>(Ljk7;Lgk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik7;->Y:Ljk7;

    iput-object p2, p0, Lik7;->Z:Lgk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lik7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lik7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lik7;

    iget-object v0, p0, Lik7;->Y:Ljk7;

    iget-object p0, p0, Lik7;->Z:Lgk7;

    invoke-direct {p1, v0, p0, p2}, Lik7;-><init>(Ljk7;Lgk7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lik7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lik7;->Y:Ljk7;

    check-cast p1, Llk7;

    iget-object p1, p1, Llk7;->a:Lyk7;

    iput v1, p0, Lik7;->X:I

    sget-object v0, Lep4;->a:Lch4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    invoke-virtual {v0}, Lm08;->getImmediate()Lm08;

    move-result-object v0

    new-instance v1, Lgua;

    const/4 v2, 0x0

    sget-object v3, Lzj7;->o:Lzj7;

    iget-object v4, p0, Lik7;->Z:Lgk7;

    invoke-direct {v1, p1, v3, v4, v2}, Lgua;-><init>(Lyk7;Lzj7;Lx96;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
