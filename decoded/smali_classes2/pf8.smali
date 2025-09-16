.class public final synthetic Lpf8;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lpf8;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lla6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpf8;->a:I

    sget-object v2, Ley8;->a:Ley8;

    sget-object v3, Lfy8;->a:Lfy8;

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lncf;->a:Lncf;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v10

    :pswitch_0
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfdg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_1
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfdg;

    iget-object v1, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lfdg;->n0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lddg;

    invoke-direct {v3, v0, v9}, Lddg;-><init>(Lfdg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v10

    :pswitch_2
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Ltyd;->Y:Ltyd;

    if-nez v2, :cond_0

    new-instance v3, Lcsa;

    const/16 v9, 0x1b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcsa;-><init>(Lm4b;ILtyd;Ljava/lang/Long;Lis;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcsa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v9, 0x13

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcsa;-><init>(Lm4b;ILtyd;Ljava/lang/Long;Lis;I)V

    :goto_0
    return-object v3

    :pswitch_3
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpcg;

    invoke-virtual {v0}, Lpcg;->t()Lp4g;

    move-result-object v0

    iget-object v1, v0, Lp4g;->c:Lr04;

    new-instance v2, Ls3g;

    invoke-direct {v2, v0, v9}, Ls3g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v10

    :pswitch_4
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpcg;

    invoke-virtual {v0}, Lpcg;->t()Lp4g;

    move-result-object v0

    iget-object v1, v0, Lp4g;->c:Lr04;

    invoke-virtual {v0}, Lp4g;->d()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->a()Ll04;

    move-result-object v2

    new-instance v3, Lt3g;

    invoke-direct {v3, v0, v9}, Lt3g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v10

    :pswitch_5
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v1, "app.toggle.webapp_fullscreen"

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v1, v7}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Leie;

    invoke-virtual {v0}, Leie;->close()V

    return-object v10

    :pswitch_7
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkke;

    iput-boolean v7, v0, Lkke;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lkke;->g:F

    iput v1, v0, Lkke;->h:F

    return-object v10

    :pswitch_8
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg7;

    iget-object v0, v0, Lsg7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0:[Lsf7;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    sget v1, Lvea;->o:I

    const/4 v2, 0x6

    invoke-static {v1, v9, v9, v2}, Lnh0;->d(ILandroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v1

    new-instance v2, Lgj3;

    sget v3, Luea;->g:I

    sget v5, Lvea;->m:I

    new-instance v11, Lqte;

    invoke-direct {v11, v5}, Lqte;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v2, v3, v11, v6, v5}, Lgj3;-><init>(ILvte;II)V

    new-instance v3, Lgj3;

    sget v11, Luea;->h:I

    sget v12, Lvea;->n:I

    new-instance v13, Lqte;

    invoke-direct {v13, v12}, Lqte;-><init>(I)V

    invoke-direct {v3, v11, v13, v8, v5}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v2, v3}, [Lgj3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lej3;->a([Lgj3;)V

    invoke-virtual {v1}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_2

    check-cast v1, Lrrc;

    goto :goto_2

    :cond_2
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v9

    :cond_3
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_4

    new-instance v11, Lorc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-static {v7, v11, v6, v4}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Llrc;->H(Lorc;)V

    :cond_4
    return-object v10

    :pswitch_9
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkg7;->c:Lkg7;

    iget-object v0, v0, Lsg7;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ls2;->D0()Lea4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v10

    :pswitch_a
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrgd;

    iget-object v1, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lrgd;->r()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->a()Ll04;

    move-result-object v2

    new-instance v3, Lggd;

    invoke-direct {v3, v0, v9}, Lggd;-><init>(Lrgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v10

    :pswitch_b
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrgd;

    iget-object v1, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lrgd;->r()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->a()Ll04;

    move-result-object v2

    new-instance v3, Lfgd;

    invoke-direct {v3, v0, v9}, Lfgd;-><init>(Lrgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v10

    :pswitch_c
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrgd;

    iget-object v1, v0, Lrgd;->u0:Lx65;

    iget-object v2, v0, Lrgd;->w0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyld;

    iget-object v2, v2, Lyld;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lkkd;->b:Lkkd;

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lrgd;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lpkd;

    invoke-direct {v0, v2, v3}, Lpkd;-><init>(J)V

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v10

    :pswitch_d
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyw2;

    iget-object v0, v0, Lyw2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lcjg;->o(Lqx3;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    new-instance v12, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v12}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_8

    check-cast v1, Lrrc;

    goto :goto_5

    :cond_8
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v9

    :cond_9
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_a

    new-instance v11, Lorc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-static {v7, v11, v6, v4}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Llrc;->H(Lorc;)V

    :cond_a
    return-object v10

    :pswitch_e
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v1, "app.debug.profile.info.enabled"

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v1, v7}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Li7a;

    invoke-virtual {v0}, Li7a;->i()V

    return-object v10

    :pswitch_10
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Li7a;

    invoke-virtual {v0}, Li7a;->h()V

    return-object v10

    :pswitch_11
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Li7a;

    invoke-virtual {v0}, Li7a;->g()V

    return-object v10

    :pswitch_12
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Li7a;

    invoke-virtual {v0}, Li7a;->f()V

    return-object v10

    :pswitch_13
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lg5a;

    invoke-virtual {v0}, Lg5a;->f()V

    return-object v10

    :pswitch_14
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lg5a;

    invoke-virtual {v0}, Lg5a;->f()V

    return-object v10

    :pswitch_15
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm29;

    iget-object v0, v0, Lm29;->b:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lo72;->l()Lmm3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v1

    iget-wide v3, v0, Lo72;->a:J

    sget-object v0, Lk19;->c:Lk19;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    new-instance v4, Lda4;

    invoke-direct {v4}, Lda4;-><init>()V

    const-string v5, ":webapp:root"

    iput-object v5, v4, Lda4;->a:Ljava/lang/String;

    const-string v5, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chat_id"

    invoke-virtual {v4, v3, v1}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lda4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_c
    :goto_6
    return-object v10

    :pswitch_16
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lsf7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v1

    invoke-virtual {v1}, Lly8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lm29;

    move-result-object v4

    invoke-virtual {v4}, Lm29;->t()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lin0;

    invoke-static {v4}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v4

    invoke-virtual {v4}, Lly8;->getSendActionState()Lgy8;

    move-result-object v4

    invoke-static {v4, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v3

    invoke-virtual {v3}, Lly8;->getSendActionState()Lgy8;

    move-result-object v3

    invoke-static {v3, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lm29;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v2

    invoke-virtual {v2}, Lly8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lm29;->v0:Lx65;

    new-instance v3, Lt19;

    invoke-direct {v3, v2}, Lt19;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v0

    invoke-virtual {v0, v9}, Lly8;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lm29;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Lm29;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v0

    invoke-virtual {v0, v9}, Lly8;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-object v10

    :pswitch_17
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lin0;

    invoke-static {v1}, Las3;->S(Lxh7;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v1

    invoke-virtual {v1}, Lly8;->getSendActionState()Lgy8;

    move-result-object v1

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v1

    invoke-virtual {v1}, Lly8;->getSendActionState()Lgy8;

    move-result-object v1

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lm29;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v2

    invoke-virtual {v2}, Lly8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lm29;->v0:Lx65;

    new-instance v3, Lt19;

    invoke-direct {v3, v2}, Lt19;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v0

    invoke-virtual {v0, v9}, Lly8;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v1

    invoke-virtual {v1}, Lly8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v1

    invoke-virtual {v1}, Lly8;->getEmojiExpandableState()Lay8;

    move-result-object v1

    sget-object v2, Lay8;->a:Lay8;

    if-eq v1, v2, :cond_14

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lm29;

    move-result-object v0

    invoke-static {v0, v5}, Lm29;->z(Lm29;I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()V

    :goto_8
    return-object v10

    :pswitch_18
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lxt7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v2

    invoke-virtual {v2}, Lly8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lxt7;->f:Li8d;

    iput-object v2, v1, Li8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lm29;

    move-result-object v0

    iget-object v0, v0, Lm29;->C0:Ln4e;

    new-instance v1, Lgp9;

    invoke-direct {v1}, Lgp9;-><init>()V

    invoke-virtual {v0, v9, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :pswitch_19
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_17
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v8, [F

    aput v1, v5, v7

    aput v2, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    :goto_9
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
