.class public final synthetic Lu11;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lu11;->a:I

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
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lu11;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lncf;->a:Lncf;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v1, v5, v10

    aput v2, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    :goto_0
    return-object v9

    :pswitch_0
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Le38;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->C0()Ld18;

    move-result-object v1

    iget-object v1, v1, Ld18;->o:Lk8a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->A0()Llrc;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcsa;->f:Lcsa;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lk8a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llrc;->g(Ljava/lang/String;)Lqx3;

    move-result-object v0

    instance-of v1, v0, Lhp9;

    if-eqz v1, :cond_4

    move-object v7, v0

    check-cast v7, Lhp9;

    :cond_4
    if-nez v7, :cond_5

    sget-object v0, Lcsa;->f:Lcsa;

    goto :goto_1

    :cond_5
    check-cast v7, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lcsa;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Le38;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->C0()Ld18;

    move-result-object v1

    iget-object v1, v1, Ld18;->o:Lk8a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->A0()Llrc;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lone/me/main/MainScreen;->B0()Lnyc;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lk8a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Llrc;->g(Ljava/lang/String;)Lqx3;

    move-result-object v1

    instance-of v2, v1, Lip9;

    if-eqz v2, :cond_7

    move-object v7, v1

    check-cast v7, Lip9;

    :cond_7
    if-nez v7, :cond_8

    invoke-virtual {v0}, Lone/me/main/MainScreen;->B0()Lnyc;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Lip9;->o()Lnyc;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Liw5;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->y0()Lox5;

    move-result-object v0

    iget-object v1, v0, Lox5;->o:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v2, Lex5;

    invoke-direct {v2, v0, v7}, Lex5;-><init>(Lox5;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lu04;->b:Lu04;

    invoke-static {v3, v1, v4, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v1

    iget-object v2, v0, Lox5;->A0:Lqfd;

    sget-object v3, Lox5;->C0:[Lsf7;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-object v9

    :pswitch_4
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v1, "web_app:ssl_check"

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v1, v10}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v1, "app.enable_in_app_review_not_from_market_build"

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v1, v10}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v1, "app.disable_in_app_review_time_condition"

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v1, v10}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu3;

    invoke-interface {v0}, Lgu3;->Z()V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu3;

    invoke-interface {v0}, Lgu3;->Z()V

    return-object v9

    :pswitch_9
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn3;

    iget-object v1, v0, Ldn3;->B0:Li7a;

    new-instance v7, Lwl3;

    invoke-direct {v7}, Lwl3;-><init>()V

    invoke-virtual {v7, v0}, Lwl3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, Ldn3;->K0:Ljava/lang/Object;

    invoke-static {v0}, Las3;->S(Lxh7;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8, v5, v10, v5}, Lwl3;->d(IIII)V

    invoke-virtual {v7, v8, v6, v10, v6}, Lwl3;->d(IIII)V

    invoke-virtual {v7, v8, v2, v10, v2}, Lwl3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v7, v8, v3, v9, v2}, Lwl3;->d(IIII)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v5, v10, v5}, Lwl3;->d(IIII)V

    invoke-virtual {v7, v1, v6, v10, v6}, Lwl3;->d(IIII)V

    invoke-static {v0}, Las3;->S(Lxh7;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v2, v0, v3}, Lwl3;->d(IIII)V

    new-instance v0, Lj4a;

    invoke-direct {v0, v7, v2, v1, v4}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lew1;->q(FFLj4a;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v1, v2, v10, v2}, Lwl3;->d(IIII)V

    :goto_3
    return-object v7

    :pswitch_a
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn3;

    invoke-static {v0}, Ldn3;->F(Ldn3;)Lwl3;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn3;

    invoke-static {v0}, Ldn3;->E(Ldn3;)Lwl3;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn3;

    invoke-static {v0}, Ldn3;->D(Ldn3;)Lwl3;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn3;

    invoke-static {v0}, Ldn3;->x(Ldn3;)Lwl3;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn3;

    invoke-static {v0}, Ldn3;->C(Ldn3;)Lwl3;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn3;

    invoke-static {v0}, Ldn3;->B(Ldn3;)Lwl3;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwl3;

    invoke-direct {v1}, Lwl3;-><init>()V

    invoke-virtual {v1, v0}, Lwl3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, Ldn3;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v5, v10, v5}, Lwl3;->d(IIII)V

    invoke-virtual {v1, v0, v6, v10, v6}, Lwl3;->d(IIII)V

    invoke-virtual {v1, v0, v2, v10, v2}, Lwl3;->d(IIII)V

    new-instance v5, Lj4a;

    invoke-direct {v5, v1, v2, v0, v4}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v5, v10}, Lj4a;->e(I)V

    invoke-virtual {v1, v0, v3, v10, v3}, Lwl3;->d(IIII)V

    new-instance v2, Lj4a;

    invoke-direct {v2, v1, v3, v0, v4}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v10}, Lj4a;->e(I)V

    invoke-virtual {v1, v0}, Lwl3;->g(I)Lrl3;

    move-result-object v0

    iget-object v0, v0, Lrl3;->d:Lsl3;

    iput-boolean v8, v0, Lsl3;->l0:Z

    return-object v1

    :pswitch_11
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn3;

    invoke-static {v0}, Ldn3;->w(Ldn3;)Lwl3;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn3;

    invoke-static {v0}, Ldn3;->z(Ldn3;)Lwl3;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object v0

    iget-object v0, v0, Lux2;->A0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2;

    iget-object v0, v0, Ldx2;->a:Lcx2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_b

    sget-object v0, Lnyc;->s0:Lnyc;

    goto :goto_4

    :cond_b
    sget-object v0, Lnyc;->t0:Lnyc;

    :goto_4
    return-object v0

    :pswitch_14
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkm2;

    invoke-virtual {v0}, Lkm2;->s()Lfq5;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkm2;

    invoke-virtual {v0}, Lkm2;->s()Lfq5;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->x0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lnyc;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf82;

    iget-object v1, v0, Lf82;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    iget-wide v2, v0, Lf82;->b:J

    check-cast v1, Lv03;

    invoke-virtual {v1, v2, v3}, Lv03;->N(J)Ldbc;

    move-result-object v1

    new-instance v2, Lxv2;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lxv2;-><init>(Lfq5;I)V

    new-instance v1, Lz72;

    invoke-direct {v1, v2, v10}, Lz72;-><init>(Lxv2;I)V

    iget-object v0, v0, Lf82;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    invoke-static {v0}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrn1;

    iget-boolean v1, v0, Lrn1;->j:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lrn1;->d:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt1;

    check-cast v1, Lxt1;

    invoke-virtual {v1}, Lxt1;->k()Ld44;

    move-result-object v1

    iget-object v1, v1, Ld44;->d:Ljava/lang/String;

    invoke-static {v1}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    iput-boolean v8, v0, Lrn1;->j:Z

    iget-object v1, v0, Lrn1;->k:Lr04;

    if-eqz v1, :cond_d

    sget-object v2, Lht9;->a:Lht9;

    iget-object v3, v0, Lrn1;->c:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->a()Ll04;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v2

    new-instance v3, Lpn1;

    invoke-direct {v3, v0, v7}, Lpn1;-><init>(Lrn1;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lu04;->c:Lu04;

    invoke-static {v1, v2, v4, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    :cond_d
    iget-object v0, v0, Lrn1;->h:Lgpd;

    sget-object v1, Ls53;->b:Ls53;

    invoke-virtual {v0, v1}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    return-object v9

    :pswitch_19
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrn1;

    iget-object v0, v0, Lrn1;->h:Lgpd;

    sget-object v1, Lsn1;->b:Lsn1;

    invoke-virtual {v0, v1}, Lgpd;->h(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_1a
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lkt1;

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwa;

    sget-object v11, Lmwa;->h:[Ljava/lang/String;

    invoke-virtual {v3, v11}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ldv1;

    check-cast v1, Lxt1;

    invoke-virtual {v1}, Lxt1;->k()Ld44;

    move-result-object v3

    iget-object v14, v3, Ld44;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lxt1;->k()Ld44;

    move-result-object v1

    iget-boolean v1, v1, Ld44;->h:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v20, 0x38

    const-string v13, "REQUEST_PERMISSION_MIC"

    const-string v15, "BEFORE_JOIN"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v1

    invoke-static/range {v12 .. v20}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwa;

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbjg;

    sget v14, Lv9a;->E:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Ln4c;->permissions_audio_title:I

    sget v15, Lsia;->g:I

    invoke-static {v10, v11}, Lmwa;->i(Lbjg;[Ljava/lang/String;)Z

    move-result v0

    const/16 v12, 0xa0

    if-eqz v0, :cond_f

    invoke-virtual/range {v10 .. v15}, Lbjg;->c([Ljava/lang/String;IIII)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v10, v11, v12}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0()Lt91;

    move-result-object v0

    invoke-virtual {v0}, Lt91;->q()V

    :goto_6
    return-object v9

    :pswitch_1b
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt91;

    iget-object v1, v0, Lt91;->X:Lkt1;

    sget-object v2, Ljm6;->c:Ljm6;

    check-cast v1, Lxt1;

    invoke-virtual {v1, v2}, Lxt1;->w(Ljm6;)V

    iget-object v1, v0, Lt91;->o0:Ln4e;

    :cond_11
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr91;

    new-instance v2, Lq91;

    invoke-direct {v2, v10}, Lq91;-><init>(Z)V

    invoke-virtual {v1, v0, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v9

    :pswitch_1c
    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v1, "app.calls_sdk.logging.webrtc"

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v1, v10}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
