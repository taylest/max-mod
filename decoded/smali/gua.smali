.class public final Lgua;
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

    iput-object p1, p0, Lgua;->Z:Lyk7;

    iput-object p2, p0, Lgua;->n0:Lzj7;

    check-cast p3, Lxie;

    iput-object p3, p0, Lgua;->o0:Lxie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgua;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgua;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgua;

    iget-object v1, p0, Lgua;->n0:Lzj7;

    iget-object v2, p0, Lgua;->o0:Lxie;

    iget-object p0, p0, Lgua;->Z:Lyk7;

    invoke-direct {v0, p0, v1, v2, p2}, Lgua;-><init>(Lyk7;Lzj7;Lx96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgua;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgua;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lgua;->Y:Ljava/lang/Object;

    check-cast p0, Lek7;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgua;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    invoke-interface {p1}, Lr04;->getCoroutineContext()Lj04;

    move-result-object p1

    sget-object v0, Lhy9;->o:Lhy9;

    invoke-interface {p1, v0}, Lj04;->get(Li04;)Lh04;

    move-result-object p1

    check-cast p1, Llb7;

    if-eqz p1, :cond_3

    new-instance v0, Lfua;

    invoke-direct {v0}, Lfua;-><init>()V

    new-instance v2, Lek7;

    iget-object v3, p0, Lgua;->n0:Lzj7;

    iget-object v4, v0, Lfua;->a:Lyo4;

    iget-object v5, p0, Lgua;->Z:Lyk7;

    invoke-direct {v2, v5, v3, v4, p1}, Lek7;-><init>(Lyk7;Lzj7;Lyo4;Llb7;)V

    :try_start_1
    iget-object p1, p0, Lgua;->o0:Lxie;

    iput-object v2, p0, Lgua;->Y:Ljava/lang/Object;

    iput v1, p0, Lgua;->X:I

    invoke-static {v0, p1, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v2

    :goto_0
    invoke-virtual {p0}, Lek7;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lek7;->a()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "when[State] methods should have a parent job"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
