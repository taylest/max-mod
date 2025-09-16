.class public final Lso3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lbp3;


# direct methods
.method public constructor <init>(Lbp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lso3;->Y:Lbp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lso3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lso3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lso3;

    iget-object p0, p0, Lso3;->Y:Lbp3;

    invoke-direct {p1, p0, p2}, Lso3;-><init>(Lbp3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lso3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lso3;->Y:Lbp3;

    iget-object v0, p1, Lpy4;->d:Lgpd;

    invoke-virtual {p1}, Lpy4;->c()Lry4;

    move-result-object v2

    iget-object p1, p1, Lpy4;->b:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgb;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzgb;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Laha;->m:I

    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p1

    new-instance v4, Lgj3;

    sget v5, Lxga;->Y:I

    sget v6, Laha;->g1:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgj3;

    sget v5, Lxga;->a0:I

    sget v7, Laha;->r:I

    new-instance v9, Lqte;

    invoke-direct {v9, v7}, Lqte;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgj3;

    sget v5, Lxga;->Z:I

    sget v7, Laha;->q:I

    new-instance v9, Lqte;

    invoke-direct {v9, v7}, Lqte;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lgj3;

    sget v4, Lxga;->X:I

    sget v5, Laha;->n:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lgj3;

    sget v4, Lxga;->W:I

    sget v5, Lwsc;->r:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p1

    new-instance v3, Leib;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Leib;-><init>(Lvte;Lvte;Ljava/util/List;)V

    iput v1, p0, Lso3;->X:I

    invoke-virtual {v0, v3, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
