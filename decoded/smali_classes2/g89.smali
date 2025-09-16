.class public final synthetic Lg89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lg89;->a:I

    iput-object p1, p0, Lg89;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lg89;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lg89;->a:I

    const-string v2, "ARG_CHAT_ID"

    iget-object v3, v0, Lg89;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v4, Lvkf;

    sget-object v1, Ld49;->a:Ld49;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lm6b;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lgnf;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lv80;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lv80;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lu6b;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lrpf;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    iget-object v14, v0, Lg89;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v14, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lz49;

    new-instance v1, Le89;

    const/4 v2, 0x4

    invoke-direct {v1, v14, v2}, Le89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v12, Liw;

    const/16 v18, 0x0

    const/16 v19, 0x1d

    const/4 v13, 0x2

    const-class v15, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v16, "onMessageClick"

    const-string v17, "onMessageClick(JLandroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v15

    move-object v13, v1

    move-object v14, v12

    move-object v12, v0

    invoke-direct/range {v4 .. v15}, Lvkf;-><init>(Lxh7;Lxh7;Lv80;Lxh7;Lxh7;JLz49;Le89;Liw;Ljk7;)V

    return-object v4

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v4, Lk99;

    const-string v1, "ARG_LOAD_MARK"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "ARG_HIGHLIGHTS"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lv25;->a:Lv25;

    :cond_1
    move-object v11, v1

    const-string v1, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v1, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lk99;-><init>(JJJLjava/util/List;ZZ)V

    move-object v1, v4

    sget-object v2, Ld49;->a:Ld49;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lb59;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb59;

    sget-object v7, Lek4;->X:Lek4;

    iget-object v3, v3, Lb59;->a:Ls4;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2

    sget-object v4, Lws9;->Y:Lws9;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lys9;->Y:Lys9;

    :goto_1
    const-class v8, Landroid/content/Context;

    invoke-virtual {v3, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-class v9, Lzne;

    invoke-virtual {v3, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lzne;

    const-class v9, Lvz2;

    invoke-virtual {v3, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v11, Lga9;

    invoke-virtual {v3, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v12, Lz8b;

    invoke-virtual {v3, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    const-class v13, Lrba;

    invoke-virtual {v3, v13}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    const-class v14, Lxu3;

    invoke-virtual {v3, v14}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    move-object/from16 v24, v1

    new-instance v1, Lvl8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lvl8;->o:J

    iput-object v7, v1, Lvl8;->a:Ljava/lang/Object;

    iput-object v4, v1, Lvl8;->b:Ljava/lang/Object;

    move-object/from16 v25, v2

    new-instance v2, Lsq3;

    move-object/from16 v17, v9

    const/16 v9, 0x18

    invoke-direct {v2, v10, v9, v1}, Lsq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ldle;

    invoke-direct {v9, v2}, Ldle;-><init>(Lh96;)V

    iput-object v9, v1, Lvl8;->c:Ljava/lang/Object;

    new-instance v2, Lq81;

    const/4 v9, 0x5

    invoke-direct {v2, v10, v11, v1, v9}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Ldle;

    invoke-direct {v9, v2}, Ldle;-><init>(Lh96;)V

    iput-object v9, v1, Lvl8;->X:Ljava/lang/Object;

    new-instance v2, Liud;

    const-string v9, "MessagesListLoader#"

    invoke-static {v5, v6, v9}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Liud;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lef2;

    move-object/from16 v18, v1

    const/4 v1, 0x3

    invoke-direct {v9, v8, v3, v1}, Lef2;-><init>(Landroid/content/Context;Ls4;I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v9}, Ldle;-><init>(Lh96;)V

    new-instance v9, Lef2;

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-direct {v9, v8, v3, v2}, Lef2;-><init>(Landroid/content/Context;Ls4;I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v9}, Ldle;-><init>(Lh96;)V

    const-class v8, Ls75;

    invoke-virtual {v3, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v9, Lbg6;

    invoke-virtual {v3, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    move-object/from16 v21, v12

    const-class v12, Lo1d;

    invoke-virtual {v3, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lo1d;

    move-object/from16 v22, v1

    new-instance v1, Lww;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lww;->b:J

    iput-object v15, v1, Lww;->c:Ljava/lang/Object;

    iput-object v7, v1, Lww;->d:Ljava/lang/Object;

    iput-object v4, v1, Lww;->e:Ljava/lang/Object;

    iput-object v0, v1, Lww;->f:Ljava/lang/Object;

    const-class v0, Lww;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lww;->a:Ljava/lang/String;

    move-object v0, v15

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Lww;->g:Ljava/lang/Object;

    iput-object v13, v1, Lww;->h:Ljava/lang/Object;

    iput-object v10, v1, Lww;->i:Ljava/lang/Object;

    iput-object v8, v1, Lww;->j:Ljava/lang/Object;

    iput-object v11, v1, Lww;->k:Ljava/lang/Object;

    iput-object v9, v1, Lww;->l:Ljava/lang/Object;

    new-instance v8, Lt5;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v1}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ldle;

    invoke-direct {v9, v8}, Ldle;-><init>(Lh96;)V

    iput-object v9, v1, Lww;->m:Ljava/lang/Object;

    invoke-interface {v4}, Lop6;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lqw;

    const/4 v8, 0x0

    invoke-direct {v4, v11, v1, v8}, Lqw;-><init>(Lxh7;Lww;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v4, v9}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_4
    new-instance v4, Ldx;

    const-class v0, Lzpe;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzpe;

    new-instance v9, La59;

    invoke-direct {v9, v10}, La59;-><init>(Lxh7;)V

    const-class v0, Lyd2;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd2;

    move-object/from16 v16, v0

    const-class v0, Lle9;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle9;

    invoke-virtual {v3, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo1d;

    move-object/from16 v19, v12

    move-object v12, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object v11, v0

    move-object/from16 v0, v21

    invoke-direct/range {v4 .. v13}, Ldx;-><init>(JLek4;Lzpe;La59;Lyd2;Lle9;Lww;Lo1d;)V

    const-class v7, Lrv0;

    invoke-virtual {v3, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrv0;

    new-instance v13, Lk49;

    invoke-direct {v13, v5, v6, v7, v15}, Lk49;-><init>(JLrv0;Lzne;)V

    const-class v7, Lm04;

    invoke-virtual {v3, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm04;

    new-instance v8, Lhba;

    move-object/from16 v9, v22

    invoke-direct {v8, v9, v2, v0, v14}, Lhba;-><init>(Ldle;Ldle;Lxh7;Lxh7;)V

    const-class v0, Ldf6;

    invoke-virtual {v3, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v10, Lgh3;

    invoke-virtual {v3, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lgh3;

    new-instance v10, Low;

    const/16 v22, 0x28

    const/16 v23, 0xf

    move-object v14, v9

    move-object v11, v15

    move-object v15, v2

    move-object/from16 v26, v8

    move-object v8, v0

    move-object/from16 v27, v20

    move-object/from16 v20, v4

    move-object v4, v10

    move-wide v9, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v16, v7

    move-object/from16 v19, v12

    move-object/from16 v7, v17

    move-object/from16 v12, v27

    move-object/from16 v17, v26

    invoke-direct/range {v4 .. v23}, Low;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;JLzne;Liud;Lk49;Ldle;Ldle;Lm04;Lhba;Lto6;Lju;Lzic;Lgh3;II)V

    move-wide v5, v9

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lwac;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ltw8;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw8;

    new-instance v3, Ld47;

    invoke-direct {v3, v2}, Ld47;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v7, Lhga;

    invoke-virtual {v2, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    new-instance v11, Lf38;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v11, Lf38;->a:J

    const-class v5, Lf38;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lf38;->b:Ljava/lang/Object;

    iput-object v0, v11, Lf38;->c:Ljava/lang/Object;

    iput-object v1, v11, Lf38;->o:Ljava/lang/Object;

    iput-object v3, v11, Lf38;->Y:Ljava/lang/Object;

    iput-object v2, v11, Lf38;->X:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lg89;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmh1;

    new-instance v12, Lzd8;

    new-instance v1, Lf89;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lf89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v12, v1}, Lzd8;-><init>(Lh96;)V

    new-instance v7, Ld89;

    move-object v10, v4

    move-object/from16 v8, v24

    invoke-direct/range {v7 .. v12}, Ld89;-><init>(Lk99;Lmh1;Low;Lf38;Lzd8;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
