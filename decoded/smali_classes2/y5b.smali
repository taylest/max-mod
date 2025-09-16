.class public final Ly5b;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ltj4;


# direct methods
.method public constructor <init>(Ltj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly5b;->X:Ltj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly5b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly5b;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ly5b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly5b;

    iget-object p0, p0, Ly5b;->X:Ltj4;

    invoke-direct {p1, p0, p2}, Ly5b;-><init>(Ltj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Ly5b;->X:Ltj4;

    iget-object p0, p0, Ltj4;->a:Ljava/lang/Object;

    check-cast p0, Lq50;

    iget-object p1, p0, Lq50;->c:Lnj9;

    iget-object v0, p0, Lq50;->o0:Lgng;

    check-cast p1, Ldk9;

    invoke-virtual {p1, v0}, Ldk9;->e(Llj9;)V

    iget-object p1, p0, Lq50;->o:Lr04;

    invoke-interface {p1}, Lr04;->getCoroutineContext()Lj04;

    move-result-object v0

    invoke-static {v0}, Looa;->n(Lj04;)Llb7;

    move-result-object v0

    new-instance v1, Lk;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Llb7;->invokeOnCompletion(Lj96;)Lqp4;

    iget-object v0, p0, Lq50;->a:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Lo50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo50;-><init>(Lq50;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
