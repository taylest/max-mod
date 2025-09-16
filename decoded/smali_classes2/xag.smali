.class public final Lxag;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lxag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxag;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lxag;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxag;

    iget-object p0, p0, Lxag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Lxag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lxag;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcbg;->a:Lcbg;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lxag;->X:Ljava/lang/Object;

    check-cast v2, Lzbg;

    iget-object v0, v0, Lxag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    sget-object v3, Lu04;->b:Lu04;

    instance-of v4, v2, Lnbg;

    const/16 v5, 0x38

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x4

    const-string v10, "dialog_id"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Lnbg;

    iget-object v1, v2, Lnbg;->a:Ljava/lang/String;

    invoke-static {v12, v10}, La78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ld5c;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    sget v3, Ld5c;->web_app_root_close_dialog_title:I

    invoke-static {v3, v2, v13, v9}, Lnh0;->d(ILandroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v2

    new-instance v3, Lute;

    invoke-direct {v3, v1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lej3;->f(Lvte;)V

    new-instance v1, Lgj3;

    sget v3, Ld5c;->web_app_root_close_dialog_accept:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    invoke-direct {v1, v12, v4, v6, v5}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v1}, [Lgj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lej3;->a([Lgj3;)V

    new-instance v1, Lgj3;

    sget v3, Lwsc;->s:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    invoke-direct {v1, v7, v4, v7, v5}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v1}, [Lgj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lej3;->a([Lgj3;)V

    invoke-virtual {v2}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Lqx3;->setTargetController(Lqx3;)V

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
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v13

    :cond_2
    invoke-virtual {v15, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_37

    new-instance v14, Lorc;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-static {v11, v14, v12, v8}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Llrc;->H(Lorc;)V

    goto/16 :goto_10

    :cond_3
    instance-of v4, v2, Lfbg;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v12}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    check-cast v2, Lfbg;

    iget-boolean v1, v2, Lfbg;->a:Z

    invoke-virtual {v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0(Z)V

    goto/16 :goto_10

    :cond_4
    instance-of v4, v2, Lmbg;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihg;

    check-cast v2, Lmbg;

    iget-object v1, v2, Lmbg;->a:Ljava/lang/String;

    iget-object v2, v2, Lmbg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-static {v2, v3, v4}, Lyde;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lihg;->a:Landroid/webkit/WebView;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_5
    instance-of v4, v2, Ltbg;

    if-eqz v4, :cond_9

    check-cast v2, Ltbg;

    iget-object v1, v2, Ltbg;->a:Ljava/lang/String;

    invoke-static {v7, v10}, La78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ld5c;->web_app_root_phone_request_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    sget v3, Ld5c;->web_app_root_phone_request_dialog_title:I

    invoke-static {v3, v2, v13, v9}, Lnh0;->d(ILandroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v2

    new-instance v3, Lute;

    invoke-direct {v3, v1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lej3;->f(Lvte;)V

    new-instance v1, Lgj3;

    sget v3, Ld5c;->web_app_root_phone_request_dialog_accept:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    invoke-direct {v1, v12, v4, v6, v5}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v1}, [Lgj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lej3;->a([Lgj3;)V

    new-instance v1, Lgj3;

    sget v3, Ld5c;->web_app_root_phone_request_dialog_decline:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    invoke-direct {v1, v7, v4, v7, v5}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v1}, [Lgj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lej3;->a([Lgj3;)V

    invoke-virtual {v2}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_7

    check-cast v1, Lrrc;

    goto :goto_3

    :cond_7
    move-object v1, v13

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v13

    :cond_8
    invoke-virtual {v15, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_37

    new-instance v14, Lorc;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-static {v11, v14, v12, v8}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Llrc;->H(Lorc;)V

    goto/16 :goto_10

    :cond_9
    instance-of v4, v2, Ljbg;

    if-eqz v4, :cond_b

    check-cast v2, Ljbg;

    iget-object v1, v2, Ljbg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_10

    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v0, v2}, Lqx3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_10

    :cond_b
    instance-of v4, v2, Lgbg;

    if-eqz v4, :cond_c

    invoke-virtual {v0, v12}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0(Z)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()V

    sget-object v0, Lz9g;->c:Lz9g;

    check-cast v2, Lgbg;

    iget-object v1, v2, Lgbg;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    new-instance v2, Lura;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lura;

    move-result-object v1

    invoke-static {v1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-virtual {v0, v2, v1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_10

    :cond_c
    instance-of v4, v2, Lubg;

    const/4 v14, 0x6

    if-eqz v4, :cond_d

    check-cast v2, Lubg;

    iget-object v1, v2, Lubg;->a:Ljava/lang/String;

    iget-object v2, v2, Lubg;->b:Lydg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v4

    new-instance v5, Lbbg;

    invoke-direct {v5, v1, v0, v2, v13}, Lbbg;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lydg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v13, v3, v5, v12}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v1

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lqfd;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v0, v3, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_d
    instance-of v4, v2, Lqbg;

    const-string v15, "*/*"

    move/from16 p0, v14

    const-string v14, "android.intent.extra.MIME_TYPES"

    if-eqz v4, :cond_1c

    check-cast v2, Lqbg;

    iget-object v1, v2, Lqbg;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v3, "djvu"

    const-string v4, "image/"

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    move v6, v11

    :goto_4
    if-ge v6, v5, :cond_11

    aget-object v7, v2, v6

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v7, v4, v12}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v7, v3, v12}, Lqde;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_10

    :goto_5
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object v0

    invoke-virtual {v0}, Lpcg;->z()V

    goto/16 :goto_10

    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v2

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v1

    move v6, v11

    :goto_7
    if-ge v6, v5, :cond_13

    aget-object v7, v1, v6

    invoke-static {v7}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    sget-object v1, Lpcg;->c1:[Ljava/lang/String;

    :goto_8
    const-string v5, "file_chooser_mode"

    invoke-static {v2, v5}, La78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v5, v1

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    array-length v5, v1

    move v6, v11

    :goto_9
    if-ge v6, v5, :cond_1a

    aget-object v7, v1, v6

    invoke-static {v7}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {v7, v15, v11}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v7, v4, v12}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v7, v3, v12}, Lqde;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    const-string v8, "video/"

    invoke-static {v7, v8, v12}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_19
    :goto_c
    move v11, v12

    :cond_1a
    iget-object v1, v0, Lpcg;->a1:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v3

    if-eqz v11, :cond_1b

    iget-object v4, v1, Lx9g;->a:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low3;

    invoke-virtual {v3, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lx9g;->b:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low3;

    invoke-virtual {v3, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v1, Lx9g;->c:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low3;

    invoke-virtual {v3, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v1

    iget-object v0, v0, Lpcg;->N0:Lx65;

    new-instance v3, Lobg;

    sget v4, Lwna;->j:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    invoke-direct {v3, v1, v2, v5}, Lobg;-><init>(Lkp7;Landroid/os/Bundle;Lqte;)V

    invoke-static {v0, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1c
    instance-of v4, v2, Lxbg;

    if-eqz v4, :cond_1e

    check-cast v2, Lxbg;

    iget v1, v2, Lxbg;->a:I

    iget-object v2, v2, Lxbg;->b:Landroid/content/Intent;

    invoke-static {v1, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lx0d;

    move-result-object v2

    invoke-virtual {v2}, Lrna;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lx0d;

    move-result-object v0

    invoke-virtual {v0, v13}, Lrna;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_1e
    instance-of v4, v2, Lpbg;

    if-eqz v4, :cond_22

    check-cast v2, Lpbg;

    iget-object v1, v2, Lpbg;->a:Ljava/lang/String;

    invoke-static {v6, v10}, La78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    sget v3, Ld5c;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v3, v2, v13, v9}, Lnh0;->d(ILandroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v2

    sget v3, Ld5c;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lste;

    invoke-static {v1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lste;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v4}, Lej3;->f(Lvte;)V

    new-instance v1, Lgj3;

    sget v3, Ld5c;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    invoke-direct {v1, v12, v4, v9, v5}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v1}, [Lgj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lej3;->a([Lgj3;)V

    new-instance v1, Lgj3;

    sget v3, Lwsc;->r:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    invoke-direct {v1, v7, v4, v7, v5}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v1}, [Lgj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lej3;->a([Lgj3;)V

    invoke-virtual {v2}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_d
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_d

    :cond_1f
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_20

    check-cast v1, Lrrc;

    goto :goto_e

    :cond_20
    move-object v1, v13

    :goto_e
    if-eqz v1, :cond_21

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v13

    :cond_21
    invoke-virtual {v15, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_37

    new-instance v14, Lorc;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-static {v11, v14, v12, v8}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Llrc;->H(Lorc;)V

    goto/16 :goto_10

    :cond_22
    sget-object v4, Lkbg;->a:Lkbg;

    invoke-static {v2, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lx0d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_10

    :cond_23
    instance-of v4, v2, Lrbg;

    if-eqz v4, :cond_26

    check-cast v2, Lrbg;

    iget-object v1, v2, Lrbg;->a:Ljava/lang/String;

    if-nez v1, :cond_24

    goto/16 :goto_10

    :cond_24
    sget-object v2, Lz9g;->c:Lz9g;

    sget v3, Lwsc;->k3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v4

    invoke-virtual {v4}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorc;

    if-eqz v4, :cond_25

    iget-object v13, v4, Lorc;->b:Ljava/lang/String;

    :cond_25
    sget v4, Lwna;->k:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ls2;->D0()Lea4;

    move-result-object v1

    new-instance v5, Lura;

    const-string v2, "oneme:share:data"

    invoke-direct {v5, v2, v4}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lura;

    const-string v2, "oneme:share:title"

    invoke-direct {v6, v2, v3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lura;

    const-string v3, "oneme:share:confirm"

    invoke-direct {v7, v3, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lura;

    const-string v3, "oneme:share:quote:title"

    invoke-direct {v8, v3, v0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lura;

    const-string v0, "tag"

    invoke-direct {v9, v0, v13}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lura;

    const-string v0, "need_fade"

    invoke-direct {v10, v0, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Lura;

    move-result-object v0

    invoke-static {v0}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-virtual {v1, v2, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_10

    :cond_26
    instance-of v4, v2, Lsbg;

    if-eqz v4, :cond_27

    check-cast v2, Lsbg;

    iget-object v1, v2, Lsbg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v2

    new-instance v4, Labg;

    invoke-direct {v4, v0, v1, v13}, Labg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v3, v4, v12}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v1

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lqfd;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    aget-object v3, v3, p0

    invoke-virtual {v2, v0, v3, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_27
    instance-of v3, v2, Lvbg;

    const-string v4, " "

    if-eqz v3, :cond_28

    check-cast v2, Lvbg;

    iget-object v1, v2, Lvbg;->a:Lmte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v2, Lvbg;->b:Lote;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbka;

    invoke-direct {v2, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lqka;

    sget v3, Ljsc;->z:I

    invoke-direct {v0, v3}, Lqka;-><init>(I)V

    invoke-virtual {v2, v0}, Lbka;->e(Luka;)V

    invoke-virtual {v2, v1}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lbka;->i()Laka;

    goto/16 :goto_10

    :cond_28
    invoke-static {v2, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object v1

    invoke-virtual {v1}, Lpcg;->y()V

    new-instance v1, Lbka;

    invoke-direct {v1, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lwsc;->t:I

    new-instance v2, Lqte;

    invoke-direct {v2, v0}, Lqte;-><init>(I)V

    invoke-virtual {v1, v2}, Lbka;->g(Lvte;)V

    new-instance v0, Lqka;

    sget v2, Ljsc;->I:I

    invoke-direct {v0, v2}, Lqka;-><init>(I)V

    invoke-virtual {v1, v0}, Lbka;->e(Luka;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    goto/16 :goto_10

    :cond_29
    sget-object v3, Ldbg;->a:Ldbg;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwa;

    new-instance v2, Lbjg;

    invoke-direct {v2, v0, v12}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lmwa;->g(Lbjg;)V

    goto/16 :goto_10

    :cond_2a
    instance-of v3, v2, Lybg;

    if-eqz v3, :cond_2c

    check-cast v2, Lybg;

    iget-object v5, v2, Lybg;->a:[Ljava/lang/String;

    iget-object v6, v2, Lybg;->b:[I

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmwa;

    new-instance v4, Lbjg;

    invoke-direct {v4, v0, v12}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v7, Lmwa;->l:[Ljava/lang/String;

    sget v8, Lwsc;->b2:I

    sget v9, Lwsc;->c2:I

    invoke-static/range {v3 .. v9}, Lmwa;->l(Lmwa;Lbjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object v0

    invoke-virtual {v0}, Lpcg;->z()V

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object v0

    invoke-virtual {v0}, Lpcg;->y()V

    goto/16 :goto_10

    :cond_2c
    instance-of v3, v2, Lebg;

    if-eqz v3, :cond_2d

    check-cast v2, Lebg;

    iget-object v2, v2, Lebg;->a:Landroid/content/Intent;

    const/16 v3, 0x613

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lqx3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object v0

    iput-object v13, v0, Lpcg;->L0:Ljava/lang/String;

    iget-object v0, v0, Lpcg;->N0:Lx65;

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2d
    instance-of v1, v2, Lwbg;

    if-eqz v1, :cond_30

    check-cast v2, Lwbg;

    iget-object v1, v2, Lwbg;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2e

    new-array v2, v12, [Landroid/net/Uri;

    aput-object v1, v2, v11

    goto :goto_f

    :cond_2e
    move-object v2, v13

    :goto_f
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lx0d;

    move-result-object v1

    invoke-virtual {v1}, Lrna;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lx0d;

    move-result-object v0

    invoke-virtual {v0, v13}, Lrna;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_30
    instance-of v1, v2, Lhbg;

    const-string v3, "android.intent.category.OPENABLE"

    const-string v5, "android.intent.action.GET_CONTENT"

    const/16 v6, 0x55d

    const-string v8, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v1, :cond_32

    check-cast v2, Lhbg;

    iget v1, v2, Lhbg;->a:I

    :try_start_2
    sget-object v2, Lw67;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v1, v12, :cond_31

    invoke-virtual {v2, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_31
    invoke-virtual {v0, v2, v6}, Lqx3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_10

    :catch_2
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object v1

    invoke-virtual {v1}, Lpcg;->y()V

    new-instance v1, Lbka;

    invoke-direct {v1, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lwsc;->M1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    goto/16 :goto_10

    :cond_32
    instance-of v1, v2, Libg;

    if-eqz v1, :cond_34

    check-cast v2, Libg;

    iget v1, v2, Libg;->a:I

    iget-object v2, v2, Libg;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x3e

    invoke-static {v2, v4, v3}, Lms;->a0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v1, v12, :cond_33

    invoke-virtual {v7, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_33
    invoke-static {v7, v13}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lqx3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object v1

    invoke-virtual {v1}, Lpcg;->y()V

    new-instance v1, Lbka;

    invoke-direct {v1, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lwsc;->M1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    goto :goto_10

    :cond_34
    instance-of v1, v2, Lobg;

    if-eqz v1, :cond_35

    check-cast v2, Lobg;

    iget-object v1, v2, Lobg;->a:Ljava/util/List;

    iget-object v3, v2, Lobg;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lobg;->c:Lqte;

    invoke-static {v7}, La94;->b(I)Llw3;

    move-result-object v4

    invoke-interface {v4, v1}, Llw3;->l(Ljava/util/Collection;)Llw3;

    invoke-interface {v4, v3}, Llw3;->x(Landroid/os/Bundle;)Llw3;

    invoke-interface {v4, v2}, Llw3;->E(Lvte;)Llw3;

    invoke-interface {v4}, Llw3;->build()Lmw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_10

    :cond_35
    sget-object v1, Llbg;->a:Llbg;

    invoke-static {v2, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lx0d;

    move-result-object v1

    invoke-virtual {v1}, Lrna;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v13}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_36
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lx0d;

    move-result-object v0

    invoke-virtual {v0, v13}, Lrna;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :cond_37
    :goto_10
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
