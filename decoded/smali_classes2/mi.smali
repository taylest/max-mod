.class public final Lmi;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzi;

.field public final synthetic n0:Lpk9;


# direct methods
.method public constructor <init>(Lzi;Lpk9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmi;->Z:Lzi;

    iput-object p2, p0, Lmi;->n0:Lpk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmi;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmi;

    iget-object v1, p0, Lmi;->Z:Lzi;

    iget-object p0, p0, Lmi;->n0:Lpk9;

    invoke-direct {v0, v1, p0, p2}, Lmi;-><init>(Lzi;Lpk9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmi;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmi;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lmi;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object p1, p0, Lmi;->Z:Lzi;

    iget-object v0, p0, Lmi;->n0:Lpk9;

    :try_start_1
    iget-object p1, p1, Lzi;->a:Lik;

    new-instance v2, Lpt;

    invoke-static {v0}, Luo9;->O(Lpk9;)[J

    move-result-object v0

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lpt;-><init>(I[J)V

    iput v1, p0, Lmi;->X:I

    check-cast p1, Lb6a;

    invoke-virtual {p1, v2, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ltt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, p1, Lanc;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
