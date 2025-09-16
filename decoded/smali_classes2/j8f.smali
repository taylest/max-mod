.class public final Lj8f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lv8f;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lv8f;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv8f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj8f;->n0:Lv8f;

    iput-object p2, p0, Lj8f;->o0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj8f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lj8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj8f;

    iget-object v1, p0, Lj8f;->n0:Lv8f;

    iget-object p0, p0, Lj8f;->o0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lj8f;-><init>(Lv8f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj8f;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj8f;->n0:Lv8f;

    iget-object v1, v0, Lv8f;->w0:Lx65;

    iget v2, p0, Lj8f;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lj8f;->X:Lv8f;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, p0, Lj8f;->Z:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object p1, p0, Lj8f;->o0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lv8f;->p0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    new-instance v7, Lm70;

    iget-object v8, v0, Lv8f;->X:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lm70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lj8f;->Y:I

    check-cast v2, Lb6a;

    invoke-virtual {v2, v7, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ln70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lanc;

    invoke-direct {v2, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    instance-of v2, p1, Lanc;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Ln70;

    iput-object v5, v0, Lv8f;->E0:Lq1e;

    new-instance v2, La9f;

    sget-object v3, Lzi3;->b:Lzi3;

    invoke-direct {v2, v3, v5}, La9f;-><init>(Lzi3;Lvte;)V

    invoke-static {v1, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lv8f;->q(Ln77;)V

    :cond_4
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lv8f;->E0:Lq1e;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lv8f;->Z:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, La9f;

    sget-object v7, Lzi3;->c:Lzi3;

    invoke-static {v2}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object v2

    invoke-direct {v3, v7, v2}, La9f;-><init>(Lzi3;Lvte;)V

    invoke-static {v1, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iput-object p1, p0, Lj8f;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lj8f;->X:Lv8f;

    iput v4, p0, Lj8f;->Y:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p0, v0, Lv8f;->w0:Lx65;

    new-instance p1, La9f;

    sget-object v0, Lzi3;->o:Lzi3;

    invoke-direct {p1, v0, v5}, La9f;-><init>(Lzi3;Lvte;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
