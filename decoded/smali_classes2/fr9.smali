.class public final Lfr9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgr9;


# direct methods
.method public constructor <init>(Lgr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr9;->Z:Lgr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfr9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfr9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfr9;

    iget-object p0, p0, Lfr9;->Z:Lgr9;

    invoke-direct {v0, p0, p2}, Lfr9;-><init>(Lgr9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfr9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfr9;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lfr9;->Y:Ljava/lang/Object;

    check-cast v0, Lhq5;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr9;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhq5;

    iget-object p1, p0, Lfr9;->Z:Lgr9;

    iget-object v5, p1, Lgr9;->a:Lkab;

    if-nez v5, :cond_6

    :try_start_1
    iget-object p1, p1, Lgr9;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6a;

    iput-object v0, p0, Lfr9;->Y:Ljava/lang/Object;

    iput v3, p0, Lfr9;->X:I

    iget-object p1, p1, Lt6a;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpe;

    sget-object v1, Liab;->o:Liab;

    invoke-virtual {p1, v1, p0}, Lzpe;->e(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljab;

    iget-object p1, p1, Ljab;->c:Ljava/lang/Object;

    invoke-static {p1}, Lmtg;->x(Ljava/util/List;)Lkab;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lanc;

    invoke-direct {v1, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    instance-of v1, p1, Lanc;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lkab;

    iput-object v3, p0, Lfr9;->Y:Ljava/lang/Object;

    iput v2, p0, Lfr9;->X:I

    invoke-interface {v0, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_4

    :cond_6
    iput v1, p0, Lfr9;->X:I

    invoke-interface {v0, v5, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
