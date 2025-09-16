.class public final Lsv2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lew2;


# direct methods
.method public constructor <init>(Lew2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsv2;->Y:Lew2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsv2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsv2;

    iget-object p0, p0, Lsv2;->Y:Lew2;

    invoke-direct {p1, p0, p2}, Lsv2;-><init>(Lew2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lsv2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lsv2;->Y:Lew2;

    iget-object p1, p1, Lew2;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsv2;->Y:Lew2;

    iget-object p1, p1, Lew2;->r0:Lb04;

    invoke-virtual {p1}, Lb04;->clear()V

    iget-object p1, p0, Lsv2;->Y:Lew2;

    iget-object p1, p1, Lew2;->a:Lnp6;

    iget-object p1, p1, Lnp6;->g:Lb04;

    invoke-virtual {p1}, Lb04;->clear()V

    iget-object p1, p0, Lsv2;->Y:Lew2;

    iget-object v1, p1, Lew2;->a:Lnp6;

    iput-object p1, v1, Lnp6;->i:Ljp6;

    iget-object p1, p0, Lsv2;->Y:Lew2;

    iput v2, p0, Lsv2;->X:I

    invoke-virtual {p1, p0}, Lew2;->d(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lsv2;->Y:Lew2;

    iget-object p0, p0, Lew2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
