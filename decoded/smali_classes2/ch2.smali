.class public final Lch2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic Y:Lyp8;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lyp8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lch2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lch2;->Y:Lyp8;

    iput-object p3, p0, Lch2;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lch2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lch2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lch2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lch2;

    iget-object v0, p0, Lch2;->Y:Lyp8;

    iget-object v1, p0, Lch2;->Z:Landroid/view/View;

    iget-object p0, p0, Lch2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lch2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lyp8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lch2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lch2;->Y:Lyp8;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lyp8;

    const/4 v1, 0x1

    invoke-static {v1}, La94;->b(I)Llw3;

    move-result-object v2

    invoke-interface {v2}, Llw3;->a()Llw3;

    move-result-object v2

    iget-object p0, p0, Lch2;->Z:Landroid/view/View;

    invoke-interface {v2, p0}, Llw3;->B(Landroid/view/View;)Llw3;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->y0()Lrj2;

    move-result-object v2

    instance-of v3, v0, Lvp8;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lrj2;->B0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v1

    iget-object v2, v0, Lpf2;->b:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low3;

    invoke-virtual {v1, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v2, Ldha;->t1:I

    invoke-static {v2}, Lpf2;->a(I)Low3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpf2;->a:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    invoke-virtual {v1, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v3, v0, Lwp8;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lrj2;->B0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v1

    new-instance v2, Low3;

    sget v3, Lbha;->X:I

    sget v4, Ldha;->q1:I

    move v5, v4

    new-instance v4, Lqte;

    invoke-direct {v4, v5}, Lqte;-><init>(I)V

    sget v5, Lcia;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Low3;

    sget v4, Lbha;->e0:I

    sget v2, Ldha;->B1:I

    new-instance v5, Lqte;

    invoke-direct {v5, v2}, Lqte;-><init>(I)V

    sget v2, Lcia;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lpf2;->b:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low3;

    invoke-virtual {v1, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v2, Ldha;->v1:I

    invoke-static {v2}, Lpf2;->a(I)Low3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpf2;->a:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    invoke-virtual {v1, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v3, v0, Lxp8;

    if-eqz v3, :cond_7

    iget-object v2, v2, Lrj2;->B0:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    check-cast v0, Lxp8;

    iget v3, v0, Lxp8;->X:I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    sget v1, Ldha;->u1:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v1, Ldha;->x1:I

    goto :goto_0

    :cond_4
    sget v1, Ldha;->w1:I

    :goto_0
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v3

    new-instance v4, Low3;

    sget v5, Lbha;->d0:I

    sget v6, Ldha;->A1:I

    move v7, v6

    new-instance v6, Lqte;

    invoke-direct {v6, v7}, Lqte;-><init>(I)V

    sget v7, Lcia;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lpf2;->b:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low3;

    invoke-virtual {v3, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lpf2;->a(I)Low3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lxp8;->n0:Z

    if-nez v0, :cond_5

    iget-object v0, v2, Lpf2;->a:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lv25;->a:Lv25;

    goto :goto_1

    :cond_7
    instance-of v0, v0, Lrp8;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lrj2;->B0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v1

    iget-object v2, v0, Lpf2;->b:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low3;

    invoke-virtual {v1, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v2, Ldha;->s1:I

    invoke-static {v2}, Lpf2;->a(I)Low3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpf2;->a:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    invoke-virtual {v1, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object p0

    invoke-interface {p0}, Llw3;->build()Lmw3;

    move-result-object p0

    invoke-interface {p0, p1}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
