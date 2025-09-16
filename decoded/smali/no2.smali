.class public final synthetic Lno2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lno2;->a:I

    iput-object p1, p0, Lno2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lno2;->a:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x2

    const-class v4, Lc53;

    const-class v5, Lzne;

    const-class v6, Lga9;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v0, v0, Lno2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    sget-object v1, Lbq2;->a:Lxh7;

    sget-object v1, Lcq2;->a:Lcq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lxt7;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    sget-object v12, Lbq2;->a:Lxh7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lqbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    new-instance v9, Lb98;

    new-instance v15, Lno2;

    invoke-direct {v15, v0, v8}, Lno2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct/range {v9 .. v15}, Lb98;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lno2;)V

    return-object v9

    :pswitch_0
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t0:Lur;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->s0:Lur;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    const/4 v9, 0x4

    aget-object v9, v3, v9

    invoke-virtual {v2, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Lms;->e0([J)Ljava/util/Set;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v7

    :goto_0
    const/4 v2, 0x5

    aget-object v9, v3, v2

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-nez v9, :cond_2

    :goto_1
    move-object v11, v7

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->u0:Lur;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v0

    iget-object v0, v0, Las2;->T0:Ldbc;

    sget-object v1, Lcq2;->a:Lcq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Loh5;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Loh5;

    sget-object v2, Lbq2;->a:Lxh7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lxu3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    new-instance v2, Lvl2;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lvl2;-><init>(I)V

    invoke-static {v8, v2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lv26;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Le36;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lofa;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ly26;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v21

    new-instance v2, Lvl2;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lvl2;-><init>(I)V

    invoke-static {v8, v2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lcqa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v23

    new-instance v9, Lm29;

    move-object/from16 v24, v0

    invoke-direct/range {v9 .. v25}, Lm29;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lg4e;Loh5;)V

    return-object v9

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->p0:Lur;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    aget-object v3, v2, v10

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldc2;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->o0:Lur;

    aget-object v3, v2, v9

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v15, Lzd8;

    new-instance v1, Lno2;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lno2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v15, v1}, Lzd8;-><init>(Lh96;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->r0:Lur;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-instance v10, Las2;

    invoke-direct/range {v10 .. v15}, Las2;-><init>(JLdc2;Ljava/lang/String;Lzd8;)V

    return-object v10

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lnyc;

    move-result-object v1

    sget-object v2, Lnyc;->I0:Lnyc;

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v1

    invoke-virtual {v1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lorc;->a:Lqx3;

    goto :goto_4

    :cond_3
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v1, Lhp9;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v7

    :goto_5
    instance-of v0, v1, Lhp9;

    if-eqz v0, :cond_5

    move-object v7, v1

    check-cast v7, Lhp9;

    :cond_5
    if-eqz v7, :cond_6

    check-cast v7, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lcsa;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    sget-object v0, Lcsa;->f:Lcsa;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v0

    iget-object v0, v0, Las2;->T0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_8

    sget-object v0, Lcsa;->f:Lcsa;

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lo72;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v8, Lcsa;

    invoke-virtual {v0}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_9
    move-object v12, v7

    const/16 v14, 0x13

    const/4 v10, 0x0

    const/4 v9, 0x0

    sget-object v11, Ltyd;->c:Ltyd;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, Lcsa;-><init>(Lm4b;ILtyd;Ljava/lang/Long;Lis;I)V

    :goto_6
    move-object v0, v8

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lo72;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v8, Lcsa;

    invoke-virtual {v0}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_b
    move-object v12, v7

    const/16 v14, 0x13

    const/4 v10, 0x0

    const/4 v9, 0x0

    sget-object v11, Ltyd;->b:Ltyd;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, Lcsa;-><init>(Lm4b;ILtyd;Ljava/lang/Long;Lis;I)V

    goto :goto_6

    :cond_c
    new-instance v1, Lcsa;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v2, v0, Lac2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x13

    const/4 v2, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    sget-object v3, Ltyd;->o:Ltyd;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcsa;-><init>(Lm4b;ILtyd;Ljava/lang/Long;Lis;I)V

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    new-instance v1, Lmh1;

    new-instance v2, Lno2;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lno2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ldle;

    invoke-direct {v3, v2}, Ldle;-><init>(Lh96;)V

    new-instance v2, Lbjg;

    invoke-direct {v2, v0, v9}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lmh1;-><init>(Ldle;Lbjg;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v1

    invoke-virtual {v1}, Llna;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v0

    iget-object v1, v0, Las2;->T0:Ldbc;

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Las2;->t()Lzne;

    move-result-object v4

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->c()Lm08;

    move-result-object v4

    invoke-virtual {v4}, Lm08;->getImmediate()Lm08;

    move-result-object v4

    new-instance v5, Lzq2;

    invoke-direct {v5, v1, v0, v7}, Lzq2;-><init>(Lo72;Las2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    :cond_e
    :goto_8
    return-object v2

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->p0:Lur;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    aget-object v4, v2, v10

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v10, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move v3, v10

    :goto_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v1

    iget-object v1, v1, Las2;->T0:Ldbc;

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen;->o0:Lur;

    aget-object v2, v2, v9

    invoke-virtual {v4, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Le2b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Le2b;-><init>(Lg4e;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v1

    invoke-static {v1, v9, v10}, Lm29;->y(Lm29;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J0()V

    return-object v2

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->p0:Lur;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    aget-object v3, v2, v10

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldc2;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->o0:Lur;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v12, Lv2d;

    sget-object v1, La2d;->o:Lxh7;

    sget-object v2, La2d;->l:Lxh7;

    invoke-direct {v12, v1, v2}, Lv2d;-><init>(Lxh7;Lxh7;)V

    new-instance v16, Lom2;

    new-instance v1, Lrm2;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v0

    iget-object v0, v0, Las2;->T0:Ldbc;

    new-instance v2, Lxv2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Lz72;

    invoke-direct {v0, v2, v10}, Lz72;-><init>(Lxv2;I)V

    sget-object v2, Lb2d;->a:Lb2d;

    invoke-virtual {v2}, Lb2d;->c()Lik;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lrm2;-><init>(Lz72;Lik;)V

    sget-object v0, Lbq2;->a:Lxh7;

    sget-object v0, Lcq2;->a:Lcq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ltw8;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Leb2;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v20

    invoke-virtual {v0}, Lcq2;->getDispatchers()Lzne;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Ls75;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    new-instance v2, Ljj;

    invoke-direct {v2, v0}, Ljj;-><init>(Ls75;)V

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lom2;-><init>(Lrm2;Lxh7;Lxh7;Lxh7;Lzne;Ljj;)V

    new-instance v11, Ly2d;

    invoke-direct/range {v11 .. v16}, Ly2d;-><init>(Lv2d;JLdc2;Lom2;)V

    return-object v11

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v0

    invoke-virtual {v0}, Lm29;->u()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v1

    iget-object v3, v1, Las2;->T0:Ldbc;

    sget-object v8, La2d;->g:Lxh7;

    sget-object v9, La2d;->o:Lxh7;

    sget-object v10, La2d;->j:Lxh7;

    sget-object v11, La2d;->i:Lxh7;

    sget-object v12, La2d;->x:Lxh7;

    sget-object v5, La2d;->z:Lxh7;

    sget-object v4, La2d;->q:Lxh7;

    sget-object v13, La2d;->l:Lxh7;

    sget-object v14, La2d;->k:Lxh7;

    sget-object v15, La2d;->f:Lxh7;

    sget-object v16, La2d;->s:Lxh7;

    sget-object v17, La2d;->u:Lxh7;

    sget-object v18, La2d;->n:Lxh7;

    sget-object v19, La2d;->h:Lxh7;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->A0:Lno2;

    new-instance v7, Lgl4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lgl4;->a:Ljava/lang/Object;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, v7, Lgl4;->b:Ljava/lang/Object;

    new-instance v2, Lrge;

    invoke-direct/range {v2 .. v19}, Lrge;-><init>(Lg4e;Lxh7;Lxh7;Lno2;Lgl4;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v0

    invoke-virtual {v0}, Lct4;->k()Loma;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lnyc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
