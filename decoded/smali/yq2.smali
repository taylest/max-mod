.class public final Lyq2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Las2;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Las2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyq2;->X:Las2;

    iput-object p2, p0, Lyq2;->Y:Landroid/view/View;

    iput-boolean p3, p0, Lyq2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyq2;

    iget-object v0, p0, Lyq2;->Y:Landroid/view/View;

    iget-boolean v1, p0, Lyq2;->Z:Z

    iget-object p0, p0, Lyq2;->X:Las2;

    invoke-direct {p1, p0, v0, v1, p2}, Lyq2;-><init>(Las2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq2;->X:Las2;

    iget-object v0, p1, Las2;->T0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    sget-object v1, Lncf;->a:Lncf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lo72;->b:Lac2;

    iget-object v3, p1, Las2;->s0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc53;

    invoke-virtual {v0, v3}, Lo72;->U(Lc53;)Z

    move-result v3

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v4

    invoke-virtual {p1}, Las2;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lo72;->G()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lyq2;->Z:Z

    if-eqz v5, :cond_1

    new-instance v6, Low3;

    sget v7, Lksc;->J0:I

    sget v5, Llsc;->Q:I

    new-instance v8, Lqte;

    invoke-direct {v8, v5}, Lqte;-><init>(I)V

    sget v5, Ljsc;->l2:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lo72;->L()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lac2;->c:Lyb2;

    sget-object v6, Lyb2;->c:Lyb2;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo72;->S()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lo72;->K()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Low3;

    sget v7, Lksc;->H0:I

    sget v5, Llsc;->P:I

    new-instance v8, Lqte;

    invoke-direct {v8, v5}, Lqte;-><init>(I)V

    sget v5, Ljsc;->N0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lo72;->R()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v6, Low3;

    if-nez v3, :cond_5

    sget v5, Lksc;->G0:I

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_5
    sget v5, Lksc;->F0:I

    goto :goto_1

    :goto_2
    sget v5, Llsc;->O:I

    new-instance v8, Lqte;

    invoke-direct {v8, v5}, Lqte;-><init>(I)V

    if-nez v3, :cond_6

    sget v3, Ljsc;->w1:I

    goto :goto_3

    :cond_6
    sget v3, Ljsc;->v1:I

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo72;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lo72;->b0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    new-instance v5, Low3;

    sget v6, Lksc;->E0:I

    sget v3, Llsc;->l:I

    new-instance v7, Lqte;

    invoke-direct {v7, v3}, Lqte;-><init>(I)V

    sget v3, Ljsc;->c:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lo72;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lo72;->Z()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v5, Low3;

    sget v6, Lksc;->I0:I

    sget v3, Llsc;->B:I

    new-instance v7, Lqte;

    invoke-direct {v7, v3}, Lqte;-><init>(I)V

    sget v3, Ljsc;->X1:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v4}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v3

    iget-object p1, p1, Las2;->W0:Lx65;

    new-instance v4, Lmq2;

    iget-wide v5, v2, Lac2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lura;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Lura;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lura;

    move-result-object v0

    invoke-static {v0}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lyq2;->Y:Landroid/view/View;

    invoke-direct {v4, v3, v0, p0}, Lmq2;-><init>(Lkp7;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v1
.end method
