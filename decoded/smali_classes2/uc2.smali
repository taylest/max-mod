.class public final Luc2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lad2;


# direct methods
.method public constructor <init>(Lad2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc2;->Y:Lad2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Luc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Luc2;

    iget-object p0, p0, Luc2;->Y:Lad2;

    invoke-direct {p1, p0, p2}, Luc2;-><init>(Lad2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Luc2;->Y:Lad2;

    iget-object v1, v0, Lpy4;->b:Ln4e;

    iget v2, p0, Luc2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lad2;->B:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lpy4;->c()Lry4;

    move-result-object p1

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgb;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzgb;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Laha;->k:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p1

    new-instance v8, Lgj3;

    sget v9, Lxga;->a0:I

    sget v10, Laha;->r:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lgj3;

    sget v9, Lxga;->Z:I

    sget v10, Laha;->q:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Lgj3;

    sget v7, Lxga;->X:I

    sget v8, Laha;->n:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lgj3;

    sget v7, Lxga;->W:I

    sget v8, Lwsc;->r:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p1

    new-instance v4, Leib;

    invoke-direct {v4, v1, v2, p1}, Leib;-><init>(Lvte;Lvte;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lpy4;->c()Lry4;

    move-result-object p1

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgb;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lzgb;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Laha;->l:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p1

    new-instance v8, Lgj3;

    sget v9, Lxga;->a0:I

    sget v10, Laha;->r:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lgj3;

    sget v9, Lxga;->Z:I

    sget v10, Laha;->q:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Lgj3;

    sget v7, Lxga;->X:I

    sget v8, Laha;->n:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lgj3;

    sget v7, Lxga;->W:I

    sget v8, Lwsc;->r:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p1

    new-instance v4, Leib;

    invoke-direct {v4, v1, v2, p1}, Leib;-><init>(Lvte;Lvte;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lpy4;->d:Lgpd;

    iput v3, p0, Luc2;->X:I

    invoke-virtual {p1, v4, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
