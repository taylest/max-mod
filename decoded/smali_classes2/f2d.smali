.class public final Lf2d;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf2d;->Y:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf2d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf2d;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lf2d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lf2d;

    iget-object p0, p0, Lf2d;->Y:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-direct {p1, p0, p2}, Lf2d;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf2d;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lf2d;->Y:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

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

    :try_start_1
    iput v1, p0, Lf2d;->X:I

    invoke-virtual {v2, p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lgq7;

    invoke-static {v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->access$getFuture$p(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)Lsfd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsfd;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->access$getFuture$p(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)Lsfd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsfd;->j(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
