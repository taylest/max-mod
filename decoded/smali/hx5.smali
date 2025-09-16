.class public final Lhx5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lox5;


# direct methods
.method public constructor <init>(Lox5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhx5;->Z:Lox5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhx5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lhx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhx5;

    iget-object p0, p0, Lhx5;->Z:Lox5;

    invoke-direct {v0, p0, p2}, Lhx5;-><init>(Lox5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhx5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhx5;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lhx5;->Z:Lox5;

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lhx5;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    :try_start_1
    iget-object p1, v4, Lox5;->X:Lb16;

    iget-object v0, v4, Lox5;->b:Ljava/lang/String;

    iput v3, p0, Lhx5;->X:I

    invoke-interface {p1, v0, p0}, Lb16;->s(Ljava/lang/String;Lxie;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lanc;

    invoke-direct {v0, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v4, Lox5;->o:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    new-instance v3, Lgx5;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lgx5;-><init>(Lox5;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lhx5;->Y:Ljava/lang/Object;

    iput v2, p0, Lhx5;->X:I

    invoke-static {p1, v3, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_3
    return-object v5

    :cond_4
    :goto_4
    iget-object p0, v4, Lox5;->w0:Lx65;

    new-instance p1, Lmw5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmw5;-><init>(Z)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v1
.end method
