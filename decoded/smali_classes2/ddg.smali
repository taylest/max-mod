.class public final Lddg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lfdg;


# direct methods
.method public constructor <init>(Lfdg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lddg;->Y:Lfdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lddg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lddg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lddg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lddg;

    iget-object p0, p0, Lddg;->Y:Lfdg;

    invoke-direct {p1, p0, p2}, Lddg;-><init>(Lfdg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lddg;->X:I

    iget-object v1, p0, Lddg;->Y:Lfdg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v1, Lfdg;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lm3g;

    iget-wide v5, v1, Lfdg;->b:J

    iget-wide v7, v1, Lfdg;->c:J

    iput v2, p0, Lddg;->X:I

    iget-object p1, v9, Lm3g;->a:Lapc;

    new-instance v3, Lf49;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Lf49;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v3, p0}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfdg;->u0:[Lsf7;

    invoke-virtual {v1}, Lfdg;->q()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
