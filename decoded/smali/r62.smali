.class public final Lr62;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb9d;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb9d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr62;->Z:Lb9d;

    iput-object p2, p0, Lr62;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr62;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lr62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr62;

    iget-object v1, p0, Lr62;->Z:Lb9d;

    iget-object p0, p0, Lr62;->n0:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Lr62;-><init>(Lb9d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr62;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr62;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lr62;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object p1, p0, Lr62;->Z:Lb9d;

    iget-object v0, p0, Lr62;->n0:Ljava/lang/Object;

    :try_start_1
    iput v2, p0, Lr62;->X:I

    invoke-interface {p1, v0, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lanc;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance v1, Ln62;

    invoke-direct {v1, p0}, Ln62;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Lp62;

    invoke-direct {p0, v1}, Lp62;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
