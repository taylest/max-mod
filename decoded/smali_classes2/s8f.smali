.class public final Ls8f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv8f;


# direct methods
.method public constructor <init>(Lv8f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls8f;->Z:Lv8f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls8f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ls8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls8f;

    iget-object p0, p0, Ls8f;->Z:Lv8f;

    invoke-direct {v0, p0, p2}, Ls8f;-><init>(Lv8f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls8f;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ls8f;->Z:Lv8f;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8f;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object p1, v4, Lv8f;->Y:Ln77;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ln77;->c:Lm77;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lm77;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    iget-object v0, v4, Lv8f;->p0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    new-instance v5, Lpt;

    iget-object v6, v4, Lv8f;->X:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lpt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ls8f;->X:I

    check-cast v0, Lb6a;

    invoke-virtual {v0, v5, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Li80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p1, Lanc;

    if-nez p0, :cond_6

    move-object p0, p1

    check-cast p0, Li80;

    iget-object v0, v4, Lv8f;->u0:Ln4e;

    iget p0, p0, Li80;->X:I

    int-to-long v5, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lv8f;->y0:Lq1e;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v4, Lv8f;->y0:Lq1e;

    new-instance p0, Lu8f;

    invoke-direct {p0, v4, v3}, Lu8f;-><init>(Lv8f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, p0, v0}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p0

    iput-object p0, v4, Lv8f;->y0:Lq1e;

    :cond_6
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    iget-object p1, v4, Lv8f;->w0:Lx65;

    new-instance v0, Lc9f;

    invoke-static {p0}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, p0}, Lc9f;-><init>(IILvte;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    throw p0

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    :goto_5
    iget-object p0, v4, Lv8f;->Z:Ljava/lang/String;

    const-string p1, "Verify email step: Can\'t request new code because email is null"

    invoke-static {p0, p1, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
