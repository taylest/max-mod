.class public final Lmfg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldfg;

.field public final synthetic n0:Lrfg;

.field public final synthetic o0:Lhfg;


# direct methods
.method public constructor <init>(Ldfg;Lhfg;Lrfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmfg;->Z:Ldfg;

    iput-object p3, p0, Lmfg;->n0:Lrfg;

    iput-object p2, p0, Lmfg;->o0:Lhfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmfg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmfg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmfg;

    iget-object v1, p0, Lmfg;->n0:Lrfg;

    iget-object v2, p0, Lmfg;->o0:Lhfg;

    iget-object p0, p0, Lmfg;->Z:Ldfg;

    invoke-direct {v0, p0, v2, v1, p2}, Lmfg;-><init>(Ldfg;Lhfg;Lrfg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmfg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmfg;->X:I

    iget-object v1, p0, Lmfg;->o0:Lhfg;

    iget-object v2, p0, Lmfg;->n0:Lrfg;

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

    iget-object p1, p0, Lmfg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lgfg;

    iget-object v4, p0, Lmfg;->Z:Ldfg;

    iget-object v5, v4, Ldfg;->b:Ljava/lang/String;

    iget-object v4, v4, Ldfg;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v4, p1}, Lgfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lrfg;->e:Lou0;

    new-instance v4, Lkd7;

    iget-object v5, v1, Lhfg;->a:Ljava/lang/String;

    iget-object v6, v2, Lrfg;->a:Lxd7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgfg;->Companion:Lffg;

    invoke-virtual {v7}, Lffg;->serializer()Ltf7;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lxd7;->b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lmfg;->X:I

    invoke-interface {p1, v4, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lhfg;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lrfg;->e(Lrfg;Ljava/lang/String;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
