.class public final Lsnb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lsnb;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsnb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsnb;

    iget-object p0, p0, Lsnb;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lsnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lsnb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lsnb;->X:Ljava/lang/Object;

    check-cast p1, Ljob;

    instance-of v0, p1, Leob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lsnb;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_3

    check-cast p1, Leob;

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    iget-object v0, p1, Leob;->a:Lvte;

    iget-object v3, p1, Leob;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v0

    iget-object v3, p1, Leob;->b:Lvte;

    invoke-virtual {v0, v3}, Lej3;->f(Lvte;)V

    iget-object p1, p1, Leob;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lgj3;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgj3;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgj3;

    invoke-virtual {v0, p1}, Lej3;->a([Lgj3;)V

    invoke-virtual {v0}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lqx3;->setTargetController(Lqx3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrrc;

    if-eqz v0, :cond_1

    check-cast p1, Lrrc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance v4, Lorc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v4, v1, p0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Llrc;->H(Lorc;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Ldob;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ldob;

    iget-object v0, v0, Ldob;->a:Lvte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lbka;

    invoke-direct {v1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Ltka;->a:Ltka;

    invoke-virtual {v1, p0}, Lbka;->e(Luka;)V

    sget-object p0, Lvka;->a:Lvka;

    invoke-virtual {v1, p0}, Lbka;->f(Lzka;)V

    invoke-virtual {v1, v0}, Lbka;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lkxg;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Lkxg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lbka;->d(Ldka;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lfob;

    if-eqz v0, :cond_7

    check-cast p1, Lfob;

    iget-object p1, p1, Lfob;->a:Lqte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lqka;

    sget v1, Ltsc;->D0:I

    invoke-direct {p0, v1}, Lqka;-><init>(I)V

    invoke-virtual {v0, p0}, Lbka;->e(Luka;)V

    invoke-virtual {v0, p1}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbka;->i()Laka;

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Liob;

    if-eqz v0, :cond_9

    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Liob;

    iget-object p0, p1, Liob;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lqka;

    invoke-direct {v1, p0}, Lqka;-><init>(I)V

    invoke-virtual {v0, v1}, Lbka;->e(Luka;)V

    :cond_8
    iget-object p0, p1, Liob;->b:Lvte;

    invoke-virtual {v0, p0}, Lbka;->g(Lvte;)V

    invoke-virtual {v0}, Lbka;->i()Laka;

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, Laob;

    if-eqz v0, :cond_b

    sget-object v0, Lw67;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Laob;

    iget-object p1, p1, Laob;->a:Lste;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-static {v0, p0, v2}, Lw67;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Lhob;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->t0:Lxac;

    sget-object v2, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjd;

    check-cast p1, Lhob;

    iget-object p1, p1, Lhob;->a:Ljava/util/List;

    invoke-static {v1}, La94;->b(I)Llw3;

    move-result-object v1

    invoke-interface {v1, p1}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object p1

    invoke-interface {p1, v0}, Llw3;->B(Landroid/view/View;)Llw3;

    move-result-object p1

    invoke-interface {p1}, Llw3;->build()Lmw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_c
    instance-of v0, p1, Lgob;

    if-nez v0, :cond_10

    sget-object v0, Lbob;->a:Lbob;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    new-instance v0, Lbjg;

    invoke-direct {v0, p0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lmwa;->g(Lbjg;)V

    goto :goto_2

    :cond_d
    instance-of v0, p1, Lcob;

    if-eqz v0, :cond_f

    :try_start_0
    check-cast p1, Lcob;

    iget-object p1, p1, Lcob;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lqx3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop9;

    sget-object v0, Lnyc;->A0:Lnyc;

    invoke-static {p1, v0}, Lop9;->g(Lop9;Lnyc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Lnpb;->B()V

    const-class p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed open camera"

    invoke-static {p0, p1, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    check-cast p1, Lgob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lura;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lura;

    move-result-object p1

    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v2
.end method
