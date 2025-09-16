.class public final synthetic Ldr0;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Ldr0;->n0:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lo8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lo8;->a:Ljava/lang/Object;

    check-cast p0, Ll1b;

    sget-object p2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lsf7;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj1b;

    invoke-direct {v1, p0, p1, v0}, Lj1b;-><init>(Ll1b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object v0, p0, Ll1b;->Y:Lqfd;

    sget-object v1, Ll1b;->Z:[Lsf7;

    aget-object p2, v1, p2

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ll1b;->Y:Lqfd;

    sget-object v1, Ll1b;->Z:[Lsf7;

    aget-object p2, v1, p2

    invoke-virtual {p1, p0, p2, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iget-object p0, p0, Ll1b;->o:Ldv3;

    invoke-virtual {p0}, Ldv3;->b()V

    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ldr0;->n0:I

    sget-object v4, Lgn4;->a:Lgn4;

    sget-object v5, Lu04;->b:Lu04;

    const/16 v6, 0x43

    sget-object v7, Lvka;->a:Lvka;

    sget-object v8, Ltka;->a:Ltka;

    const/16 v10, 0xf

    const-string v11, "BottomSheetWidget"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v16, Lncf;->a:Lncf;

    iget-object v9, v0, Lo8;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lx1b;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lsf7;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv1b;

    invoke-direct {v1, v9, v0, v2}, Lv1b;-><init>(Lx1b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2, v1, v15}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object v0

    iget-object v1, v9, Lx1b;->Z:Lqfd;

    sget-object v2, Lx1b;->n0:[Lsf7;

    aget-object v2, v2, v3

    invoke-virtual {v1, v9, v2, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v9, Lx1b;->Z:Lqfd;

    sget-object v1, Lx1b;->n0:[Lsf7;

    aget-object v1, v1, v3

    invoke-virtual {v0, v9, v1, v2}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iget-object v0, v9, Lx1b;->Y:Ln4e;

    invoke-virtual {v0, v2}, Ln4e;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v16

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ldr0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lm0b;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lsf7;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lg0b;

    invoke-direct {v1, v9, v0, v2}, Lg0b;-><init>(Lm0b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2, v1, v15}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object v0

    iget-object v1, v9, Lm0b;->r0:Lqfd;

    sget-object v2, Lm0b;->A0:[Lsf7;

    aget-object v2, v2, v3

    invoke-virtual {v1, v9, v2, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v9, Lm0b;->v0:Ln4e;

    invoke-virtual {v0, v2}, Ln4e;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v16

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lq5e;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lop9;

    iget-object v1, v9, Lop9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lxz0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5e;

    iget-object v3, v9, Lop9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw7;

    sget-object v4, Lq5e;->a:Lq5e;

    if-eq v1, v4, :cond_10

    if-eqz v3, :cond_10

    iget-object v1, v3, Lgw7;->e:Ljava/util/Map;

    if-eq v0, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v0, "screen_to"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "pip"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "source_type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    const-string v6, "Required value was null."

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Ltyd;->n0:Lc65;

    invoke-virtual {v7}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    move-object v8, v7

    check-cast v8, Lt1;

    invoke-virtual {v8}, Lt1;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lt1;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ltyd;

    iget v10, v10, Ltyd;->a:I

    if-ne v10, v5, :cond_8

    goto :goto_7

    :cond_9
    move-object v8, v2

    :goto_7
    if-eqz v8, :cond_a

    check-cast v8, Ltyd;

    move-object/from16 v20, v8

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v20, v2

    :goto_8
    const-string v5, "source_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_c

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v21, v1

    goto :goto_9

    :cond_c
    move-object/from16 v21, v2

    :goto_9
    new-instance v17, Lcsa;

    sget-object v1, Lm4b;->c:Lc65;

    invoke-virtual {v1}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    move-object v5, v1

    check-cast v5, Lt1;

    invoke-virtual {v5}, Lt1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lt1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lm4b;

    iget v7, v7, Lm4b;->a:I

    if-ne v7, v4, :cond_d

    move-object v2, v5

    :cond_e
    if-eqz v2, :cond_f

    move-object/from16 v18, v2

    check-cast v18, Lm4b;

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v19, 0x4

    invoke-direct/range {v17 .. v23}, Lcsa;-><init>(Lm4b;ILtyd;Ljava/lang/Long;Lis;I)V

    move-object/from16 v1, v17

    invoke-virtual {v9, v0, v3, v12, v1}, Lop9;->h(ILgw7;ILcsa;)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lli9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lxi9;

    iget-object v1, v9, Lxi9;->d:Lv59;

    iget-object v4, v9, Lxi9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lli9;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v9, Lxi9;->e:Lr13;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lzgc;)V

    :cond_11
    iput-object v2, v9, Lxi9;->e:Lr13;

    iget-object v0, v9, Lxi9;->f:Lu94;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lehc;)V

    :cond_12
    iput-object v2, v9, Lxi9;->f:Lu94;

    new-instance v0, Lsi9;

    sget-object v4, Lv25;->a:Lv25;

    invoke-direct {v0, v3, v4}, Lsi9;-><init>(ILjava/util/List;)V

    iget-object v1, v1, Lv59;->Y:Ln4e;

    invoke-virtual {v1, v2, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v5, v9, Lxi9;->e:Lr13;

    if-nez v5, :cond_14

    new-instance v5, Lr13;

    new-instance v6, Lfi7;

    invoke-direct {v6, v10, v9}, Lfi7;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lvi9;

    invoke-direct {v7, v9, v3}, Lvi9;-><init>(Lxi9;I)V

    new-instance v3, Lvi9;

    invoke-direct {v3, v9, v15}, Lvi9;-><init>(Lxi9;I)V

    new-instance v8, Lvi9;

    invoke-direct {v8, v9, v13}, Lvi9;-><init>(Lxi9;I)V

    invoke-direct {v5, v6, v7, v3, v8}, Lr13;-><init>(Lh96;Lj96;Lj96;Lj96;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    iput-object v5, v9, Lxi9;->e:Lr13;

    new-instance v3, Lu94;

    invoke-direct {v3, v4}, Lu94;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Lehc;)V

    iput-object v3, v9, Lxi9;->f:Lu94;

    :cond_14
    new-instance v3, Lsi9;

    iget-object v5, v0, Lli9;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v0, v0, Lli9;->b:Ljava/util/List;

    invoke-direct {v3, v5, v0}, Lsi9;-><init>(ILjava/util/List;)V

    iget-object v0, v1, Lv59;->Y:Ln4e;

    invoke-virtual {v0, v2, v3}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :goto_b
    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lki9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lwi9;

    iget-object v1, v9, Lwi9;->d:Lu8d;

    iget-object v4, v9, Lwi9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v0, Lki9;->a:Z

    iget-object v6, v0, Lki9;->b:Ljava/util/Set;

    if-nez v5, :cond_17

    iget-object v0, v9, Lwi9;->e:Lcq3;

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lzgc;)V

    :cond_15
    iput-object v2, v9, Lwi9;->e:Lcq3;

    iget-object v0, v9, Lwi9;->f:Lu94;

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lehc;)V

    :cond_16
    iput-object v2, v9, Lwi9;->f:Lu94;

    invoke-interface {v1}, Lu8d;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Lu8d;->a()V

    goto :goto_d

    :cond_17
    iget-object v2, v9, Lwi9;->e:Lcq3;

    if-nez v2, :cond_18

    new-instance v2, Lcq3;

    new-instance v5, Lti9;

    invoke-direct {v5, v9, v15}, Lti9;-><init>(Lwi9;I)V

    new-instance v7, Lui9;

    invoke-direct {v7, v9, v15}, Lui9;-><init>(Lwi9;I)V

    invoke-direct {v2, v5, v7}, Lcq3;-><init>(Lti9;Lui9;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    iput-object v2, v9, Lwi9;->e:Lcq3;

    new-instance v2, Lu94;

    invoke-direct {v2, v4}, Lu94;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lehc;)V

    iput-object v2, v9, Lwi9;->f:Lu94;

    :cond_18
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lpla;->H:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lpla;->I:I

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    iget-object v0, v0, Lki9;->c:Ljava/util/List;

    new-instance v5, Lti9;

    invoke-direct {v5, v9, v3}, Lti9;-><init>(Lwi9;I)V

    new-instance v6, Lui9;

    invoke-direct {v6, v9, v3}, Lui9;-><init>(Lwi9;I)V

    invoke-interface {v1, v2, v0, v5, v6}, Lu8d;->c(Ljava/lang/String;Ljava/util/List;Lh96;Lj96;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_1a
    :goto_d
    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lejd;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lsf7;

    invoke-virtual {v9, v0}, Lhp7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljp9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lone/me/messages/list/ui/MessagesListWidget;->r0:Ljava/lang/Object;

    instance-of v3, v0, Laa4;

    if-eqz v3, :cond_1b

    sget-object v1, Li59;->c:Li59;

    check-cast v0, Laa4;

    invoke-virtual {v1, v0}, Ls2;->F0(Laa4;)V

    goto/16 :goto_e

    :cond_1b
    instance-of v3, v0, Lqoa;

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh1;

    move-object v2, v0

    check-cast v2, Lqoa;

    iget-wide v3, v2, Lqoa;->b:J

    iget-boolean v2, v2, Lqoa;->c:Z

    new-instance v5, Lmw8;

    invoke-direct {v5, v0, v15}, Lmw8;-><init>(Ljp9;I)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lmh1;->l(JZLh96;)V

    goto/16 :goto_e

    :cond_1c
    instance-of v3, v0, Leoa;

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh1;

    move-object v2, v0

    check-cast v2, Leoa;

    iget-object v3, v2, Leoa;->d:Ljava/lang/String;

    iget-boolean v2, v2, Leoa;->c:Z

    new-instance v4, Lmw8;

    invoke-direct {v4, v0, v13}, Lmw8;-><init>(Ljp9;I)V

    invoke-static {v1, v3, v2, v4}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLh96;)V

    goto/16 :goto_e

    :cond_1d
    instance-of v1, v0, Lroa;

    if-eqz v1, :cond_1e

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lroa;

    iget-object v3, v0, Lroa;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    iget-object v4, v0, Lroa;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lroa;->b:J

    const-string v0, "error creating a new contact #"

    const-string v5, " in phonebook"

    invoke-static {v3, v4, v0, v5}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_1e
    instance-of v1, v0, Lhoa;

    if-eqz v1, :cond_1f

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lhoa;

    iget-object v0, v0, Lhoa;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lgwd;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1f
    instance-of v1, v0, Lioa;

    if-eqz v1, :cond_20

    check-cast v0, Lioa;

    iget-object v1, v0, Lioa;->b:Landroid/content/Intent;

    iget-object v0, v0, Lioa;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    :catch_1
    const-string v2, "*/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_20
    instance-of v1, v0, Lnoa;

    if-eqz v1, :cond_21

    sget-object v1, Li59;->c:Li59;

    check-cast v0, Lnoa;

    iget-object v2, v0, Lnoa;->b:Lrz8;

    iget-object v0, v0, Lnoa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lura;

    const-string v4, "message"

    invoke-direct {v3, v4, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lura;

    move-result-object v2

    invoke-static {v2}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Ls2;->D0()Lea4;

    move-result-object v1

    const-string v3, ":attach/fullscreen?attachment_id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_e

    :cond_21
    instance-of v1, v0, Lh77;

    if-eqz v1, :cond_22

    sget-object v1, Ld49;->a:Ld49;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lea4;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea4;

    check-cast v0, Lh77;

    iget-object v0, v0, Ljp9;->a:Ljava/lang/Object;

    check-cast v0, Lla4;

    iget-object v0, v0, Lla4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_e

    :cond_22
    instance-of v1, v0, Lkc5;

    if-eqz v1, :cond_23

    sget-object v1, Li59;->c:Li59;

    check-cast v0, Lkc5;

    iget-object v0, v0, Lkc5;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ls2;->D0()Lea4;

    move-result-object v1

    new-instance v2, Lura;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lura;

    move-result-object v0

    invoke-static {v0}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-virtual {v1, v2, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_e

    :cond_23
    instance-of v1, v0, Lerd;

    if-eqz v1, :cond_25

    sget-object v1, Li59;->c:Li59;

    check-cast v0, Lerd;

    iget-wide v2, v0, Lerd;->b:J

    iget-wide v4, v0, Lerd;->c:J

    iget-object v6, v0, Lerd;->d:Ljava/lang/String;

    iget-wide v7, v0, Lerd;->e:J

    iget-object v9, v0, Lerd;->f:Ljava/lang/String;

    iget-object v0, v0, Lerd;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Ls2;->D0()Lea4;

    move-result-object v1

    new-instance v10, Lura;

    const-string v11, "file_url"

    invoke-direct {v10, v11, v0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lura;

    move-result-object v0

    invoke-static {v0}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v10, Lda4;

    invoke-direct {v10}, Lda4;-><init>()V

    const-string v11, ":dialogs/file-download-warning"

    iput-object v11, v10, Lda4;->a:Ljava/lang/String;

    const-string v11, "chat_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v11}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_24

    const-string v2, "attach_id"

    invoke-virtual {v10, v6, v2}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    const-string v2, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_name"

    invoke-virtual {v10, v9, v2}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lda4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_e

    :cond_25
    iget-object v1, v9, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown navigation event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lcs8;

    sget-object v1, Lone/me/members/list/MembersListWidget;->y0:[Lsf7;

    iget-object v1, v9, Lcs8;->n0:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls8;

    invoke-interface {v1, v0}, Lls8;->a(Ljava/lang/String;)V

    return-object v16

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lt65;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lef8;

    iget-object v1, v9, Lef8;->b:Lly8;

    instance-of v2, v0, Ldf8;

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    move-object v2, v0

    check-cast v2, Ldf8;

    instance-of v4, v2, Lze8;

    if-eqz v4, :cond_27

    check-cast v0, Lze8;

    iget-object v0, v0, Lze8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lly8;->f(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_27
    instance-of v0, v2, Lye8;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lly8;->c:Liy8;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_28
    :goto_f
    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Li19;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Li19;->a:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v15, :cond_2a

    if-eq v0, v13, :cond_29

    goto/16 :goto_11

    :cond_29
    iget-object v0, v9, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lw36;

    iget-object v0, v0, Lw36;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lly8;

    move-result-object v0

    invoke-virtual {v0, v15}, Lly8;->e(Z)V

    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lly8;

    move-result-object v0

    sget v1, Ljsc;->Z0:I

    invoke-virtual {v0, v1}, Lly8;->setLeftIcon(I)V

    sget-object v0, Lng7;->f:Ln4e;

    new-instance v1, Lxv2;

    invoke-direct {v1, v0, v10}, Lxv2;-><init>(Lfq5;I)V

    invoke-static {v1, v15}, Lfog;->V(Lfq5;I)Lbs5;

    move-result-object v0

    new-instance v1, Lh98;

    invoke-direct {v1, v2, v9}, Lh98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v2, Lks5;

    invoke-direct {v2, v0, v1, v15}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Llrc;

    move-result-object v0

    invoke-virtual {v0}, Llrc;->n()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Llrc;

    move-result-object v0

    new-instance v10, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v9}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "scope_id"

    const-class v5, Ljyc;

    invoke-static {v1, v4, v5}, Lg64;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Ljyc;

    iget-object v11, v1, Ljyc;->a:Ljava/lang/String;

    iget-object v1, v9, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lur;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    aget-object v3, v4, v3

    invoke-virtual {v1, v9}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLwc4;)V

    invoke-static {v10, v2, v2}, Lbp;->e(Lqx3;Lvg;Lvg;)Lorc;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrc;->S(Lorc;)V

    goto :goto_10

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_10
    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Ltwf;->u(Landroid/view/View;Lw4a;)V

    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lm8b;

    move-result-object v0

    invoke-virtual {v0}, Lm8b;->k()V

    iget-object v0, v9, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lkf8;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lkf8;->f()V

    :cond_2d
    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lly8;

    move-result-object v0

    sget v1, Ljsc;->d1:I

    invoke-virtual {v0, v1}, Lly8;->setLeftIcon(I)V

    goto :goto_11

    :cond_2e
    iget-object v0, v9, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lkf8;

    if-eqz v0, :cond_2f

    sget-object v1, Lkf8;->m:[Lsf7;

    invoke-virtual {v0, v15}, Lkf8;->e(Z)V

    :cond_2f
    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lly8;

    move-result-object v0

    sget v1, Ljsc;->Z0:I

    invoke-virtual {v0, v1}, Lly8;->setLeftIcon(I)V

    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lf67;

    invoke-static {v0, v1, v2}, Lgwd;->f(Landroid/view/View;Lf67;Lj96;)V

    :goto_11
    return-object v16

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lro7;

    iget-object v1, v9, Lro7;->o:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v14, :cond_30

    move v3, v15

    goto :goto_12

    :cond_30
    const/16 v4, 0x20

    const/4 v5, 0x6

    invoke-static {v0, v4, v3, v5}, Lqde;->u0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_31

    move v3, v13

    goto :goto_12

    :cond_31
    const-string v4, "https://"

    invoke-static {v0, v4, v15}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_32

    const-string v4, "http://"

    invoke-static {v0, v4, v15}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_32

    move v3, v14

    goto :goto_12

    :cond_32
    iget-object v4, v1, Lpo7;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v1, v1, Lpo7;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    check-cast v1, Lfp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfp7;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_12

    :cond_33
    move v3, v12

    :cond_34
    :goto_12
    if-eqz v3, :cond_35

    new-instance v1, Lno7;

    invoke-direct {v1, v3}, Lno7;-><init>(I)V

    goto :goto_13

    :cond_35
    sget-object v1, Loo7;->a:Loo7;

    :goto_13
    iget-object v3, v9, Lro7;->b:Ln4e;

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo7;

    instance-of v5, v1, Lno7;

    if-eqz v5, :cond_3a

    check-cast v1, Lno7;

    iget v1, v1, Lno7;->a:I

    sget-object v5, Lqo7;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v15, :cond_39

    if-eq v1, v13, :cond_38

    if-eq v1, v12, :cond_37

    if-ne v1, v14, :cond_36

    sget v1, Lm4c;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_14

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    sget v1, Lm4c;->writebar__add_link_error_has_space:I

    goto :goto_14

    :cond_38
    sget v1, Lm4c;->writebar__add_link_error_short_link:I

    goto :goto_14

    :cond_39
    sget v1, Lm4c;->writebar__add_link_error_not_valid_link:I

    :goto_14
    new-instance v5, Lqte;

    invoke-direct {v5, v1}, Lqte;-><init>(I)V

    goto :goto_15

    :cond_3a
    sget-object v5, Lvte;->a:Lute;

    :goto_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmo7;

    invoke-direct {v1, v5, v0}, Lmo7;-><init>(Lvte;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Ljw5;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->n0:[Lsf7;

    invoke-virtual {v9, v0}, Lhp7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Loma;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lqc4;

    invoke-virtual {v9, v0}, Lqc4;->onThemeChanged(Loma;)V

    return-object v16

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Ldv3;

    iget-object v1, v9, Ldv3;->a:Lr04;

    iget-object v4, v9, Ldv3;->d:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzne;

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->b()Ll04;

    move-result-object v4

    new-instance v6, Lcv3;

    invoke-direct {v6, v9, v0, v2}, Lcv3;-><init>(Ldv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v6}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v0

    iget-object v1, v9, Ldv3;->f:Lqfd;

    sget-object v2, Ldv3;->j:[Lsf7;

    aget-object v2, v2, v3

    invoke-virtual {v1, v9, v2, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lgn4;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lws3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v9}, Lws3;->E()Lmm3;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_16

    :cond_3b
    invoke-virtual {v9, v0}, Lws3;->D(Lmm3;)Lura;

    move-result-object v0

    iget-object v1, v9, Lrcb;->e:Ldbc;

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locb;

    if-eqz v1, :cond_3c

    iget-object v2, v0, Lura;->a:Ljava/lang/Object;

    check-cast v2, Lvcb;

    iget-object v0, v0, Lura;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0, v14}, Locb;->a(Locb;Lvcb;Ljava/util/List;I)Locb;

    move-result-object v2

    :cond_3c
    invoke-virtual {v9, v2}, Lrcb;->f(Locb;)V

    :goto_16
    return-object v16

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Locb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lws3;

    invoke-virtual {v9, v0}, Lrcb;->f(Locb;)V

    return-object v16

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Li42;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lrn3;

    invoke-virtual {v9, v0}, Lj42;->d(Li42;)V

    return-object v16

    :pswitch_11
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v9, Lux2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_40

    invoke-static {v5}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_18

    :cond_3e
    iget-object v0, v9, Lux2;->o:Ln18;

    iget-object v1, v0, Ln18;->c:Lqxc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-string v4, "searchChatsAndMessages start"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "n18"

    invoke-static {v9, v4, v8}, Ld86;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln18;->a()V

    iput-object v5, v0, Ln18;->r:Ljava/lang/String;

    iget-object v4, v0, Ln18;->s:Ljava/lang/String;

    invoke-static {v4}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    iget-object v4, v0, Ln18;->s:Ljava/lang/String;

    goto :goto_17

    :cond_3f
    move-object v4, v2

    :goto_17
    new-instance v8, Ls64;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9, v5}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ls3a;

    invoke-direct {v9, v14, v8}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lre7;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lre7;-><init>(I)V

    new-instance v11, Lwud;

    invoke-direct {v11, v9, v8, v2}, Lwud;-><init>(Lcud;Ly96;Lv25;)V

    new-instance v8, Lre7;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lre7;-><init>(I)V

    invoke-virtual {v11, v8}, Lcud;->h(Ly96;)Lmud;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcud;->m(Lqxc;)Luud;

    move-result-object v8

    new-instance v9, Lg18;

    invoke-direct {v9, v0, v3}, Lg18;-><init>(Ln18;I)V

    new-instance v11, Lqc3;

    invoke-direct {v11, v8, v14, v9}, Lqc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ln18;->e(Ljava/lang/String;)Luud;

    move-result-object v8

    new-instance v9, Lre7;

    invoke-direct {v9, v10}, Lre7;-><init>(I)V

    invoke-virtual {v8, v9}, Lcud;->h(Ly96;)Lmud;

    move-result-object v8

    invoke-virtual {v0}, Ln18;->c()V

    iget-object v9, v0, Ln18;->d:Lxoe;

    new-instance v10, Lgc2;

    invoke-direct {v10, v5, v4}, Lgc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lepe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrtc;

    const/4 v14, 0x6

    invoke-direct {v4, v9, v14, v10}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ls3a;

    invoke-direct {v9, v15, v4}, Ls3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lcud;->i(Lqxc;)Luud;

    move-result-object v4

    new-instance v9, Lg18;

    invoke-direct {v9, v0, v12}, Lg18;-><init>(Ln18;I)V

    invoke-virtual {v4, v9}, Lcud;->h(Ly96;)Lmud;

    move-result-object v4

    new-instance v9, Lre7;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lre7;-><init>(I)V

    new-instance v10, Lwud;

    invoke-direct {v10, v4, v9, v2}, Lwud;-><init>(Lcud;Ly96;Lv25;)V

    new-instance v2, Lre7;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lre7;-><init>(I)V

    invoke-virtual {v10, v2}, Lcud;->h(Ly96;)Lmud;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcud;->m(Lqxc;)Luud;

    move-result-object v2

    new-array v4, v12, [Lcud;

    aput-object v11, v4, v3

    aput-object v8, v4, v15

    aput-object v2, v4, v13

    invoke-static {v4}, Lot5;->a([Ljava/lang/Object;)Lot5;

    move-result-object v2

    const v3, 0x7fffffff

    const-string v4, "maxConcurrency"

    invoke-static {v3, v4}, Lb38;->I(ILjava/lang/String;)V

    new-instance v3, Ldu5;

    invoke-direct {v3, v2}, Ldu5;-><init>(Lot5;)V

    new-instance v2, Lk18;

    iget-wide v8, v0, Ln18;->h:J

    invoke-direct {v2, v8, v9}, Lk18;-><init>(J)V

    new-instance v4, Lre7;

    const/16 v8, 0x10

    invoke-direct {v4, v8}, Lre7;-><init>(I)V

    new-instance v8, Lqa6;

    invoke-direct {v8, v2}, Lqa6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lqt5;

    invoke-direct {v2, v3, v8, v4, v13}, Lqt5;-><init>(Lot5;Lqa6;Ljava/lang/Object;I)V

    new-instance v8, Lxu5;

    invoke-direct {v8, v2, v1}, Lxu5;-><init>(Lqt5;Lqxc;)V

    new-instance v1, Li18;

    move-wide v3, v6

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Li18;-><init>(Ln18;JLjava/lang/String;I)V

    new-instance v0, Lh18;

    invoke-direct {v0, v2, v5, v15}, Lh18;-><init>(Ln18;Ljava/lang/String;I)V

    new-instance v3, Lkh7;

    invoke-direct {v3, v1, v0}, Lkh7;-><init>(Li18;Lh18;)V

    invoke-virtual {v8, v3}, Lot5;->c(Lyu5;)V

    iput-object v3, v2, Ln18;->j:Lkh7;

    :cond_40
    :goto_18
    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lp9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    new-instance v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v4, v9, Lone/me/chatscreen/ChatScreen;->G0:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v2}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lp9;Lwc4;)V

    invoke-virtual {v1, v9}, Lqx3;->setTargetController(Lqx3;)V

    :goto_19
    invoke-virtual {v9}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v9}, Lqx3;->getParentController()Lqx3;

    move-result-object v9

    goto :goto_19

    :cond_41
    instance-of v0, v9, Lrrc;

    if-eqz v0, :cond_42

    check-cast v9, Lrrc;

    goto :goto_1a

    :cond_42
    move-object v9, v2

    :goto_1a
    if-eqz v9, :cond_43

    invoke-interface {v9}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_43
    if-eqz v2, :cond_44

    new-instance v17, Lorc;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v15, v11}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Llrc;->H(Lorc;)V

    :cond_44
    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lt65;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    instance-of v1, v0, Ldf8;

    if-eqz v1, :cond_4c

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->P0()Lg42;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_1c

    :cond_45
    move-object v1, v0

    check-cast v1, Ldf8;

    instance-of v4, v1, Lze8;

    if-eqz v4, :cond_46

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4d

    check-cast v0, Lze8;

    iget-object v0, v0, Lze8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly8;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_46
    instance-of v4, v1, Laf8;

    if-eqz v4, :cond_48

    check-cast v0, Laf8;

    iget-object v0, v0, Laf8;->a:Ltg7;

    sget-object v1, Ltg7;->Z:Ltg7;

    if-ne v0, v1, :cond_47

    sget-object v0, Lay8;->a:Lay8;

    goto :goto_1b

    :cond_47
    sget-object v0, Lay8;->c:Lay8;

    :goto_1b
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v1

    invoke-virtual {v1, v14, v0}, Lm29;->A(ILay8;)V

    goto/16 :goto_1c

    :cond_48
    instance-of v4, v1, Lye8;

    if-eqz v4, :cond_49

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v0

    iget-object v0, v0, Lly8;->c:Liy8;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1c

    :cond_49
    instance-of v3, v1, Lcf8;

    if-eqz v3, :cond_4a

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v18

    check-cast v0, Lcf8;

    iget-wide v0, v0, Lcf8;->a:J

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v3

    invoke-virtual {v3}, Lm29;->w()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Las2;->t()Lzne;

    move-result-object v3

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v3

    new-instance v17, Lkr2;

    const/16 v22, 0x0

    move-wide/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lkr2;-><init>(Las2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    iget-object v4, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3, v5, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v1

    iget-object v3, v0, Las2;->H0:Lqfd;

    sget-object v4, Las2;->a1:[Lsf7;

    aget-object v4, v4, v15

    invoke-virtual {v3, v0, v4, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm29;->D(Ljava/lang/Long;)V

    iget-object v0, v9, Lone/me/chatscreen/ChatScreen;->c1:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le17;

    if-eqz v0, :cond_4d

    new-instance v1, Ld17;

    sget-object v2, Lb17;->Y:Lb17;

    invoke-direct {v1, v2, v15}, Ld17;-><init>(Lb17;I)V

    new-instance v2, Ld17;

    sget-object v3, Lb17;->b:Lb17;

    invoke-direct {v2, v3, v15}, Ld17;-><init>(Lb17;I)V

    filled-new-array {v1, v2}, [Ld17;

    move-result-object v1

    invoke-static {v1}, Lpfd;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lnyc;->I0:Lnyc;

    invoke-virtual {v0, v1, v2}, Le17;->f(Ljava/util/Set;Lnyc;)V

    goto :goto_1c

    :cond_4a
    instance-of v0, v1, Lbf8;

    if-eqz v0, :cond_4b

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v0

    invoke-virtual {v0}, Las2;->t()Lzne;

    move-result-object v1

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v3, Llr2;

    invoke-direct {v3, v0, v2}, Llr2;-><init>(Las2;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v5, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v1

    iget-object v2, v0, Las2;->I0:Lqfd;

    sget-object v3, Las2;->a1:[Lsf7;

    aget-object v3, v3, v13

    invoke-virtual {v2, v0, v3, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4d
    :goto_1c
    return-object v16

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Locb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lko2;

    invoke-virtual {v9, v0}, Lrcb;->f(Locb;)V

    return-object v16

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lslb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->p0:[Lsf7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lqlb;

    if-eqz v1, :cond_4e

    new-instance v1, Lbka;

    invoke-direct {v1, v9}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lbka;->e(Luka;)V

    check-cast v0, Lqlb;

    iget-object v0, v0, Lqlb;->a:Lvte;

    invoke-virtual {v1, v0}, Lbka;->g(Lvte;)V

    invoke-virtual {v1, v7}, Lbka;->f(Lzka;)V

    new-instance v0, Loy1;

    const/16 v11, 0xd

    invoke-direct {v0, v11, v9}, Loy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lbka;->d(Ldka;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/members/ChatMembersScreen;->o0:Laka;

    goto/16 :goto_1f

    :cond_4e
    instance-of v1, v0, Lplb;

    if-eqz v1, :cond_52

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    check-cast v0, Lplb;

    iget-object v1, v0, Lplb;->a:Lvte;

    iget-object v4, v0, Lplb;->d:Landroid/os/Bundle;

    invoke-static {v1, v4, v2, v14}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v1

    iget-object v4, v0, Lplb;->b:Lvte;

    invoke-virtual {v1, v4}, Lej3;->f(Lvte;)V

    iget-object v0, v0, Lplb;->c:Ljava/util/List;

    new-array v4, v3, [Lgj3;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj3;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj3;

    invoke-virtual {v1, v0}, Lej3;->a([Lgj3;)V

    invoke-virtual {v1}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v9}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v9

    :goto_1d
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_1d

    :cond_4f
    instance-of v4, v1, Lrrc;

    if-eqz v4, :cond_50

    check-cast v1, Lrrc;

    goto :goto_1e

    :cond_50
    move-object v1, v2

    :goto_1e
    if-eqz v1, :cond_51

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_51
    invoke-virtual {v0, v9}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_53

    new-instance v17, Lorc;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v15, v11}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Llrc;->H(Lorc;)V

    goto :goto_1f

    :cond_52
    instance-of v1, v0, Lrlb;

    if-eqz v1, :cond_54

    new-instance v1, Lbka;

    invoke-direct {v1, v9}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqka;

    sget v3, Ljsc;->n:I

    invoke-direct {v2, v3}, Lqka;-><init>(I)V

    invoke-virtual {v1, v2}, Lbka;->e(Luka;)V

    check-cast v0, Lrlb;

    iget-object v0, v0, Lrlb;->a:Lvte;

    invoke-virtual {v1, v0}, Lbka;->g(Lvte;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    :cond_53
    :goto_1f
    return-object v16

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lslb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lsf7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lqlb;

    if-eqz v1, :cond_55

    new-instance v1, Lbka;

    invoke-direct {v1, v9}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lbka;->e(Luka;)V

    check-cast v0, Lqlb;

    iget-object v0, v0, Lqlb;->a:Lvte;

    invoke-virtual {v1, v0}, Lbka;->g(Lvte;)V

    invoke-virtual {v1, v7}, Lbka;->f(Lzka;)V

    new-instance v0, Loy1;

    const/16 v4, 0xc

    invoke-direct {v0, v4, v9}, Loy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lbka;->d(Ldka;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Laka;

    goto/16 :goto_22

    :cond_55
    instance-of v1, v0, Lplb;

    if-eqz v1, :cond_59

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    check-cast v0, Lplb;

    iget-object v1, v0, Lplb;->a:Lvte;

    iget-object v4, v0, Lplb;->d:Landroid/os/Bundle;

    invoke-static {v1, v4, v2, v14}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v1

    iget-object v4, v0, Lplb;->b:Lvte;

    invoke-virtual {v1, v4}, Lej3;->f(Lvte;)V

    iget-object v0, v0, Lplb;->c:Ljava/util/List;

    new-instance v17, Ltl2;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v18, 0x1

    const-class v20, Lej3;

    const-string v21, "addButton"

    const-string v22, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v24}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v17

    new-instance v4, Lrl2;

    invoke-direct {v4, v1, v3}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v19 .. v19}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v9}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v9

    :goto_20
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_20

    :cond_56
    instance-of v4, v1, Lrrc;

    if-eqz v4, :cond_57

    check-cast v1, Lrrc;

    goto :goto_21

    :cond_57
    move-object v1, v2

    :goto_21
    if-eqz v1, :cond_58

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_58
    invoke-virtual {v0, v9}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_5a

    new-instance v20, Lorc;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v26}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    move-object/from16 v0, v20

    invoke-static {v3, v0, v15, v11}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Llrc;->H(Lorc;)V

    goto :goto_22

    :cond_59
    instance-of v1, v0, Lrlb;

    if-eqz v1, :cond_5b

    new-instance v1, Lbka;

    invoke-direct {v1, v9}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqka;

    sget v3, Ljsc;->n:I

    invoke-direct {v2, v3}, Lqka;-><init>(I)V

    invoke-virtual {v1, v2}, Lbka;->e(Luka;)V

    check-cast v0, Lrlb;

    iget-object v0, v0, Lrlb;->a:Lvte;

    invoke-virtual {v1, v0}, Lbka;->g(Lvte;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    :cond_5a
    :goto_22
    return-object v16

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lslb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lsf7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lqlb;

    if-eqz v1, :cond_5c

    new-instance v1, Lbka;

    invoke-direct {v1, v9}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lbka;->e(Luka;)V

    check-cast v0, Lqlb;

    iget-object v0, v0, Lqlb;->a:Lvte;

    invoke-virtual {v1, v0}, Lbka;->g(Lvte;)V

    invoke-virtual {v1, v7}, Lbka;->f(Lzka;)V

    new-instance v0, Loy1;

    const/4 v14, 0x6

    invoke-direct {v0, v14, v9}, Loy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lbka;->d(Ldka;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/members/ChatAdminsScreen;->p0:Laka;

    goto/16 :goto_25

    :cond_5c
    instance-of v1, v0, Lplb;

    if-eqz v1, :cond_60

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    check-cast v0, Lplb;

    iget-object v1, v0, Lplb;->a:Lvte;

    iget-object v4, v0, Lplb;->d:Landroid/os/Bundle;

    invoke-static {v1, v4, v2, v14}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v1

    iget-object v4, v0, Lplb;->b:Lvte;

    invoke-virtual {v1, v4}, Lej3;->f(Lvte;)V

    iget-object v0, v0, Lplb;->c:Ljava/util/List;

    new-array v4, v3, [Lgj3;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj3;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj3;

    invoke-virtual {v1, v0}, Lej3;->a([Lgj3;)V

    invoke-virtual {v1}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v9}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v9

    :goto_23
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_23

    :cond_5d
    instance-of v4, v1, Lrrc;

    if-eqz v4, :cond_5e

    check-cast v1, Lrrc;

    goto :goto_24

    :cond_5e
    move-object v1, v2

    :goto_24
    if-eqz v1, :cond_5f

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_5f
    invoke-virtual {v0, v9}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_61

    new-instance v17, Lorc;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v15, v11}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Llrc;->H(Lorc;)V

    goto :goto_25

    :cond_60
    instance-of v1, v0, Lrlb;

    if-eqz v1, :cond_62

    new-instance v1, Lbka;

    invoke-direct {v1, v9}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqka;

    sget v3, Ljsc;->n:I

    invoke-direct {v2, v3}, Lqka;-><init>(I)V

    invoke-virtual {v1, v2}, Lbka;->e(Luka;)V

    check-cast v0, Lrlb;

    iget-object v0, v0, Lrlb;->a:Lvte;

    invoke-virtual {v1, v0}, Lbka;->g(Lvte;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    :cond_61
    :goto_25
    return-object v16

    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lo72;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Ltd1;

    iget-object v1, v9, Ltd1;->o0:Ln4e;

    :cond_63
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljd1;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v5

    if-eqz v0, :cond_66

    iget-object v6, v0, Lo72;->b:Lac2;

    iget v7, v6, Lac2;->m:I

    invoke-virtual {v6}, Lac2;->c()I

    move-result v6

    new-instance v8, Lyc1;

    if-nez v6, :cond_64

    sget v6, Lk9a;->l:I

    new-instance v9, Lqte;

    invoke-direct {v9, v6}, Lqte;-><init>(I)V

    goto :goto_26

    :cond_64
    sget v9, Lj9a;->a:I

    add-int/lit8 v6, v6, 0x1

    new-instance v10, Lmte;

    invoke-direct {v10, v9, v6}, Lmte;-><init>(II)V

    move-object v9, v10

    :goto_26
    if-nez v7, :cond_65

    move-object v6, v2

    goto :goto_27

    :cond_65
    new-instance v6, Lrid;

    invoke-direct {v6, v7}, Lrid;-><init>(I)V

    :goto_27
    invoke-direct {v8, v9, v6}, Lyc1;-><init>(Lvte;Lrid;)V

    invoke-virtual {v5, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_66
    sget-object v6, Ljd1;->i:Ljava/util/List;

    invoke-virtual {v5, v6}, Lkp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1df

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Ljd1;->a(Ljd1;Luc0;Ljava/lang/String;Lid1;Lvte;Ljava/util/List;Led1;ZLjava/lang/Long;I)Ljd1;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    return-object v16

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lg21;

    invoke-virtual {v9, v0}, Lg21;->setVolumeMicrophone(F)V

    return-object v16

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lsz0;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lsf7;

    invoke-virtual {v9, v0}, Lhp7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lgn4;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lfr0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v9, Lfr0;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    iget-wide v3, v9, Lrcb;->a:J

    invoke-virtual {v0, v3, v4}, Lxu3;->c(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    if-nez v0, :cond_67

    goto :goto_28

    :cond_67
    invoke-virtual {v9, v0}, Lfr0;->D(Lmm3;)Locb;

    move-result-object v0

    iget-object v1, v9, Lrcb;->e:Ldbc;

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locb;

    if-eqz v1, :cond_68

    iget-object v2, v0, Locb;->a:Lvcb;

    iget-object v0, v0, Locb;->b:Ljava/util/List;

    invoke-static {v1, v2, v0, v14}, Locb;->a(Locb;Lvcb;Ljava/util/List;I)Locb;

    move-result-object v2

    :cond_68
    invoke-virtual {v9, v2}, Lrcb;->f(Locb;)V

    :goto_28
    return-object v16

    :cond_69
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Locb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v9, Lfr0;

    invoke-virtual {v9, v0}, Lrcb;->f(Locb;)V

    return-object v16

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
