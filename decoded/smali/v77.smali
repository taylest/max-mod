.class public final Lv77;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh96;


# direct methods
.method public constructor <init>(Lh96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv77;->Y:Lh96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv77;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv77;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lv77;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv77;

    iget-object p0, p0, Lv77;->Y:Lh96;

    invoke-direct {v0, p0, p2}, Lv77;-><init>(Lh96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv77;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lv77;->X:Ljava/lang/Object;

    check-cast p1, Lr04;

    invoke-interface {p1}, Lr04;->getCoroutineContext()Lj04;

    move-result-object p1

    iget-object p0, p0, Lv77;->Y:Lh96;

    :try_start_0
    new-instance v0, Lyve;

    invoke-direct {v0}, Lyve;-><init>()V

    invoke-static {p1}, Looa;->n(Lj04;)Llb7;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Looa;->u(Llb7;ZLyb7;)Lqp4;

    move-result-object p1

    iput-object p1, v0, Lyve;->c:Lqp4;

    sget-object p1, Lyve;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lyve;->f(I)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lyve;->e()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lyve;->e()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
