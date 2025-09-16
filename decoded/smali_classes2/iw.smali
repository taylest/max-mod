.class public final synthetic Liw;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Liw;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lla6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Liw;->a:I

    sget-object v2, Ls04;->a:Ls04;

    sget-object v3, Lu04;->b:Lu04;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lncf;->a:Lncf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/messages/list/ui/MessagesListWidget;->L0(JLandroid/view/View;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj73;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8c;

    iget-object v4, v0, Ld89;->S0:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi;

    iget-object v5, v1, Lw8c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzi;->g(Ljava/lang/String;)Lih;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, v4, Lih;->d:Ljava/lang/String;

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v0, Ld89;->t1:Lx65;

    new-instance v4, Lq9;

    invoke-direct {v4, v2, v3, v1, v6}, Lq9;-><init>(JLw8c;Ljava/lang/String;)V

    invoke-static {v0, v4}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld89;

    invoke-virtual {v0, v2, v1}, Ld89;->H(ILjava/util/List;)V

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Llo6;

    check-cast v0, Lmo6;

    iget-object v0, v0, Lmo6;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3d;

    invoke-virtual {v0, v1, v2}, Ls3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltv8;

    check-cast v0, Lq89;

    iget-object v0, v0, Lq89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v8

    invoke-virtual {v8}, Ld89;->A()Lri9;

    move-result-object v9

    invoke-virtual {v9}, Lri9;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ld89;->A()Lri9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lri9;->e(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ld89;->B()Lab9;

    move-result-object v1

    iget-object v2, v1, Lab9;->c:Lr04;

    iget-object v8, v1, Lab9;->b:Ll04;

    new-instance v9, Lua9;

    invoke-direct {v9, v1, v4, v5, v6}, Lua9;-><init>(Lab9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v3, v9}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lab9;->f(Lq1e;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lmo6;

    iget-object v1, v0, Lmo6;->d:Ljo6;

    if-eqz v1, :cond_4

    iget-wide v2, v1, Ljo6;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v6, v1, Ljo6;->b:Ljava/util/List;

    :cond_4
    new-instance v1, Ljo6;

    invoke-direct {v1, v4, v5, v6}, Ljo6;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lmo6;->a(Ljo6;)V

    :goto_1
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhr8;

    move-object v9, v0

    check-cast v9, Lone/me/members/list/MembersListWidget;

    iget-object v0, v9, Lone/me/members/list/MembersListWidget;->Z:Lur;

    iget-object v1, v9, Lone/me/members/list/MembersListWidget;->X:Lqfd;

    sget-object v2, Lone/me/members/list/MembersListWidget;->y0:[Lsf7;

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v0, v9}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    aget-object v0, v2, v5

    invoke-virtual {v1, v9, v0}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Llb7;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->z0()Ltr8;

    move-result-object v0

    invoke-virtual {v0}, Ltr8;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    new-instance v8, Ljs8;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ljs8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v8, v5}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    aget-object v2, v2, v5

    invoke-virtual {v1, v9, v2, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lkad;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfe7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lkad;->j(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1, v2}, Lkad;->i(I)Lkad;

    move-result-object v1

    invoke-interface {v1}, Lkad;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v4, v5

    :cond_8
    iput-boolean v4, v0, Lfe7;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget-object v0, v0, Lmo6;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3d;

    invoke-virtual {v0, v1, v2}, Ls3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget-object v0, v0, Lmo6;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3d;

    invoke-virtual {v0, v1, v2}, Ls3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lura;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyk6;

    invoke-static {v0, v1, v2}, Lyk6;->a(Lyk6;Lura;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lrh6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqh6;

    invoke-interface {v0, v1, v2}, Lqh6;->V(Lrh6;Z)V

    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lje5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->B0(JLandroid/view/View;)V

    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lje5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->B0(JLandroid/view/View;)V

    return-object v7

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lwp3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfl9;

    invoke-interface {v0, v1, v2}, Lel9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lo42;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrn3;

    invoke-virtual {v0, v1, v2}, Lrn3;->n(Lo42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfl9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lel9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljxd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->x0(Lone/me/login/confirm/ConfirmPhoneScreen;Ljxd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Li93;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lw93;

    invoke-static {v0, v1, v2}, Lw93;->a(Lw93;Li93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lo7a;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Ldy5;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Ldma;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v3, Ldy5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lo16;

    move-result-object v9

    iget-object v10, v2, Lo7a;->a:Ljava/lang/String;

    iget-object v9, v9, Lo16;->o0:Ln4e;

    invoke-virtual {v9}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ley5;

    iget-object v12, v12, Ley5;->a:Ljava/lang/String;

    invoke-static {v12, v10}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v6, v11

    :cond_b
    check-cast v6, Ley5;

    const-class v9, Lcy5;

    invoke-static {v9}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    sget-object v10, Lcy5;->b:Lcy5;

    if-eqz v6, :cond_c

    iget-object v6, v6, Ley5;->e:Ljava/util/Set;

    sget-object v11, Lgy5;->c:Lgy5;

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-direct {v3, v8}, Lxw3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v6

    sget-object v8, Lcy5;->a:Lcy5;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lnw3;

    sget v11, Lwsc;->l0:I

    new-instance v12, Lqte;

    invoke-direct {v12, v11}, Lqte;-><init>(I)V

    sget v11, Ltsc;->E:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lby5;

    invoke-direct {v13, v3, v4}, Lby5;-><init>(Ldy5;I)V

    const/16 v14, 0xc

    invoke-direct {v8, v12, v11, v13, v14}, Lnw3;-><init>(Lqte;Ljava/lang/Integer;Lh96;I)V

    invoke-virtual {v6, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v9, Lnw3;

    sget v8, Lwsc;->k0:I

    new-instance v10, Lqte;

    invoke-direct {v10, v8}, Lqte;-><init>(I)V

    sget v8, Ltsc;->w0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lby5;

    invoke-direct {v14, v3, v5}, Lby5;-><init>(Ldy5;I)V

    sget-object v12, Lcqe;->r0:Lcqe;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, Lnw3;-><init>(Lvte;Ljava/lang/Integer;Lcqe;Lcqe;Lh96;)V

    invoke-virtual {v6, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v6}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v6

    new-instance v8, Luj;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v3}, Luj;-><init>(ILjava/lang/Object;)V

    iget-object v9, v3, Lxw3;->a:Luw3;

    invoke-virtual {v9, v6, v8}, Luw3;->a(Ljava/util/Collection;Luj;)V

    new-instance v6, Lb13;

    invoke-direct {v6, v0, v5}, Lb13;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object v6, v3, Lxw3;->b:Lb13;

    new-instance v6, Leb1;

    const/16 v8, 0x12

    invoke-direct {v6, v8, v2}, Leb1;-><init>(ILjava/lang/Object;)V

    iput-object v6, v3, Ldy5;->h:Leb1;

    new-instance v6, Lv2;

    const/16 v8, 0x1d

    invoke-direct {v6, v0, v8, v2}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v3, Ldy5;->i:Lv2;

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v5, 0x51

    invoke-virtual {v3, v1, v4, v2, v5}, Lxw3;->showAsDropDown(Landroid/view/View;III)V

    iput-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Ldy5;

    return-object v7

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lxu2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfl9;

    invoke-interface {v0, v1, v2}, Lel9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lep3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lew2;

    invoke-static {v0, v1, v2}, Lew2;->b(Lew2;Lep3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lew2;

    instance-of v4, v1, Lru2;

    if-eqz v4, :cond_10

    iget-object v2, v0, Lew2;->w0:Lry5;

    new-instance v3, Lqv2;

    invoke-direct {v3, v0, v1, v6}, Lqv2;-><init>(Lew2;Ltu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lry5;->f(Lry5;Lx96;)Lq1e;

    goto :goto_3

    :cond_10
    instance-of v1, v1, Lsu2;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v3}, Lew2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    move-object v7, v0

    :cond_11
    :goto_3
    return-object v7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lrg2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrj2;

    invoke-static {v0, v1, v2}, Lrj2;->q(Lrj2;Lrg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lyp8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lyp8;Landroid/view/View;)V

    return-object v7

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lyp8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lyp8;Landroid/view/View;)V

    return-object v7

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lyp8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lyp8;Landroid/view/View;)V

    return-object v7

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lyp8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lyp8;Landroid/view/View;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lo42;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lw92;

    invoke-virtual {v0, v1, v2}, Lw92;->r(Lo42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfl9;

    invoke-interface {v0, v1, v2}, Lel9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lrx8;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Low;

    iget-object v5, v0, Low;->z:Lxu;

    iget-object v6, v0, Low;->c:Liud;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new event="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Liud;->B(Ljava/lang/String;)V

    instance-of v6, v1, Llx8;

    if-eqz v6, :cond_13

    check-cast v1, Llx8;

    invoke-virtual {v0, v1, v3}, Low;->m(Llx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    :goto_4
    move-object v7, v0

    goto/16 :goto_d

    :cond_13
    instance-of v6, v1, Lqx8;

    if-eqz v6, :cond_14

    check-cast v1, Lqx8;

    invoke-virtual {v0, v1, v3}, Low;->n(Lqx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    goto :goto_4

    :cond_14
    instance-of v6, v1, Lpx8;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_1f

    move-object v6, v1

    check-cast v6, Lpx8;

    iget-object v10, v5, Lxu;->b:Low;

    :cond_15
    invoke-virtual {v5}, Lxu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v3, v6, Lpx8;->a:J

    iget-wide v11, v6, Lpx8;->b:J

    cmp-long v13, v3, v11

    if-ltz v13, :cond_16

    goto :goto_8

    :cond_16
    const-wide/16 v13, 0x1

    rem-long v15, v11, v13

    cmp-long v17, v15, v8

    if-ltz v17, :cond_17

    goto :goto_5

    :cond_17
    add-long/2addr v15, v13

    :goto_5
    rem-long v17, v3, v13

    cmp-long v19, v17, v8

    if-ltz v19, :cond_18

    goto :goto_6

    :cond_18
    add-long v17, v17, v13

    :goto_6
    sub-long v15, v15, v17

    rem-long/2addr v15, v13

    cmp-long v17, v15, v8

    if-ltz v17, :cond_19

    goto :goto_7

    :cond_19
    add-long/2addr v15, v13

    :goto_7
    sub-long/2addr v11, v15

    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lvo6;

    invoke-interface/range {v16 .. v16}, Lvo6;->l()J

    move-result-wide v16

    cmp-long v18, v3, v16

    if-gtz v18, :cond_1a

    cmp-long v16, v16, v11

    if-gtz v16, :cond_1a

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v10, v2}, Low;->e(Low;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo6;

    instance-of v4, v4, Luo6;

    if-nez v4, :cond_1d

    invoke-static {v10, v2}, Low;->f(Low;Ljava/util/ArrayList;)V

    invoke-static {v10, v2}, Low;->g(Low;Ljava/util/ArrayList;)V

    :cond_1e
    :goto_a
    invoke-virtual {v5, v1, v2}, Lxu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Low;->B()Z

    goto/16 :goto_d

    :cond_1f
    instance-of v6, v1, Lox8;

    if-eqz v6, :cond_24

    move-object v6, v1

    check-cast v6, Lox8;

    iget-object v10, v5, Lxu;->b:Low;

    :cond_20
    invoke-virtual {v5}, Lxu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v6, Lox8;->a:Ljava/util/Collection;

    invoke-static {v3}, Luo9;->Q(Ljava/util/Collection;)Lpk9;

    move-result-object v3

    new-instance v8, Lwu;

    invoke-direct {v8, v3, v4}, Lwu;-><init>(Lpk9;I)V

    invoke-static {v2, v8}, Lp73;->a0(Ljava/util/ArrayList;Lj96;)V

    invoke-static {v10, v2}, Low;->e(Low;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo6;

    instance-of v8, v8, Luo6;

    if-nez v8, :cond_22

    invoke-static {v10, v2}, Low;->f(Low;Ljava/util/ArrayList;)V

    invoke-static {v10, v2}, Low;->g(Low;Ljava/util/ArrayList;)V

    :cond_23
    :goto_b
    invoke-virtual {v5, v1, v2}, Lxu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Low;->B()Z

    goto :goto_d

    :cond_24
    instance-of v4, v1, Lnx8;

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Low;->i()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_25

    invoke-virtual {v0, v4, v5, v3}, Low;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    goto :goto_c

    :cond_25
    move-object v0, v7

    :goto_c
    if-ne v0, v2, :cond_27

    goto/16 :goto_4

    :cond_26
    instance-of v1, v1, Lmx8;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Low;->B()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Low;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Low;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    goto/16 :goto_4

    :cond_27
    :goto_d
    return-object v7

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
