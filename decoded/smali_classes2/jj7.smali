.class public final Ljj7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lkl9;

.field public Y:Lkj7;

.field public Z:J

.field public n0:I

.field public final synthetic o0:Lkj7;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lkj7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljj7;->o0:Lkj7;

    iput-wide p2, p0, Ljj7;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljj7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljj7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljj7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljj7;

    iget-object v0, p0, Ljj7;->o0:Lkj7;

    iget-wide v1, p0, Ljj7;->p0:J

    invoke-direct {p1, v0, v1, v2, p2}, Ljj7;-><init>(Lkj7;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljj7;->n0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lncf;->a:Lncf;

    const/4 v5, 0x0

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ljj7;->X:Lkl9;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Ljj7;->X:Lkl9;

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Ljj7;->Z:J

    iget-object v0, p0, Ljj7;->Y:Lkj7;

    iget-object v3, p0, Ljj7;->X:Lkl9;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Ljj7;->o0:Lkj7;

    iget-object p1, v0, Lkj7;->Y:Lnl9;

    iput-object p1, p0, Ljj7;->X:Lkl9;

    iput-object v0, p0, Ljj7;->Y:Lkj7;

    iget-wide v7, p0, Ljj7;->p0:J

    iput-wide v7, p0, Ljj7;->Z:J

    iput v3, p0, Ljj7;->n0:I

    invoke-virtual {p1, p0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, v0, Lkj7;->a:Lu27;

    iget-object v3, v3, Lu27;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object p1, p0, Ljj7;->X:Lkl9;

    iput-object v5, p0, Ljj7;->Y:Lkj7;

    iput v2, p0, Ljj7;->n0:I

    invoke-static {v0, v7, v8}, Lkj7;->p(Lkj7;J)V

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_4

    :cond_6
    iput-object p1, p0, Ljj7;->X:Lkl9;

    iput-object v5, p0, Ljj7;->Y:Lkj7;

    iput v1, p0, Ljj7;->n0:I

    invoke-static {v0, v7, v8}, Lkj7;->x(Lkj7;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v6, :cond_5

    :goto_2
    return-object v6

    :goto_3
    check-cast p0, Lnl9;

    invoke-virtual {p0, v5}, Lnl9;->f(Ljava/lang/Object;)V

    return-object v4

    :goto_4
    check-cast p0, Lnl9;

    invoke-virtual {p0, v5}, Lnl9;->f(Ljava/lang/Object;)V

    throw p1
.end method
