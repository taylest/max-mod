.class public final Lzs5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfq5;

.field public final synthetic n0:Ldc3;


# direct methods
.method public constructor <init>(Lfq5;Ldc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzs5;->Z:Lfq5;

    iput-object p2, p0, Lzs5;->n0:Ldc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzs5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzs5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzs5;

    iget-object v1, p0, Lzs5;->Z:Lfq5;

    iget-object p0, p0, Lzs5;->n0:Ldc3;

    invoke-direct {v0, v1, p0, p2}, Lzs5;-><init>(Lfq5;Ldc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzs5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzs5;->X:I

    iget-object v1, p0, Lzs5;->n0:Ldc3;

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

    iget-object p1, p0, Lzs5;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    :try_start_1
    new-instance v0, Lxhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lzs5;->Z:Lfq5;

    new-instance v4, Lk40;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p1, v1, v5}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lzs5;->X:I

    invoke-interface {v3, v4, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :goto_1
    new-instance p1, Ltc3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltc3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, p1}, Lnc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p0
.end method
