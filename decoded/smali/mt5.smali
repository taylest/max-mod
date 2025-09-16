.class public final Lmt5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyq7;


# direct methods
.method public constructor <init>(Lyq7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmt5;->Z:Lyq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmt5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmt5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmt5;

    iget-object p0, p0, Lmt5;->Z:Lyq7;

    invoke-direct {v0, p0, p2}, Lmt5;-><init>(Lyq7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmt5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmt5;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lmt5;->Z:Lyq7;

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lmt5;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lmt5;->Y:Ljava/lang/Object;

    check-cast v0, Le4a;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmt5;->Y:Ljava/lang/Object;

    check-cast v0, Le4a;

    :try_start_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmt5;->Y:Ljava/lang/Object;

    check-cast v0, Le4a;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt5;->Y:Ljava/lang/Object;

    check-cast p1, Llcb;

    new-instance v0, Ljw1;

    invoke-direct {v0, v4, p1}, Ljw1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lep4;->a:Lch4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    invoke-virtual {p1}, Lm08;->getImmediate()Lm08;

    move-result-object p1

    new-instance v8, Ljt5;

    invoke-direct {v8, v6, v0, v5}, Ljt5;-><init>(Lyq7;Ljw1;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lmt5;->Y:Ljava/lang/Object;

    iput v4, p0, Lmt5;->X:I

    invoke-static {p1, v8, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_2
    sget-object p1, Lep4;->a:Lch4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    invoke-virtual {p1}, Lm08;->getImmediate()Lm08;

    move-result-object p1

    new-instance v4, Lkt5;

    invoke-direct {v4, v6, v0, v5}, Lkt5;-><init>(Lyq7;Le4a;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lmt5;->Y:Ljava/lang/Object;

    iput v3, p0, Lmt5;->X:I

    invoke-static {p1, v4, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v0, p0, Lmt5;->Y:Ljava/lang/Object;

    iput v2, p0, Lmt5;->X:I

    invoke-static {p0}, Las3;->k(Lcx3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :goto_2
    sget-object v2, Lep4;->a:Lch4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    invoke-virtual {v2}, Lm08;->getImmediate()Lm08;

    move-result-object v2

    sget-object v3, Lht9;->a:Lht9;

    invoke-virtual {v2, v3}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v2

    new-instance v3, Llt5;

    invoke-direct {v3, v6, v0, v5}, Llt5;-><init>(Lyq7;Le4a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lmt5;->Y:Ljava/lang/Object;

    iput v1, p0, Lmt5;->X:I

    invoke-static {v2, v3, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p0, p1

    :goto_4
    throw p0
.end method
