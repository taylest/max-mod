.class public final Lpib;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpib;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpib;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpib;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lpib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpib;

    iget-object p0, p0, Lpib;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Lpib;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpib;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lpib;->X:Ljava/lang/Object;

    check-cast v1, Ljp9;

    sget-object v2, Lvhb;->b:Lvhb;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lncf;->a:Lncf;

    if-nez v2, :cond_16

    instance-of v2, v1, Leib;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lpib;->Y:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcjg;->o(Lqx3;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    check-cast v1, Leib;

    iget-object v2, v1, Leib;->b:Lvte;

    const/4 v7, 0x6

    invoke-static {v2, v6, v6, v7}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v10

    iget-object v2, v1, Leib;->c:Lvte;

    invoke-virtual {v10, v2}, Lej3;->f(Lvte;)V

    iget-object v1, v1, Leib;->d:Ljava/util/List;

    new-instance v8, Ltl2;

    const/16 v14, 0x8

    const/16 v15, 0xa

    const/4 v9, 0x1

    const-class v11, Lej3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrl2;

    const/16 v7, 0x8

    invoke-direct {v2, v8, v7}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_1

    check-cast v1, Lrrc;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v6

    :cond_2
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_16

    new-instance v11, Lorc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v11, v5, v0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Llrc;->H(Lorc;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lfib;

    if-eqz v2, :cond_5

    check-cast v1, Lfib;

    iget-object v2, v1, Lfib;->b:Lvte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lbka;

    invoke-direct {v4, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lbka;->h(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lfib;->c:Ljava/lang/Integer;

    new-instance v1, Lqka;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lqka;-><init>(I)V

    invoke-virtual {v4, v1}, Lbka;->e(Luka;)V

    invoke-virtual {v4}, Lbka;->i()Laka;

    return-object v3

    :cond_5
    sget-object v2, Lbib;->b:Lbib;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->t0:[Lsf7;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object v0

    invoke-virtual {v0}, Lijb;->w()V

    return-object v3

    :cond_6
    sget-object v2, Ldib;->b:Ldib;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lshb;->c:Lshb;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-virtual {v0, v1, v6}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lcib;

    if-eqz v2, :cond_8

    :try_start_0
    check-cast v1, Lcib;

    iget-object v1, v1, Lcib;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v0, v1, v2}, Lqx3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->r0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop9;

    sget-object v2, Lnyc;->A0:Lnyc;

    invoke-static {v1, v2}, Lop9;->g(Lop9;Lnyc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v6}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object v0

    invoke-virtual {v0}, Lijb;->u()V

    return-object v3

    :cond_8
    instance-of v2, v1, Lxhb;

    if-eqz v2, :cond_9

    check-cast v1, Lxhb;

    iget-object v1, v1, Lxhb;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v0, v1, v2}, Lqx3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lwhb;

    if-eqz v2, :cond_a

    sget-object v0, Lnh8;->c:Lnh8;

    check-cast v1, Lwhb;

    iget-object v2, v1, Lwhb;->b:Ljava/lang/String;

    iget-object v1, v1, Lwhb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lnh8;->U0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget-object v2, Lthb;->b:Lthb;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->t0:[Lsf7;

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->q0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwa;

    new-instance v2, Lbjg;

    invoke-direct {v2, v0, v5}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lmwa;->g(Lbjg;)V

    return-object v3

    :cond_b
    sget-object v2, Laib;->b:Laib;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_e

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->t0:[Lsf7;

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v1

    invoke-virtual {v1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_d

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v1

    invoke-virtual {v1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lorc;->a:Lqx3;

    goto :goto_2

    :cond_c
    move-object v1, v6

    :goto_2
    invoke-static {v1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lshb;->c:Lshb;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    invoke-virtual {v0}, Lea4;->a()Lv94;

    move-result-object v0

    check-cast v0, Leca;

    invoke-virtual {v0}, Leca;->f()Lrrc;

    move-result-object v0

    invoke-interface {v0}, Lrrc;->H()Llrc;

    move-result-object v0

    invoke-virtual {v0}, Llrc;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_d
    sget-object v0, Lshb;->c:Lshb;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    const-string v1, ":chat-list"

    invoke-virtual {v0, v1, v6}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_e
    instance-of v2, v1, Lzhb;

    if-eqz v2, :cond_f

    sget-object v0, Lshb;->c:Lshb;

    check-cast v1, Lzhb;

    iget-wide v1, v1, Lzhb;->b:J

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    const-string v4, ":chats?id="

    const-string v5, "&type=local"

    invoke-static {v1, v2, v4, v5}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v2, v1, Laa4;

    if-eqz v2, :cond_10

    sget-object v0, Lshb;->c:Lshb;

    check-cast v1, Laa4;

    invoke-virtual {v0, v1}, Ls2;->F0(Laa4;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Luhb;

    if-eqz v2, :cond_14

    check-cast v1, Luhb;

    iget-object v0, v1, Luhb;->c:Lehb;

    iget-wide v1, v1, Luhb;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v8, ":profile/edit/link?id="

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_12

    if-ne v0, v7, :cond_11

    sget-object v0, Lshb;->c:Lshb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lahb;->a:Lahb;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v7, Lqbd;

    invoke-virtual {v5, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbd;

    check-cast v5, Li2d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v4}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v1, v2, v8, v4}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, Lshb;->c:Lshb;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v1, v2, v8, v4}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_13
    sget-object v0, Lshb;->c:Lshb;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v1, v2, v8, v4}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_14
    instance-of v2, v1, Lyhb;

    if-eqz v2, :cond_15

    sget-object v0, Lshb;->c:Lshb;

    check-cast v1, Lyhb;

    iget-wide v1, v1, Lyhb;->b:J

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile/invite?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_15
    instance-of v1, v1, Ls53;

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcjg;->o(Lqx3;)V

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v1

    invoke-virtual {v1, v0}, Llrc;->B(Lqx3;)Z

    :cond_16
    :goto_3
    return-object v3
.end method
