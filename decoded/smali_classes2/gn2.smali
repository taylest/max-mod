.class public final Lgn2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lls;

.field public final synthetic n0:Lln2;


# direct methods
.method public constructor <init>(Lls;Lln2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgn2;->Z:Lls;

    iput-object p2, p0, Lgn2;->n0:Lln2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgn2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgn2;

    iget-object v1, p0, Lgn2;->Z:Lls;

    iget-object p0, p0, Lgn2;->n0:Lln2;

    invoke-direct {v0, v1, p0, p2}, Lgn2;-><init>(Lls;Lln2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgn2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgn2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgn2;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFcmHistory: chats="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgn2;->Z:Lls;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ln2"

    invoke-static {v3, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lls;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lt25;->a:Lt25;

    return-object p0

    :cond_2
    new-instance v0, Lfn2;

    iget-object v3, p0, Lgn2;->n0:Lln2;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lfn2;-><init>(Lls;Lln2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lwtc;

    invoke-direct {v2, v0}, Lwtc;-><init>(Lx96;)V

    iput v1, p0, Lgn2;->X:I

    invoke-static {v2, v1}, Lbug;->o(Lfq5;I)Liy;

    move-result-object v0

    new-instance v1, Ldc3;

    invoke-direct {v1}, Ldc3;-><init>()V

    iget-object v2, v0, Liy;->d:Ljava/lang/Object;

    check-cast v2, Lj04;

    iget-object v0, v0, Liy;->c:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v3, Lzs5;

    invoke-direct {v3, v0, v1, v4}, Lzs5;-><init>(Lfq5;Ldc3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    invoke-virtual {v1, p0}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
