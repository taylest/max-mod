.class public final Lx52;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lfq5;

.field public final synthetic Z:Ls9d;

.field public final synthetic n0:Lx8d;


# direct methods
.method public constructor <init>(Lfq5;Ls9d;Lx8d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx52;->Y:Lfq5;

    iput-object p2, p0, Lx52;->Z:Ls9d;

    iput-object p3, p0, Lx52;->n0:Lx8d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx52;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lx52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx52;

    iget-object v0, p0, Lx52;->Z:Ls9d;

    iget-object v1, p0, Lx52;->n0:Lx8d;

    iget-object p0, p0, Lx52;->Y:Lfq5;

    invoke-direct {p1, p0, v0, v1, p2}, Lx52;-><init>(Lfq5;Ls9d;Lx8d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx52;->X:I

    iget-object v1, p0, Lx52;->n0:Lx8d;

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

    :try_start_1
    iget-object p1, p0, Lx52;->Y:Lfq5;

    iget-object v0, p0, Lx52;->Z:Ls9d;

    iput v2, p0, Lx52;->X:I

    invoke-interface {p1, v0, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lx8d;->c()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lx8d;->c()V

    throw p0
.end method
