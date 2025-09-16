.class public final Lxrf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyuf;

.field public final synthetic n0:Lyrf;


# direct methods
.method public constructor <init>(Lyuf;Lyrf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxrf;->Z:Lyuf;

    iput-object p2, p0, Lxrf;->n0:Lyrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxrf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxrf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lxrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxrf;

    iget-object v1, p0, Lxrf;->Z:Lyuf;

    iget-object p0, p0, Lxrf;->n0:Lyrf;

    invoke-direct {v0, v1, p0, p2}, Lxrf;-><init>(Lyuf;Lyrf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxrf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lxrf;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lxrf;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v1, p0, Lxrf;->Z:Lyuf;

    check-cast v1, Ltuf;

    iget v1, v1, Ltuf;->c:I

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxrf;->n0:Lyrf;

    iget-boolean v0, v0, Lyrf;->F0:Z

    iget-object v1, p0, Lxrf;->Z:Lyuf;

    check-cast v1, Ltuf;

    iget-object v1, v1, Ltuf;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxrf;->Z:Lyuf;

    check-cast v1, Ltuf;

    iget-object v1, v1, Ltuf;->d:Ljava/lang/Throwable;

    invoke-static {p1, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxrf;->n0:Lyrf;

    iget-boolean p1, p1, Lyrf;->F0:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lxrf;->n0:Lyrf;

    iget-object p0, p0, Lyrf;->q0:Lg38;

    if-eqz p0, :cond_8

    iget-object p1, p0, Lg38;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ldl5;->a:Ldl5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lg38;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxrf;->Z:Lyuf;

    sget-object v5, Ld86;->f:Lafa;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Llw7;->o:Llw7;

    invoke-virtual {v5, v6}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast v1, Ltuf;

    iget-object v1, v1, Ltuf;->b:Ldb0;

    iget-object v1, v1, Ldb0;->a:Landroid/net/Uri;

    const-string v7, "VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {v1, v7}, Lfge;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, p1, v1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lxrf;->n0:Lyrf;

    sget-object v1, Lyrf;->S0:[Lsf7;

    invoke-virtual {p1}, Lyrf;->q()Lrqf;

    move-result-object p1

    iget-object v1, p0, Lxrf;->Z:Lyuf;

    check-cast v1, Ltuf;

    iget-object v1, v1, Ltuf;->b:Ldb0;

    iget-object v1, v1, Ldb0;->a:Landroid/net/Uri;

    iput v4, p0, Lxrf;->X:I

    invoke-virtual {p1, v1, p0}, Lrqf;->e(Landroid/net/Uri;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lxrf;->n0:Lyrf;

    iget-boolean p1, p1, Lyrf;->F0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxrf;->n0:Lyrf;

    invoke-virtual {p1}, Lyrf;->q()Lrqf;

    move-result-object p1

    iput v3, p0, Lxrf;->X:I

    invoke-virtual {p1, p0}, Lrqf;->c(Lcx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lxrf;->n0:Lyrf;

    iget-object p0, p0, Lyrf;->B0:Ln4e;

    new-instance v0, Llof;

    invoke-direct {v0, p1}, Llof;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v2, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
