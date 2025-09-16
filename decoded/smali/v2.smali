.class public final synthetic Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv2;->a:I

    iput-object p1, p0, Lv2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lv2;->a:I

    iput-object p1, p0, Lv2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lv2;->a:I

    const-class v2, Lik;

    const-string v3, ""

    sget-object v4, Lct4;->p0:Lws9;

    const-class v5, Lrv0;

    const/4 v6, -0x2

    const/4 v7, 0x6

    const-string v8, ":call-join-preview?link="

    const-class v11, Lzne;

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lncf;->a:Lncf;

    const/4 v9, 0x0

    const/16 v17, 0x3

    iget-object v10, v0, Lv2;->c:Ljava/lang/Object;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v10, Lo7a;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lo16;

    move-result-object v0

    iget-object v1, v10, Lo7a;->a:Ljava/lang/String;

    iget-object v2, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lo16;->b:Lzne;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->a()Ll04;

    move-result-object v3

    new-instance v4, Li16;

    invoke-direct {v4, v0, v1, v14}, Li16;-><init>(Lo16;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v14, v4, v12}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v15

    :pswitch_0
    check-cast v0, Lv03;

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    iget-object v1, v0, Leb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leb2;->e()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lza2;

    invoke-direct {v2, v10, v13, v0}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast v0, Lv03;

    check-cast v10, Lpk9;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    iget-object v1, v0, Leb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lpk9;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Leb2;->e()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v10, Lpk9;->d:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lza2;

    invoke-direct {v2, v10, v9, v0}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v0, Lcz2;

    check-cast v10, Lan7;

    iget-object v0, v0, Lcz2;->K0:Lx65;

    sget-object v1, Luz2;->c:Luz2;

    check-cast v10, Lwm7;

    iget-object v2, v10, Lwm7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-object v15

    :pswitch_3
    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v10, Landroid/os/Bundle;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lsf7;

    new-instance v1, Lwt2;

    iget-object v2, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lur;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lsf7;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const-string v2, "create_type"

    const-class v3, Lm2e;

    invoke-static {v10, v2, v3}, Lg64;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lm2e;

    invoke-direct {v1, v0, v2}, Lwt2;-><init>([JLm2e;)V

    return-object v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v0, Ljv8;

    check-cast v10, Lt9b;

    new-instance v1, Lif2;

    check-cast v10, Lw9b;

    iget-object v2, v10, Lw9b;->e:Lqh5;

    invoke-direct {v1, v0, v2}, Lif2;-><init>(Ljv8;Lqh5;)V

    return-object v1

    :pswitch_5
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lci2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v0, v14, v7}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v1

    :pswitch_6
    check-cast v10, Landroid/os/Bundle;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->n0:[Lsf7;

    new-instance v1, Lrj2;

    const-string v2, "chat_id"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lti2;

    move-result-object v0

    sget-object v6, Lafb;->a:Lafb;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lgeb;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgeb;

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v2, Ltg2;

    iget-object v6, v6, Lgeb;->a:Ls4;

    invoke-virtual {v6, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv0;

    invoke-virtual {v6, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzne;

    invoke-direct {v2, v7, v8, v5, v6}, Ltg2;-><init>(JLrv0;Lzne;)V

    invoke-direct {v1, v3, v4, v0, v2}, Lrj2;-><init>(JLti2;Ltg2;)V

    return-object v1

    :pswitch_7
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lug2;

    new-instance v1, Lzj5;

    invoke-direct {v1, v0}, Lzj5;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, Lug2;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lck3;

    check-cast v10, Ldle;

    invoke-virtual {v10}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk3;

    invoke-interface {v0, v1}, Lck3;->e(Lbk3;)V

    return-object v15

    :pswitch_9
    check-cast v0, Lck3;

    check-cast v10, Llcb;

    new-instance v1, Lft1;

    invoke-direct {v1, v0, v10, v9}, Lft1;-><init>(Lck3;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lzr1;

    new-instance v1, Lhqd;

    invoke-direct {v1, v0}, Lhqd;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lhqd;->b:Lgqd;

    invoke-virtual {v0, v9}, Lgqd;->d(Z)V

    invoke-virtual {v4, v10}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v2

    iget-object v2, v2, Ldea;->c:Loma;

    invoke-virtual {v1, v2}, Lhqd;->onThemeChanged(Loma;)V

    iget-object v2, v0, Lgqd;->p0:Lfqd;

    sget-object v3, Lgqd;->v0:[Lsf7;

    aget-object v4, v3, v12

    sget-object v5, Leqd;->b:Leqd;

    invoke-virtual {v2, v0, v4, v5}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iget-object v2, v0, Lgqd;->q0:Lfqd;

    aget-object v3, v3, v17

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    const/16 v2, 0x46

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Lhqd;->o:I

    sget-object v2, Ldqd;->b:Ldqd;

    invoke-virtual {v0, v2}, Lgqd;->c(Ldqd;)V

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Lhqd;->setAlpha(I)V

    return-object v1

    :pswitch_b
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lkp1;

    invoke-static {v0, v10}, Lkp1;->u(Landroid/content/Context;Lkp1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljo1;

    check-cast v10, Lo18;

    invoke-static {v0, v10}, Ljo1;->u(Ljo1;Lo18;)V

    return-object v15

    :pswitch_d
    check-cast v0, Lrf1;

    check-cast v10, Lbh1;

    iget-object v1, v0, Lrf1;->A0:Lgng;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lphc;->a:Landroid/view/View;

    invoke-virtual {v0}, Lphc;->h()I

    iget-object v0, v1, Lgng;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lsf7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lgg1;

    move-result-object v1

    iget-object v3, v1, Lgg1;->c:Ldq1;

    invoke-virtual {v3, v10, v14}, Ldq1;->b(Lbh1;Landroid/graphics/Point;)Lm41;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lgg1;->q0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv1;

    iget-wide v4, v10, Lbh1;->a:J

    iget-object v6, v3, Lm41;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4, v5, v6}, Ldv1;->a(JLjava/util/LinkedHashMap;)V

    move-object v14, v3

    :cond_6
    if-eqz v14, :cond_7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    new-array v3, v12, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lx44;->p(Landroid/content/Context;)I

    move-result v4

    aget v5, v3, v9

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    sub-int/2addr v4, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v4}, Lex3;->q(FFI)I

    move-result v2

    aget v3, v3, v13

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-static {v13}, La94;->b(I)Llw3;

    move-result-object v3

    invoke-interface {v3}, Llw3;->i()Llw3;

    move-result-object v3

    iget-object v4, v14, Lm41;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Llw3;->x(Landroid/os/Bundle;)Llw3;

    move-result-object v3

    invoke-interface {v3}, Llw3;->c()Llw3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Llw3;->n(FF)Llw3;

    move-result-object v1

    iget-object v2, v14, Lm41;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->build()Lmw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_7
    return-object v15

    :pswitch_e
    check-cast v10, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:[Lsf7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqe1;->valueOf(Ljava/lang/String;)Lqe1;

    move-result-object v3

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->p0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkm1;

    sget-object v0, Lwj1;->a:Lxh7;

    sget-object v0, Lxj1;->a:Lxj1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lczc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-static {}, Lwj1;->b()Lxh7;

    move-result-object v5

    invoke-static {}, Lwj1;->a()Lxh7;

    move-result-object v7

    invoke-static {}, Lwj1;->d()Lxh7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lit1;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    new-instance v2, Lxe1;

    invoke-direct/range {v2 .. v9}, Lxe1;-><init>(Lqe1;Lkm1;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_f
    check-cast v0, Ltd1;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v1, v0, Ltd1;->q0:Lx65;

    iget-object v0, v0, Ltd1;->p0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd1;

    iget-boolean v0, v0, Ljd1;->g:Z

    if-eqz v0, :cond_8

    new-instance v0, Lbb1;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbb1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lp81;->c:Lp81;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    :goto_2
    return-object v15

    :pswitch_10
    check-cast v10, Landroid/os/Bundle;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lxh7;

    new-instance v18, Ltd1;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_9

    const-string v4, "link_param"

    invoke-virtual {v10, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v3

    :cond_a
    if-eqz v10, :cond_b

    const-string v6, "id_param"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v13, :cond_b

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_b
    if-nez v14, :cond_c

    new-instance v3, Lpd1;

    invoke-direct {v3, v4}, Lpd1;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_e

    const-string v6, "title_param"

    invoke-virtual {v10, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    move-object/from16 v23, v6

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v23, v3

    :goto_4
    if-eqz v10, :cond_f

    const-string v3, "is_link_call"

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_5

    :cond_f
    move/from16 v24, v9

    :goto_5
    new-instance v19, Lqd1;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v24}, Lqd1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    new-instance v3, Lgl4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lgl4;->a:Ljava/lang/Object;

    new-instance v4, Leb1;

    invoke-direct {v4, v9, v3}, Leb1;-><init>(ILjava/lang/Object;)V

    move/from16 v6, v17

    invoke-static {v6, v4}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v4

    iput-object v4, v3, Lgl4;->b:Ljava/lang/Object;

    sget-object v4, Li81;->a:Li81;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Llmg;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lxd1;

    invoke-virtual {v7, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    invoke-virtual {v8, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    new-instance v8, Ltbd;

    invoke-direct {v8, v6, v7, v1, v2}, Ltbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liu1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    invoke-virtual {v6, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Liu1;-><init>(Lxh7;Lxh7;)V

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lmh1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lvz2;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v24

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Loh5;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v25

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v25}, Ltd1;-><init>(Lrd1;Lgl4;Ltbd;Liu1;Lmh1;Lxh7;Lxh7;)V

    return-object v18

    :pswitch_11
    check-cast v10, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:[Lsf7;

    const-string v1, "call_join_link"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lbwa;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lbjg;

    new-instance v3, Lhtc;

    sget-object v4, La2d;->a:Lxh7;

    sget-object v4, Lb2d;->a:Lb2d;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lmnb;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v6, Lc53;

    invoke-virtual {v4, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v3, v5, v4, v9, v6}, Lhtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v4, Lwj1;->a:Lxh7;

    sget-object v4, Lxj1;->a:Lxj1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Ldu1;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v23

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    invoke-virtual {v5, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v22

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v24

    invoke-static {}, Lwj1;->c()Lxh7;

    move-result-object v25

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v5, Lxu3;

    invoke-virtual {v2, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v26

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v4, Lle9;

    invoke-virtual {v2, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v27

    new-instance v17, Lnc1;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v27}, Lnc1;-><init>(Ljava/lang/String;Lhtc;Lbjg;Lbwa;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v17

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v10, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ltud;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "call_incoming_name"

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "call_incoming_video"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    sget-object v1, Ld41;->a:Ld41;

    invoke-virtual {v1}, Ld41;->b()Lp31;

    move-result-object v17

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lkt1;

    invoke-virtual {v1}, Ld41;->c()Lpu1;

    move-result-object v19

    sget-object v3, Lxj1;->a:Lxj1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lofa;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lofa;

    new-instance v3, Lzo1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lzo1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lo11;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo11;

    new-instance v11, Lt91;

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lt91;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lp31;Lkt1;Lpu1;Lofa;Lzo1;Lo11;)V

    return-object v11

    :pswitch_13
    check-cast v0, Landroid/content/Context;

    check-cast v10, Ly71;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnl3;

    invoke-direct {v2, v6, v6}, Lnl3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrbf;->w:Lwte;

    invoke-static {v2, v1}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    invoke-virtual {v4, v1}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v2

    iget-object v2, v2, Ldea;->c:Loma;

    invoke-interface {v2}, Loma;->getText()Lise;

    move-result-object v2

    iget v2, v2, Lise;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Lv9a;->l0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lr9a;->F:I

    invoke-static {v0, v2}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Leue;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    int-to-float v0, v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lz4;

    invoke-direct {v0, v6, v10}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_14
    check-cast v0, Ly61;

    check-cast v10, Lq61;

    iget-object v0, v0, Ly61;->b:Lpu1;

    invoke-virtual {v0, v10}, Lpu1;->c(Lso1;)V

    return-object v15

    :pswitch_15
    check-cast v0, Lk41;

    check-cast v10, Lf7;

    invoke-interface {v0, v10}, Lk41;->i(Lf7;)V

    return-object v15

    :pswitch_16
    check-cast v0, Lj96;

    check-cast v10, Lpoe;

    iget-object v1, v10, Lpoe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    move-object v14, v1

    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Lpoe;->U(Landroid/view/View;)V

    return-object v0

    :pswitch_17
    check-cast v0, Lova;

    check-cast v10, Lv80;

    iget-object v1, v10, Lv80;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9b;

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->b:Lrbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Li2d;->l(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lqbd;->d:[I

    goto :goto_7

    :cond_12
    invoke-static {v1}, Lj73;->G0(Ljava/util/List;)[I

    move-result-object v1

    :goto_7
    array-length v2, v1

    const/4 v6, 0x3

    if-ge v2, v6, :cond_13

    sget-object v1, Lqbd;->d:[I

    :cond_13
    iget-object v0, v0, Lova;->a:Lmm4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v13, :cond_15

    if-ne v0, v12, :cond_14

    aget v0, v1, v12

    goto :goto_8

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    aget v0, v1, v13

    goto :goto_8

    :cond_16
    aget v0, v1, v9

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lnr;

    check-cast v10, Lxh7;

    new-instance v1, Lpr7;

    invoke-virtual {v0}, Lnr;->t()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lnr;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs7;

    invoke-direct {v1, v2, v10, v0}, Lpr7;-><init>(Landroid/content/Context;Lxh7;Lcs7;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lyq;

    check-cast v10, Lxh7;

    new-instance v1, Lpr7;

    iget-object v2, v0, Lyq;->o:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lyq;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs7;

    invoke-direct {v1, v2, v10, v0}, Lpr7;-><init>(Landroid/content/Context;Lxh7;Lcs7;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lsj;

    new-instance v1, Lqgf;

    invoke-direct {v1, v0}, Lqgf;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, Lsj;->o0:Lgf;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Landroid/content/Context;

    check-cast v10, Ldle;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v10}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v10, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->o0:[Lsf7;

    new-instance v1, La0b;

    invoke-virtual {v0, v10}, Lone/me/chats/picker/AbstractPickerScreen;->H0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()La1b;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->B0()Ly1b;

    move-result-object v0

    sget-object v4, Lju2;->a:Lju2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    invoke-virtual {v4, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzne;

    invoke-direct {v1, v2, v3, v0, v4}, La0b;-><init>(Ljava/util/Set;La1b;Ly1b;Lzne;)V

    return-object v1

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
