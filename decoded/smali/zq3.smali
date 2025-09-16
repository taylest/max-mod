.class public final Lzq3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lir3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lir3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq3;->Y:Lir3;

    iput-wide p2, p0, Lzq3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzq3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzq3;

    iget-object v0, p0, Lzq3;->Y:Lir3;

    iget-wide v1, p0, Lzq3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzq3;-><init>(Lir3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzq3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq3;->Y:Lir3;

    iget-object p1, p1, Lir3;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm3;

    iput v1, p0, Lzq3;->X:I

    iget-object v0, p1, Lpm3;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    const/4 v1, 0x0

    iget-wide v2, p0, Lzq3;->Z:J

    invoke-virtual {v0, v2, v3, v1}, Lwn3;->i(JZ)Lmm3;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lv25;->a:Lv25;

    :goto_0
    move-object p1, p0

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lpm3;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    check-cast p1, Lv03;

    invoke-virtual {p1, v2, v3}, Lv03;->R(J)Lo72;

    move-result-object p1

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    invoke-virtual {p0}, Lmm3;->v()Z

    move-result v1

    invoke-virtual {p0}, Lmm3;->t()Z

    move-result p0

    if-nez v1, :cond_3

    if-nez p0, :cond_3

    sget-object v2, Lnm3;->Z:Lnm3;

    invoke-virtual {v0, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    sget-object v2, Lnm3;->n0:Lnm3;

    invoke-virtual {v0, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lnm3;->a:Lnm3;

    invoke-virtual {v0, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    sget-object v1, Lnm3;->b:Lnm3;

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lnm3;->c:Lnm3;

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v1, Lnm3;->o:Lnm3;

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo72;->f0()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lnm3;->o0:Lnm3;

    invoke-virtual {v0, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p0, Lnm3;->X:Lnm3;

    invoke-virtual {v0, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lnm3;->Y:Lnm3;

    invoke-virtual {v0, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    goto :goto_0

    :goto_3
    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_6

    return-object p0

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Los;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lff3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lff3;-><init>(I)V

    invoke-static {p0, p1}, Lead;->U(Lv9d;Lj96;)Lgn5;

    move-result-object p0

    new-instance p1, Lff3;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lff3;-><init>(I)V

    invoke-static {p0, p1}, Lead;->U(Lv9d;Lj96;)Lgn5;

    move-result-object p0

    sget-object p1, Lir3;->E0:Lp75;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Lead;->b0(Lv9d;Ljava/util/Collection;)V

    invoke-static {v1, p1}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v1, Low3;

    sget v2, Luaa;->g:I

    sget p1, Llsc;->Z:I

    new-instance v3, Lqte;

    invoke-direct {v3, p1}, Lqte;-><init>(I)V

    sget p1, Laia;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Ljsc;->p1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Laia;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance v2, Low3;

    sget v3, Luaa;->h:I

    sget p1, Llsc;->a0:I

    new-instance v4, Lqte;

    invoke-direct {v4, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->l2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Laia;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_6
    move-object v1, v2

    goto/16 :goto_7

    :pswitch_2
    new-instance v3, Low3;

    sget v4, Luaa;->a:I

    sget p1, Llsc;->T:I

    new-instance v5, Lqte;

    invoke-direct {v5, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->B1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Laia;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v3

    goto/16 :goto_7

    :pswitch_3
    new-instance v4, Low3;

    sget v5, Luaa;->c:I

    sget p1, Llsc;->V:I

    new-instance v6, Lqte;

    invoke-direct {v6, p1}, Lqte;-><init>(I)V

    sget p1, Laia;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Ljsc;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Laia;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    new-instance v5, Low3;

    sget v6, Luaa;->b:I

    sget p1, Llsc;->U:I

    new-instance v7, Lqte;

    invoke-direct {v7, p1}, Lqte;-><init>(I)V

    sget p1, Laia;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Ljsc;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Laia;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v5

    goto/16 :goto_7

    :pswitch_5
    new-instance v6, Low3;

    sget v7, Luaa;->e:I

    sget p1, Llsc;->X:I

    new-instance v8, Lqte;

    invoke-direct {v8, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Laia;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v6

    goto :goto_7

    :pswitch_6
    new-instance v7, Low3;

    sget v8, Luaa;->i:I

    sget p1, Llsc;->b0:I

    new-instance v9, Lqte;

    invoke-direct {v9, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->n1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p1, Laia;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v7

    goto :goto_7

    :pswitch_7
    new-instance v1, Low3;

    sget v2, Luaa;->f:I

    sget p1, Llsc;->Y:I

    new-instance v3, Lqte;

    invoke-direct {v3, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->V1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Laia;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_7

    :pswitch_8
    new-instance v2, Low3;

    sget v3, Luaa;->d:I

    sget p1, Llsc;->W:I

    new-instance v4, Lqte;

    invoke-direct {v4, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->F1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Laia;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
