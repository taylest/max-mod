.class public final synthetic Lxnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lznb;


# direct methods
.method public synthetic constructor <init>(Lznb;I)V
    .locals 0

    iput p2, p0, Lxnb;->a:I

    iput-object p1, p0, Lxnb;->b:Lznb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxnb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lxnb;->b:Lznb;

    iget-object p0, p0, Lznb;->X:Lynb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbha;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnpb;->y(Z)V

    goto/16 :goto_7

    :cond_0
    sget v0, Lbha;->t1:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lnpb;->y(Z)V

    goto/16 :goto_7

    :cond_1
    sget v0, Lbha;->p1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Lrcb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lnpb;->y0:Lx65;

    new-instance p1, Lbnb;

    invoke-direct {p1, v0, v1}, Lbnb;-><init>(J)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v0, Lbha;->Z0:I

    const/4 v3, 0x3

    const/16 v4, 0x38

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->x0:Lx65;

    iget-object p0, p0, Lnpb;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lheb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ldha;->q2:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    new-instance v6, Lgj3;

    sget v7, Lbha;->V0:I

    sget v8, Ldha;->s2:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v0, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgj3;

    sget v7, Lbha;->W0:I

    sget v8, Ldha;->t2:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v0, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgj3;

    sget v7, Lbha;->U0:I

    sget v8, Ldha;->r2:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v0, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgj3;

    sget v6, Lbha;->X0:I

    sget v7, Ldha;->u2:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    invoke-direct {v3, v6, v8, v2, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v0, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lheb;->b()Lgj3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance v0, Leob;

    invoke-direct {v0, v1, v5, p0, v5}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v0, Lbha;->Y0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Lrcb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lnpb;->t()Lvz2;

    move-result-object p1

    check-cast p1, Lv03;

    invoke-virtual {p1}, Lv03;->M()Leb2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Leb2;->f0(J)V

    iget-object p0, p0, Lnpb;->x0:Lx65;

    new-instance p1, Liob;

    sget v0, Ljsc;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ldha;->w2:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    invoke-direct {p1, v2, v0}, Liob;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v0, Lbha;->r1:I

    const/4 v6, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnpb;->u()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Lhpb;

    invoke-direct {v1, p0, v5}, Lhpb;-><init>(Lnpb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto/16 :goto_7

    :cond_5
    sget v0, Lbha;->q1:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnpb;->u()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lkpb;

    invoke-direct {v1, p0, v5}, Lkpb;-><init>(Lnpb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto/16 :goto_7

    :cond_6
    sget v0, Lbha;->s1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnpb;->u()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lmpb;

    invoke-direct {v1, p0, v5}, Lmpb;-><init>(Lnpb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto/16 :goto_7

    :cond_7
    sget v0, Lbha;->K0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Lrcb;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lnpb;->y0:Lx65;

    new-instance p1, Lomb;

    invoke-direct {p1, v0, v1}, Lomb;-><init>(J)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v0, Lbha;->M0:I

    const-string v7, ""

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lfr0;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lnpb;->q()V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lnpb;->K0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcb;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lvcb;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Lrcb;->k()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lnpb;->x0:Lx65;

    iget-object p0, p0, Lnpb;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lheb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v6, :cond_e

    if-ne p1, v3, :cond_d

    invoke-virtual {p0}, Lheb;->c()Leob;

    move-result-object p0

    goto/16 :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget p1, Ldha;->x0:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    sget p1, Ldha;->w0:I

    new-instance v3, Lqte;

    invoke-direct {v3, p1}, Lqte;-><init>(I)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p1

    new-instance v6, Lgj3;

    sget v7, Lbha;->y:I

    sget v8, Ldha;->y0:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lheb;->b()Lgj3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance p1, Leob;

    invoke-direct {p1, v1, v3, p0, v5}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_f
    sget p1, Ldha;->z0:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    sget p1, Ldha;->B0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lste;

    invoke-static {v3}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, p1, v3}, Lste;-><init>(ILjava/util/List;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p1

    new-instance v3, Lgj3;

    sget v7, Lbha;->y:I

    sget v8, Ldha;->y0:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v3, v7, v9, v2, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lheb;->b()Lgj3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance p1, Leob;

    invoke-direct {p1, v1, v6, p0, v5}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget p1, Ldha;->C0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lste;

    invoke-static {v1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lste;-><init>(ILjava/util/List;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p1

    new-instance v1, Lgj3;

    sget v6, Lbha;->y:I

    sget v7, Ldha;->y0:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    invoke-direct {v1, v6, v8, v2, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p1, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lheb;->b()Lgj3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance p1, Leob;

    invoke-direct {p1, v3, v5, p0, v5}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    invoke-static {v0, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v0, Lbha;->S0:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Lrcb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lnpb;->y0:Lx65;

    sget-object p1, Lmmb;->c:Lmmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    goto/16 :goto_7

    :cond_12
    sget v0, Lbha;->L0:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->K0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcb;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lvcb;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    move-object v7, p1

    :goto_5
    iget-object p1, p0, Lnpb;->x0:Lx65;

    iget-object p0, p0, Lnpb;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lheb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ldha;->W:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lste;

    invoke-static {v1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lste;-><init>(ILjava/util/List;)V

    sget v0, Ldha;->V:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    new-instance v6, Lgj3;

    sget v7, Lbha;->m:I

    sget v8, Ldha;->U:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v0, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lheb;->b()Lgj3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance v0, Leob;

    invoke-direct {v0, v3, v1, p0, v5}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v0, Lbha;->N0:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Lnpb;->D()V

    goto :goto_7

    :cond_16
    sget v2, Lbha;->T0:I

    if-ne p1, v2, :cond_17

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->x0:Lx65;

    new-instance v0, Ldob;

    sget v1, Ldha;->C2:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    new-instance v1, Lrob;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lrob;-><init>(Lnpb;I)V

    invoke-direct {v0, v2, v1}, Ldob;-><init>(Lvte;Lj96;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    sget v2, Lbha;->P0:I

    if-ne p1, v2, :cond_18

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Lnpb;->C()V

    goto :goto_7

    :cond_18
    sget v2, Lbha;->O0:I

    if-eq p1, v2, :cond_1b

    if-ne p1, v0, :cond_19

    goto :goto_6

    :cond_19
    sget v0, Lbha;->R0:I

    if-eq p1, v0, :cond_1a

    sget v0, Lbha;->Q0:I

    if-ne p1, v0, :cond_1d

    :cond_1a
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Lrcb;->y()Ljob;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lnpb;->x0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p1

    iget-object p1, p1, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lfr0;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnpb;->E(Z)V

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Lnpb;->D()V

    :cond_1d
    :goto_7
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lxnb;->b:Lznb;

    iget-object p0, p0, Lznb;->X:Lynb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Lrcb;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    instance-of p1, p1, Lfr0;

    if-eqz p1, :cond_1f

    sget p1, Llsc;->i:I

    goto :goto_8

    :cond_1f
    sget p1, Llsc;->k:I

    :goto_8
    iget-object p0, p0, Lnpb;->x0:Lx65;

    new-instance v1, Laob;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lste;

    invoke-static {v0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lste;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Laob;-><init>(Lste;)V

    invoke-static {p0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :goto_9
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
