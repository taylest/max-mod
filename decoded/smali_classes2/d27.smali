.class public final Ld27;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ln27;


# direct methods
.method public constructor <init>(Ln27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld27;->Y:Ln27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld27;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld27;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ld27;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld27;

    iget-object p0, p0, Ld27;->Y:Ln27;

    invoke-direct {p1, p0, p2}, Ld27;-><init>(Ln27;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld27;->X:I

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

    iget-object p1, p0, Ld27;->Y:Ln27;

    iget-object v0, p1, Ln27;->q0:Ln4e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln27;->z0:Ljava/lang/String;

    const-string v3, "cancel prefetchJob"

    invoke-static {v0, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ln27;->t0:Lq1e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p1, Ln27;->t0:Lq1e;

    invoke-virtual {p1}, Ln27;->e()V

    iget-object p1, p1, Ln27;->t0:Lq1e;

    if-eqz p1, :cond_3

    iput v1, p0, Ld27;->X:I

    invoke-virtual {p1, p0}, Lnc7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
