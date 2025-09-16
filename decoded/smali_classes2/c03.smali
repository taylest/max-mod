.class public final Lc03;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ln4e;

.field public Y:I

.field public final synthetic Z:Ln4e;

.field public final synthetic n0:Lf03;

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Ln4e;Lkotlin/coroutines/Continuation;Lf03;J)V
    .locals 0

    iput-object p1, p0, Lc03;->Z:Ln4e;

    iput-object p3, p0, Lc03;->n0:Lf03;

    iput-wide p4, p0, Lc03;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc03;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lc03;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc03;

    iget-object v3, p0, Lc03;->n0:Lf03;

    iget-wide v4, p0, Lc03;->o0:J

    iget-object v1, p0, Lc03;->Z:Ln4e;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc03;-><init>(Ln4e;Lkotlin/coroutines/Continuation;Lf03;J)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc03;->Y:I

    iget-object v1, p0, Lc03;->n0:Lf03;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lc03;->X:Ln4e;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lc03;->Z:Ln4e;

    iput-object p1, p0, Lc03;->X:Ln4e;

    iput v2, p0, Lc03;->Y:I

    iget-wide v2, p0, Lc03;->o0:J

    invoke-static {v1, v2, v3, p0}, Lf03;->a(Lf03;JLcx3;)Ljava/lang/Comparable;

    move-result-object p0

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Lo72;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lo72;->b:Lac2;

    iget-wide v2, v0, Lac2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, Lf03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lb03;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lb03;-><init>(Lo72;I)V

    new-instance v3, Le03;

    invoke-direct {v3, v2}, Le03;-><init>(Lj96;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl9;

    invoke-interface {v0, p1}, Lfl9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-interface {p0, p1}, Lfl9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
