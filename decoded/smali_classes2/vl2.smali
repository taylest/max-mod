.class public final synthetic Lvl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Lvl2;->a:I

    const-class v1, Lik;

    const-class v2, Luf6;

    const-class v3, Lm49;

    const-class v4, Llmg;

    const-class v5, Lc53;

    const/4 v6, 0x1

    const-class v7, Lqbd;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    const-class v10, Lvz2;

    const-class v11, Lzne;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxkb;

    sget v1, Ldha;->F:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lxkb;-><init>(ILwte;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lsf7;

    new-instance v0, Lo16;

    invoke-direct {v0}, Lo16;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lbx2;

    invoke-direct {v0}, Lbx2;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lbx2;

    invoke-direct {v0}, Lbx2;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    new-instance v0, Lvp3;

    sget-object v1, Lju2;->a:Lju2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v1}, Lvp3;-><init>(Lxh7;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    sget-object v0, Lju2;->a:Lju2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    invoke-virtual {v0}, Leb2;->e()V

    iget-object v1, v0, Leb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo72;

    :try_start_0
    sget-object v4, Leb2;->N:Llo0;

    invoke-virtual {v4, v2}, Llo0;->a(Ljava/lang/Comparable;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_0

    sget-object v4, Leb2;->L:Ljava/util/EnumSet;

    iget-object v5, v0, Leb2;->n:Lt9b;

    check-cast v5, Lw9b;

    iget-object v5, v5, Lw9b;->e:Lqh5;

    invoke-static {v2, v4, v3, v5}, Leb2;->m(Lo72;Ljava/util/Set;ZLqh5;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    new-instance v12, Lir3;

    sget-object v0, Lau3;->a:Lau3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    sget-object v1, Ljq3;->a:Liq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Liq3;->b:Lhq3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ln18;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lzne;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ls3d;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lpm3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lxu3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lum3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lkt3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lqm3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ltie;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Log6;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lz97;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v30

    sget-object v13, Lor3;->b:Lor3;

    invoke-direct/range {v12 .. v30}, Lir3;-><init>(Lor3;Lxh7;Ljq3;Lxh7;Lzne;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v12

    :pswitch_6
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    new-instance v0, Luh0;

    sget-object v1, Lwh0;->a:Lwh0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhv3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v6, v8, v2}, Luh0;-><init>(Lxh7;ZLjr3;I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    new-instance v0, Lux2;

    invoke-direct {v0}, Lux2;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lsf7;

    sget-object v0, Lj2e;->a:Lj2e;

    invoke-virtual {v0}, Lj2e;->b()Lqbd;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lupf;

    sget-object v1, Lcq2;->a:Lcq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    invoke-virtual {v3, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lqx6;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lupf;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lbsf;

    sget-object v1, Lcq2;->a:Lcq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    invoke-virtual {v5, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    invoke-virtual {v6, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    invoke-virtual {v6, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v5, v4, v3, v1}, Lbsf;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_b
    new-instance v6, Lg9d;

    sget-object v0, Lcq2;->a:Lcq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Laq8;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lag6;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lg9d;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v6

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    sget-object v0, Lcq2;->a:Lcq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0}, Ls4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le17;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    new-instance v0, Lsdc;

    invoke-direct {v0}, Lsdc;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    sget-object v0, Lcq2;->a:Lcq2;

    new-instance v12, Lzy;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lyo;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Loue;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lsx8;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lsm3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lofa;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v20

    invoke-direct/range {v12 .. v20}, Lzy;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v12

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    sget-object v0, Lcq2;->a:Lcq2;

    invoke-virtual {v0}, Lcq2;->c()Ldb9;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    new-instance v0, Lff8;

    sget-object v1, Lcq2;->a:Lcq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Log7;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lff8;-><init>(Log7;I)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    new-instance v0, Lo38;

    invoke-direct {v0}, Lo38;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    new-instance v0, Lv59;

    invoke-direct {v0}, Lv59;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lheb;

    invoke-direct {v0}, Lheb;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Ldfb;

    invoke-direct {v0}, Ldfb;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lafb;->a:Lafb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lle9;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lafb;->a:Lafb;

    new-instance v2, Lwk4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {v2, v0}, Lwk4;-><init>(Lxh7;)V

    return-object v2

    :pswitch_17
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lsf7;

    new-instance v0, Lqn2;

    invoke-direct {v0}, Lqn2;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lafb;->a:Lafb;

    new-instance v2, Lwk4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {v2, v0}, Lwk4;-><init>(Lxh7;)V

    return-object v2

    :pswitch_19
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->p0:[Lsf7;

    sget-object v0, Lnyc;->T0:Lnyc;

    return-object v0

    :pswitch_1a
    new-instance v1, Low3;

    sget v2, Lbha;->s0:I

    sget v0, Ldha;->R1:I

    new-instance v3, Lqte;

    invoke-direct {v3, v0}, Lqte;-><init>(I)V

    sget v0, Laia;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Ljsc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Laia;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_1b
    new-instance v2, Low3;

    sget v3, Lbha;->t0:I

    sget v0, Ldha;->S1:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v0, Laia;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Ljsc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Laia;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_1c
    new-instance v3, Low3;

    sget v4, Lbha;->u0:I

    sget v0, Ldha;->T1:I

    new-instance v5, Lqte;

    invoke-direct {v5, v0}, Lqte;-><init>(I)V

    sget v0, Laia;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Ljsc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Laia;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

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
