.class public final Lko3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lbp3;


# direct methods
.method public constructor <init>(ILbp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lko3;->Y:I

    iput-object p2, p0, Lko3;->Z:Lbp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lko3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lko3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lko3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lko3;

    iget v0, p0, Lko3;->Y:I

    iget-object p0, p0, Lko3;->Z:Lbp3;

    invoke-direct {p1, v0, p0, p2}, Lko3;-><init>(ILbp3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lko3;->Z:Lbp3;

    iget-object v1, v0, Lpy4;->d:Lgpd;

    iget v2, p0, Lko3;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Lncf;->a:Lncf;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lko3;->Y:I

    if-ne v9, p1, :cond_6

    iget-object p0, v0, Lpy4;->a:Lr04;

    invoke-virtual {v0}, Lbp3;->q()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v1, Loo3;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2}, Loo3;-><init>(Lbp3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Ls04;->a:Ls04;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lko3;->X:I

    invoke-static {v0, p0}, Lbp3;->n(Lbp3;Lko3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Lxga;->e0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lko3;->X:I

    invoke-static {v0, p0}, Lbp3;->n(Lbp3;Lko3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Lko3;->X:I

    invoke-virtual {v0}, Lpy4;->c()Lry4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Laha;->c0:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p1

    sget-object v4, Lqy4;->a:Lc65;

    invoke-virtual {v4}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lt1;

    invoke-virtual {v5}, Lt1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lt1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrhf;

    new-instance v6, Lgj3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Lxga;->d:I

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget v9, Lxga;->c:I

    goto :goto_1

    :cond_b
    sget v9, Lxga;->b:I

    :goto_1
    sget v12, Lzga;->a:I

    iget v5, v5, Lrhf;->b:I

    new-instance v13, Lmte;

    invoke-direct {v13, v12, v5}, Lmte;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p1

    new-instance v3, Leib;

    invoke-direct {v3, v0, v2, p1}, Leib;-><init>(Lvte;Lvte;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    goto :goto_2

    :cond_d
    move-object p0, v7

    :goto_2
    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_e
    const/16 p1, 0x200

    if-ne v9, p1, :cond_12

    iput v5, p0, Lko3;->X:I

    invoke-virtual {v0}, Lpy4;->c()Lry4;

    move-result-object p1

    iget-object v0, v0, Lbp3;->u:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt1;

    check-cast v0, Lxt1;

    invoke-virtual {v0}, Lxt1;->q()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Laha;->u0:I

    new-instance v4, Lqte;

    invoke-direct {v4, p1}, Lqte;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Laha;->s0:I

    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    :cond_f
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p1

    new-instance v5, Lgj3;

    sget v6, Lxga;->k0:I

    if-eqz v0, :cond_10

    sget v0, Laha;->r0:I

    new-instance v9, Lqte;

    invoke-direct {v9, v0}, Lqte;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Laha;->t0:I

    new-instance v9, Lqte;

    invoke-direct {v9, v0}, Lqte;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgj3;

    sget v5, Lxga;->e:I

    sget v6, Lwsc;->r:I

    new-instance v8, Lqte;

    invoke-direct {v8, v6}, Lqte;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p1

    new-instance v0, Leib;

    invoke-direct {v0, v4, v2, p1}, Leib;-><init>(Lvte;Lvte;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p0, v7

    :goto_4
    if-ne p0, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Lxga;->v0:I

    if-ne v9, p1, :cond_13

    new-instance p1, Luhb;

    iget-wide v2, v0, Lbp3;->n:J

    sget-object v0, Lehb;->c:Lehb;

    invoke-direct {p1, v2, v3, v0}, Luhb;-><init>(JLehb;)V

    iput v4, p0, Lko3;->X:I

    invoke-virtual {v1, p1, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
