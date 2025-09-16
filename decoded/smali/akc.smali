.class public final Lakc;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyk7;

.field public final synthetic n0:Lzj7;

.field public final synthetic o0:Lxie;


# direct methods
.method public constructor <init>(Lyk7;Lzj7;Lx96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lakc;->Z:Lyk7;

    iput-object p2, p0, Lakc;->n0:Lzj7;

    check-cast p3, Lxie;

    iput-object p3, p0, Lakc;->o0:Lxie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lakc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lakc;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lakc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lakc;

    iget-object v1, p0, Lakc;->n0:Lzj7;

    iget-object v2, p0, Lakc;->o0:Lxie;

    iget-object p0, p0, Lakc;->Z:Lyk7;

    invoke-direct {v0, p0, v1, v2, p2}, Lakc;-><init>(Lyk7;Lzj7;Lx96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lakc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lakc;->X:I

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

    iget-object p1, p0, Lakc;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr04;

    sget-object p1, Lep4;->a:Lch4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    invoke-virtual {p1}, Lm08;->getImmediate()Lm08;

    move-result-object p1

    new-instance v2, Lzjc;

    iget-object v6, p0, Lakc;->o0:Lxie;

    const/4 v7, 0x0

    iget-object v3, p0, Lakc;->Z:Lyk7;

    iget-object v4, p0, Lakc;->n0:Lzj7;

    invoke-direct/range {v2 .. v7}, Lzjc;-><init>(Lyk7;Lzj7;Lr04;Lx96;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lakc;->X:I

    invoke-static {p1, v2, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
