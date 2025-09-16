.class public final Lneb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lneb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lneb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lneb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lneb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lneb;

    iget-object p0, p0, Lneb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, p0}, Lneb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lneb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lneb;->X:Ljava/lang/Object;

    check-cast v1, Lyeb;

    instance-of v2, v1, Lveb;

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v0, v0, Lneb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcjg;->o(Lqx3;)V

    invoke-static {v4}, La94;->b(I)Llw3;

    move-result-object v2

    check-cast v1, Lveb;

    iget-object v1, v1, Lveb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object v1

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lxac;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lsf7;

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Llw3;->B(Landroid/view/View;)Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->build()Lmw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lxeb;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lxeb;

    iget-object v2, v1, Lxeb;->b:Lvte;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v9, v1, Lxeb;->c:Lvte;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_2
    new-instance v9, Lbka;

    invoke-direct {v9, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9, v2}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Lbka;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lxeb;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v10, v9, Lbka;->b:Lala;

    iget-object v2, v10, Lala;->X:Lkka;

    invoke-static {v2, v4, v7, v7, v6}, Lkka;->a(Lkka;IIII)Lkka;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x2f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lala;->a(Lala;Luka;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzka;Lkka;Loka;I)Lala;

    move-result-object v2

    iput-object v2, v9, Lbka;->b:Lala;

    new-instance v2, Lkka;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->x0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->x0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    const/4 v0, 0x3

    invoke-direct {v2, v7, v7, v4, v0}, Lkka;-><init>(IIII)V

    invoke-virtual {v9, v2}, Lbka;->c(Lkka;)V

    iget-object v0, v1, Lxeb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v1, Lqka;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lqka;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v1, Lrka;->a:Lrka;

    :goto_2
    invoke-virtual {v9, v1}, Lbka;->e(Luka;)V

    invoke-virtual {v9}, Lbka;->i()Laka;

    return-object v3

    :cond_6
    instance-of v2, v1, Lteb;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lteb;

    iget-object v1, v1, Lteb;->b:Lste;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lshb;->c:Lshb;

    sget v4, Lwsc;->k3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ls2;->D0()Lea4;

    move-result-object v1

    new-instance v5, Lura;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lura;

    const-string v6, "oneme:share:title"

    invoke-direct {v2, v6, v0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lura;

    const-string v6, "tag"

    invoke-direct {v0, v6, v4}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v0}, [Lura;

    move-result-object v0

    invoke-static {v0}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-virtual {v1, v2, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lweb;

    if-eqz v2, :cond_8

    sget-object v0, Lshb;->c:Lshb;

    check-cast v1, Lweb;

    iget-wide v4, v1, Lweb;->b:J

    iget v1, v1, Lweb;->c:I

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ":invite/qr?height="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=chat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lqeb;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lqeb;

    iget-object v1, v1, Lqeb;->b:Ljava/lang/String;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lueb;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    check-cast v1, Lueb;

    iget-object v2, v1, Lueb;->b:Lqte;

    invoke-static {v2, v8, v8, v6}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v11

    iget-object v2, v1, Lueb;->c:Lqte;

    invoke-virtual {v11, v2}, Lej3;->f(Lvte;)V

    iget-object v1, v1, Lueb;->d:Ljava/util/List;

    new-instance v9, Ltl2;

    const/16 v15, 0x8

    const/16 v16, 0x8

    const/4 v10, 0x1

    const-class v12, Lej3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrl2;

    const/4 v5, 0x7

    invoke-direct {v2, v9, v5}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_b

    check-cast v1, Lrrc;

    goto :goto_4

    :cond_b
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v8

    :cond_c
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_d

    new-instance v12, Lorc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v12, v4, v0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Llrc;->H(Lorc;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lreb;

    if-eqz v2, :cond_10

    sget-object v2, Lw67;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lreb;

    iget-object v1, v1, Lreb;->b:Lste;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {v2, v0, v8}, Lw67;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lseb;

    if-eqz v2, :cond_11

    sget-object v2, Lshb;->c:Lshb;

    new-instance v4, Lkeb;

    invoke-direct {v4, v0, v1}, Lkeb;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lyeb;)V

    invoke-virtual {v2}, Ls2;->D0()Lea4;

    move-result-object v0

    new-instance v1, Lowa;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v4}, Lowa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lea4;->e(Lh96;)V

    return-object v3

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
