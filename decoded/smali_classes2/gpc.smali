.class public final Lgpc;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lek4;

.field public final synthetic Z:Lopc;

.field public final synthetic n0:J

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Lek4;Lopc;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgpc;->Y:Lek4;

    iput-object p2, p0, Lgpc;->Z:Lopc;

    iput-wide p3, p0, Lgpc;->n0:J

    iput-wide p5, p0, Lgpc;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgpc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgpc;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgpc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lgpc;

    iget-wide v3, p0, Lgpc;->n0:J

    iget-wide v5, p0, Lgpc;->o0:J

    iget-object v1, p0, Lgpc;->Y:Lek4;

    iget-object v2, p0, Lgpc;->Z:Lopc;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgpc;-><init>(Lek4;Lopc;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgpc;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpc;->Y:Lek4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lgpc;->Z:Lopc;

    sget-object v3, Ls04;->a:Ls04;

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lopc;->d()Li49;

    move-result-object v10

    iput v1, p0, Lgpc;->X:I

    iget-object p1, v10, Li49;->a:Lapc;

    new-instance v4, Lf49;

    const/4 v5, 0x1

    iget-wide v6, p0, Lgpc;->n0:J

    iget-wide v8, p0, Lgpc;->o0:J

    invoke-direct/range {v4 .. v10}, Lf49;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lopc;->d()Li49;

    move-result-object v10

    iput v2, p0, Lgpc;->X:I

    iget-object p1, v10, Li49;->a:Lapc;

    new-instance v4, Lf49;

    const/4 v5, 0x0

    iget-wide v6, p0, Lgpc;->n0:J

    iget-wide v8, p0, Lgpc;->o0:J

    invoke-direct/range {v4 .. v10}, Lf49;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_0
    return-object v3

    :cond_5
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
