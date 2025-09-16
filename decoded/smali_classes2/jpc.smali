.class public final Ljpc;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lopc;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lopc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljpc;->Y:Lopc;

    iput-wide p2, p0, Ljpc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljpc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljpc;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljpc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljpc;

    iget-object v0, p0, Ljpc;->Y:Lopc;

    iget-wide v1, p0, Ljpc;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ljpc;-><init>(Lopc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljpc;->X:I

    iget-object v1, p0, Ljpc;->Y:Lopc;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lopc;->d()Li49;

    move-result-object p1

    iput v3, p0, Ljpc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v3, v0}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v0

    iget-wide v5, p0, Ljpc;->Z:J

    invoke-virtual {v0, v3, v5, v6}, Lqpc;->k(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Li49;->a:Lapc;

    new-instance v6, Lg49;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v0, v7}, Lg49;-><init>(Li49;Lqpc;I)V

    invoke-static {v5, v3, v6, p0}, Lso9;->k(Lapc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkx8;

    if-eqz p1, :cond_5

    iput v2, p0, Ljpc;->X:I

    invoke-virtual {v1, p1, p0}, Lopc;->h(Lkx8;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lvw8;

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
