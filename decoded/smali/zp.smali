.class public final synthetic Lzp;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lzp;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lla6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzp;->a:I

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkp8;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lep8;

    iget-object v2, v0, Lep8;->Y:Lx65;

    sget-object v5, Lhp8;->a:Lhp8;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Ljp8;->a:Ljp8;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, Lep8;->Z:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbd;

    check-cast v1, Li2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v5, v3, v4}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    sget-object v1, Leq2;->c:Leq2;

    iget-wide v5, v0, Lep8;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=money_button&chat_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=1010"

    invoke-static {v0, v5, v6, v1}, La78;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lip8;->a:Lip8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvo8;->b:Lvo8;

    invoke-static {v2, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfp8;->a:Lfp8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Leq2;->c:Leq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laa4;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lgp8;->a:Lgp8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lwo8;->b:Lwo8;

    invoke-static {v2, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lpp7;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwbe;

    iget-object v3, v0, Lwbe;->r0:Ln4e;

    if-eqz v1, :cond_c

    instance-of v4, v1, Lt6e;

    if-nez v4, :cond_5

    instance-of v5, v1, Lq7e;

    if-eqz v5, :cond_c

    :cond_5
    if-eqz v4, :cond_6

    move-object v5, v1

    check-cast v5, Lt6e;

    iget-wide v9, v5, Lt6e;->b:J

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfbe;

    iget-wide v11, v5, Lfbe;->a:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    instance-of v5, v1, Lq7e;

    if-eqz v5, :cond_7

    move-object v7, v1

    check-cast v7, Lq7e;

    iget v9, v7, Lq7e;->Y:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_c

    iget-wide v9, v7, Lq7e;->a:J

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfbe;

    iget-wide v11, v7, Lfbe;->a:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_8

    check-cast v1, Lq7e;

    iget-wide v4, v1, Lq7e;->a:J

    :goto_1
    move-wide v10, v4

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    check-cast v1, Lt6e;

    goto :goto_2

    :cond_9
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_c

    iget-wide v4, v1, Lt6e;->b:J

    goto :goto_1

    :goto_3
    iget-object v1, v0, Lwbe;->p0:Ldbc;

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbe;

    iget-object v1, v1, Lgbe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln22;

    iget-object v4, v4, Ln22;->b:Lq7e;

    iget-wide v4, v4, Lq7e;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_a

    move v13, v6

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    move v13, v2

    :goto_5
    new-instance v9, Lfbe;

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lfbe;-><init>(JIII)V

    invoke-virtual {v3, v8, v9}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v11, v8}, Lwbe;->t(JLwr2;)V

    :cond_c
    :goto_6
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lpp7;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Li25;

    iget-object v3, v0, Li25;->Y:Ln4e;

    if-eqz v1, :cond_10

    instance-of v4, v1, Lb15;

    if-eqz v4, :cond_10

    check-cast v1, Lb15;

    iget v1, v1, Lb15;->a:I

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg25;

    iget v4, v4, Lg25;->a:I

    if-ne v1, v4, :cond_d

    goto :goto_9

    :cond_d
    iget-object v4, v0, Li25;->p0:Ldbc;

    iget-object v4, v4, Ldbc;->a:Lg4e;

    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf25;

    iget-object v4, v4, Lf25;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm22;

    iget v9, v9, Lm22;->a:I

    if-ne v9, v1, :cond_e

    move v2, v7

    goto :goto_8

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    new-instance v4, Lg25;

    invoke-direct {v4, v1, v6, v2, v5}, Lg25;-><init>(IIII)V

    invoke-virtual {v3, v8, v4}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v8}, Li25;->r(ILf8;)V

    :cond_10
    :goto_9
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyb7;

    invoke-virtual {v0, v1}, Lyb7;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ll87;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lp87;

    invoke-interface {v0, v1}, Lp87;->F(Ll87;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgbd;

    iget-object v0, v0, Lgbd;->a:Lks6;

    invoke-virtual {v0, v1}, Lks6;->s(Ljava/lang/String;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lrh6;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqh6;

    invoke-interface {v0, v1}, Lqh6;->P(Lrh6;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lihf;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lsf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lihf;->b:Lhhf;

    sget-object v3, Ll06;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v7, :cond_14

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->x0()Lv06;

    move-result-object v0

    iget-object v2, v0, Lv06;->t0:Ln4e;

    iget-object v1, v1, Lihf;->a:Lqv5;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object v1, v1, Lqv5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lj73;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v2, v8, v3}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lv06;->q0:Ln4e;

    iget-object v0, v0, Lv06;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lihf;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->Z:[Lsf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lihf;->b:Lhhf;

    iget-object v1, v1, Lihf;->a:Lqv5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v7, :cond_18

    if-eq v2, v5, :cond_17

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->x0()Ld06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    iget-object v2, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Ld06;->c:Lzne;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->a()Ll04;

    move-result-object v3

    new-instance v4, La06;

    invoke-direct {v4, v0, v1, v8}, La06;-><init>(Ld06;Lqv5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v8, v4, v5}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :goto_c
    sget-object v0, Lkz5;->a:Lkz5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0}, Ls4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le17;

    if-eqz v0, :cond_1a

    new-instance v1, Ld17;

    sget-object v2, Lb17;->c:Lb17;

    invoke-direct {v1, v2, v7}, Ld17;-><init>(Lb17;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lnyc;->i1:Lnyc;

    invoke-virtual {v0, v1, v2}, Le17;->f(Ljava/util/Set;Lnyc;)V

    goto :goto_d

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->x0()Ld06;

    move-result-object v0

    iget-object v0, v0, Ld06;->p0:Lx65;

    sget-object v1, Lfy5;->c:Lfy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laa4;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->x0()Ld06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    iget-object v0, v0, Ld06;->p0:Lx65;

    sget-object v2, Lfy5;->c:Lfy5;

    iget-object v1, v1, Lqv5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    :cond_1a
    :goto_d
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lje5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v0

    invoke-virtual {v0}, Lcz2;->u()V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lje5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v0

    iget-object v3, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lcz2;->Z:Lzne;

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->a()Ll04;

    move-result-object v4

    new-instance v6, Lby2;

    invoke-direct {v6, v0, v1, v2, v8}, Lby2;-><init>(Lcz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v8, v6, v5}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lje5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v0

    invoke-virtual {v0}, Lcz2;->u()V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lje5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v0

    iget-object v3, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lcz2;->Z:Lzne;

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->a()Ll04;

    move-result-object v4

    new-instance v6, Lby2;

    invoke-direct {v6, v0, v1, v2, v8}, Lby2;-><init>(Lcz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v8, v6, v5}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v2, "web_app:ssl_check"

    invoke-virtual {v0, v2, v1}, Lc3;->g(Ljava/lang/String;Z)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v2, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v0, v2, v1}, Lc3;->g(Ljava/lang/String;Z)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v2, "app.disable_in_app_review_time_condition"

    invoke-virtual {v0, v2, v1}, Lc3;->g(Ljava/lang/String;Z)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lml2;

    move-result-object v2

    invoke-virtual {v2}, Lml2;->y()Lve8;

    move-result-object v5

    instance-of v6, v5, Lne8;

    if-eqz v6, :cond_1b

    sget v6, Lgaa;->d:I

    goto :goto_e

    :cond_1b
    instance-of v6, v5, Lte8;

    if-eqz v6, :cond_1d

    sget v6, Lgaa;->e:I

    :goto_e
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v8

    new-instance v9, Low3;

    sget v10, Lfaa;->m:I

    sget v11, Lgaa;->g:I

    new-instance v12, Lqte;

    invoke-direct {v12, v11}, Lqte;-><init>(I)V

    sget v11, Lcia;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    invoke-direct/range {v9 .. v14}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v10, Low3;

    sget v11, Lfaa;->k:I

    sget v9, Lgaa;->f:I

    new-instance v12, Lqte;

    invoke-direct {v12, v9}, Lqte;-><init>(I)V

    sget v9, Ljsc;->l1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lve8;->i()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-lez v3, :cond_1c

    iget-boolean v2, v2, Lml2;->Y:Z

    if-nez v2, :cond_1c

    new-instance v9, Low3;

    sget v10, Lfaa;->j:I

    new-instance v11, Lqte;

    invoke-direct {v11, v6}, Lqte;-><init>(I)V

    sget v2, Leaa;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v8}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v2

    goto :goto_f

    :cond_1d
    sget-object v2, Lv25;->a:Lv25;

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-static {v7}, La94;->b(I)Llw3;

    move-result-object v3

    invoke-interface {v3, v2}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object v2

    invoke-interface {v2, v1}, Llw3;->B(Landroid/view/View;)Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->c()Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->i()Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->build()Lmw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    :goto_10
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lyp8;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lyp8;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lyp8;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lyp8;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lwp8;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    iget-object v2, v1, Lwp8;->X:Ljava/lang/String;

    new-instance v3, Lute;

    invoke-direct {v3, v2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v9, v1, Lwp8;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lura;

    const-string v9, "selected_message_id"

    invoke-direct {v4, v9, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v1, Lwp8;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Lura;

    const-string v10, "selected_attach_id"

    invoke-direct {v9, v10, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v9}, [Lura;

    move-result-object v2

    invoke-static {v2}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v3, v2, v8, v4}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v2

    iget-object v1, v1, Lwp8;->Z:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lute;

    invoke-direct {v3, v1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lej3;->f(Lvte;)V

    new-instance v1, Lgj3;

    sget v3, Lbha;->c0:I

    sget v4, Ldha;->y1:I

    new-instance v9, Lqte;

    invoke-direct {v9, v4}, Lqte;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v1, v3, v9, v5, v4}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v1}, [Lgj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lej3;->a([Lgj3;)V

    new-instance v1, Lgj3;

    sget v3, Lbha;->X:I

    sget v9, Ldha;->q1:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    invoke-direct {v1, v3, v10, v5, v4}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v1}, [Lgj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lej3;->a([Lgj3;)V

    invoke-virtual {v2}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_11
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_11

    :cond_1f
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_20

    check-cast v1, Lrrc;

    goto :goto_12

    :cond_20
    move-object v1, v8

    :goto_12
    if-eqz v1, :cond_21

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v8

    :cond_21
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_22

    new-instance v9, Lorc;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v9, v7, v0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Llrc;->H(Lorc;)V

    :cond_22
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lyp8;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lyp8;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lyp8;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0(Lyp8;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ln82;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Lh82;->a:Lj82;

    iget-object v0, v0, Lj82;->c:Li82;

    if-eqz v0, :cond_26

    check-cast v0, Lcr;

    iget-object v0, v0, Lcr;->a:Lnr;

    invoke-virtual {v0}, Lnr;->w()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lnr;->u0:Lqf0;

    iget-object v3, v1, Ln82;->b:Lqf0;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_13

    :cond_23
    iget-object v2, v1, Ln82;->b:Lqf0;

    iput-object v2, v0, Lnr;->u0:Lqf0;

    invoke-virtual {v0}, Lnr;->x()V

    invoke-virtual {v0}, Lnr;->v()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Llr;

    invoke-direct {v3, v1, v7, v0, v8}, Llr;-><init>(Ln82;ZLnr;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    goto :goto_13

    :cond_24
    iget-object v2, v0, Lnr;->t0:Lqf0;

    iget-object v3, v1, Ln82;->b:Lqf0;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_13

    :cond_25
    iget-object v2, v1, Ln82;->b:Lqf0;

    iput-object v2, v0, Lnr;->t0:Lqf0;

    invoke-virtual {v0}, Lnr;->x()V

    invoke-virtual {v0}, Lnr;->v()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Llr;

    invoke-direct {v3, v1, v6, v0, v8}, Llr;-><init>(Ln82;ZLnr;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    :cond_26
    :goto_13
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf82;

    invoke-virtual {v0}, Lf82;->q()Lo72;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3, v1, v2}, Lo72;->d(J)Ljava/lang/Long;

    move-result-object v8

    :cond_27
    if-eqz v8, :cond_28

    iget-object v1, v0, Lf82;->n0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_29

    :cond_28
    invoke-virtual {v0}, Lf82;->q()Lo72;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lo72;->c0()Z

    move-result v1

    if-ne v1, v7, :cond_2a

    :cond_29
    move v1, v7

    goto :goto_14

    :cond_2a
    move v1, v6

    :goto_14
    iget-object v2, v0, Lf82;->Z:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh5;

    check-cast v2, Lqh5;

    invoke-virtual {v2}, Lqh5;->s()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2c

    :cond_2b
    move v6, v7

    :cond_2c
    iget-object v0, v0, Lf82;->o0:Ld9d;

    if-eqz v6, :cond_2d

    iget-object v0, v0, Ld9d;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv25;->a:Lv25;

    :goto_15
    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxt1;

    invoke-static {v0, v1}, Lxt1;->a(Lxt1;Ljava/lang/Throwable;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxt1;

    invoke-static {v0, v1}, Lxt1;->a(Lxt1;Ljava/lang/Throwable;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrn1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lrn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v2, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v0, v2, v1}, Lc3;->g(Ljava/lang/String;Z)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lag7;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhw0;

    iput-object v1, v0, Lhw0;->r0:Lag7;

    check-cast v1, Lh47;

    iget-object v1, v1, Lh47;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lwv0;

    iget-object v3, v0, Lhw0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-le v6, v3, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v3, v0, Lhw0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr0;

    iget-object v4, v3, Lbr0;->a:Lwv0;

    if-eq v9, v4, :cond_30

    iget-object v4, v0, Lhw0;->q0:Ljava/util/ArrayList;

    new-instance v8, Lbr0;

    iget-object v10, v3, Lbr0;->b:Ln10;

    iget v11, v3, Lbr0;->c:I

    iget-boolean v12, v3, Lbr0;->d:Z

    iget-boolean v13, v3, Lbr0;->e:Z

    iget-boolean v14, v3, Lbr0;->f:Z

    iget-boolean v15, v3, Lbr0;->g:Z

    iget-object v5, v3, Lbr0;->h:[F

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lbr0;-><init>(Lwv0;Ln10;IZZZZ[F)V

    iget-object v3, v3, Lbr0;->i:Ljava/lang/String;

    iput-object v3, v8, Lbr0;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_31
    :goto_17
    new-instance v1, Lb;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lqp;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lar;

    iget-object v0, v0, Lar;->a:Lnr;

    iget-object v2, v0, Lnr;->y0:Lqp;

    if-ne v2, v1, :cond_32

    goto/16 :goto_1b

    :cond_32
    iput-object v1, v0, Lnr;->y0:Lqp;

    iget-object v2, v0, Lnr;->z0:Ln4e;

    sget-object v3, Lqp;->X:Lc65;

    invoke-static {v3}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqp;

    new-instance v10, Lup;

    if-ne v9, v1, :cond_33

    move v11, v7

    goto :goto_19

    :cond_33
    move v11, v6

    :goto_19
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lup;-><init>(Lqp;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    invoke-virtual {v2, v8, v4}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lnr;->q0:Lct4;

    iget-object v3, v0, Lnr;->c:Lap;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_37

    if-eq v1, v7, :cond_36

    if-ne v1, v5, :cond_35

    const-string v1, "app.night.mode.enabled"

    invoke-virtual {v3, v1}, Lap;->w(Ljava/lang/String;)V

    sget-object v1, Lns9;->b:Lns9;

    invoke-virtual {v2, v1}, Lct4;->m(Lqs9;)V

    goto :goto_1a

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    const-string v1, "app.night.mode"

    invoke-virtual {v3, v1}, Lap;->w(Ljava/lang/String;)V

    sget-object v1, Lms9;->b:Lms9;

    invoke-virtual {v2, v1}, Lct4;->m(Lqs9;)V

    goto :goto_1a

    :cond_37
    const-string v1, "app.night.mode.system"

    invoke-virtual {v3, v1}, Lap;->w(Ljava/lang/String;)V

    sget-object v1, Lps9;->b:Lps9;

    invoke-virtual {v2, v1}, Lct4;->m(Lqs9;)V

    :goto_1a
    invoke-virtual {v0}, Lnr;->x()V

    :goto_1b
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    nop

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
