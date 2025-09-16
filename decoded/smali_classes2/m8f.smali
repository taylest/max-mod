.class public final Lm8f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv8f;

.field public final synthetic n0:Ln77;


# direct methods
.method public constructor <init>(Lv8f;Ln77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm8f;->Z:Lv8f;

    iput-object p2, p0, Lm8f;->n0:Ln77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm8f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lm8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm8f;

    iget-object v1, p0, Lm8f;->Z:Lv8f;

    iget-object p0, p0, Lm8f;->n0:Ln77;

    invoke-direct {v0, v1, p0, p2}, Lm8f;-><init>(Lv8f;Ln77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm8f;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lm8f;->Z:Lv8f;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8f;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p1

    sget-object v0, Lw6f;->o:Lw6f;

    invoke-virtual {p1, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm8f;->n0:Ln77;

    iget-object v3, v0, Ln77;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lw6f;->X:Lw6f;

    invoke-virtual {p1, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v6

    :try_start_1
    iget-object v7, v0, Ln77;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object p1, v2, Lv8f;->p0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    iget-object v5, v2, Lv8f;->X:Ljava/lang/String;

    iget-object v8, v0, Ln77;->b:Ljava/lang/String;

    new-instance v4, Lpt;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lpt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v1, p0, Lm8f;->X:I

    check-cast p1, Lb6a;

    invoke-virtual {p1, v4, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lsoe;

    goto :goto_3

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lncf;->a:Lncf;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iput-object v0, v2, Lv8f;->G0:Lq1e;

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lv8f;->Z:Ljava/lang/String;

    const-string v1, "Can\'t finish restore twoFA"

    invoke-static {v0, v1, p0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lv8f;->w0:Lx65;

    new-instance v1, Lc9f;

    invoke-static {p0}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p0}, Lc9f;-><init>(IILvte;)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    throw p0

    :cond_7
    iput-object v0, v2, Lv8f;->G0:Lq1e;

    iget-object p0, v2, Lv8f;->x0:Lx65;

    sget-object v0, Li9f;->a:Li9f;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object p1
.end method
