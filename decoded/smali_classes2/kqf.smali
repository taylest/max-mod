.class public final Lkqf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lrqf;

.field public Y:Lkp7;

.field public Z:Lkp7;

.field public n0:Lnl9;

.field public o0:I

.field public final synthetic p0:Lrqf;

.field public final synthetic q0:Ljava/io/File;

.field public final synthetic r0:Lrtc;


# direct methods
.method public constructor <init>(Lrqf;Ljava/io/File;Lrtc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkqf;->p0:Lrqf;

    iput-object p2, p0, Lkqf;->q0:Ljava/io/File;

    iput-object p3, p0, Lkqf;->r0:Lrtc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkqf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkqf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkqf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkqf;

    iget-object v0, p0, Lkqf;->q0:Ljava/io/File;

    iget-object v1, p0, Lkqf;->r0:Lrtc;

    iget-object p0, p0, Lkqf;->p0:Lrqf;

    invoke-direct {p1, p0, v0, v1, p2}, Lkqf;-><init>(Lrqf;Ljava/io/File;Lrtc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lkqf;->o0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkqf;->n0:Lnl9;

    iget-object v1, p0, Lkqf;->Z:Lkp7;

    iget-object v2, p0, Lkqf;->Y:Lkp7;

    iget-object v3, p0, Lkqf;->X:Lrqf;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lkqf;->p0:Lrqf;

    iget-object p1, p1, Lrqf;->h:Lq1e;

    if-eqz p1, :cond_4

    iput v4, p0, Lkqf;->o0:I

    invoke-virtual {p1, p0}, Lnc7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lkqf;->p0:Lrqf;

    iput v3, p0, Lkqf;->o0:I

    invoke-static {p1, p0}, Lrqf;->a(Lrqf;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lkqf;->p0:Lrqf;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v1

    iget-object p1, v3, Lrqf;->e:Lnl9;

    iput-object v3, p0, Lkqf;->X:Lrqf;

    iput-object v1, p0, Lkqf;->Y:Lkp7;

    iput-object v1, p0, Lkqf;->Z:Lkp7;

    iput-object p1, p0, Lkqf;->n0:Lnl9;

    iput v2, p0, Lkqf;->o0:I

    invoke-virtual {p1, p0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object v2, v1

    :goto_3
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v3, Lrqf;->g:Landroid/net/Uri;

    if-eqz v5, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_7
    :goto_4
    iget-object v5, v3, Lrqf;->f:Lwr;

    invoke-static {v5}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqf;

    iget-object v7, v7, Lfqf;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lrqf;->f:Lwr;

    invoke-virtual {v1}, Lwr;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lnl9;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    iget-object v1, p0, Lkqf;->p0:Lrqf;

    iget-object v2, p0, Lkqf;->q0:Ljava/io/File;

    invoke-virtual {v1, v0, v2, v4}, Lrqf;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, Lrqf;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_6
    instance-of v0, v3, Lanc;

    iget-object p0, p0, Lkqf;->r0:Lrtc;

    iget-object v1, p0, Lrtc;->b:Ljava/lang/Object;

    check-cast v1, Lg38;

    iget-object p0, p0, Lrtc;->c:Ljava/lang/Object;

    check-cast p0, Lyrf;

    if-nez v0, :cond_a

    iget-object v0, v1, Lg38;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lel5;->a:Lel5;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lg38;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7

    :cond_a
    iget-object v0, v1, Lg38;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldl5;->a:Ldl5;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lg38;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_7
    iput-object p1, p0, Lyrf;->q0:Lg38;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :goto_8
    invoke-virtual {v0, p1}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method
