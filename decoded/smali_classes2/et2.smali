.class public final synthetic Let2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Let2;->a:I

    iput-object p1, p0, Let2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Let2;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Let2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lsf7;

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lwt2;

    move-result-object p0

    iget-object p1, p0, Lwt2;->c:Lm2e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lwt2;->Z:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Lut2;

    invoke-direct {v0, p0, v2}, Lut2;-><init>(Lwt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lwt2;->z0:Lqfd;

    sget-object v2, Lwt2;->E0:[Lsf7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lwt2;->o0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    iget-object v1, p0, Lwt2;->b:[J

    invoke-static {v1}, Lms;->c0([J)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lwt2;->C0:Ljava/lang/String;

    iget-object v6, p0, Lwt2;->u0:Ln4e;

    invoke-virtual {v6}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot2;

    iget-object v6, v6, Lot2;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lye2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v6, Loy1;

    const/16 v7, 0xf

    invoke-direct {v6, v7, p0}, Loy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcb2;

    invoke-direct {p0, p1, v1, v5, v2}, Lcb2;-><init>(Leb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldyc;->b()Lqxc;

    move-result-object v1

    iget-object p1, p1, Leb2;->u:Lqxc;

    sget-object v2, Lmtc;->a:Lqfd;

    new-instance v2, Lflc;

    invoke-direct {v2, v0, p0}, Lflc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ls3a;

    invoke-direct {p0, v4, v2}, Ls3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcud;->m(Lqxc;)Luud;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcud;->i(Lqxc;)Luud;

    move-result-object p0

    new-instance p1, Liya;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Liya;-><init>(I)V

    new-instance v0, Lhs1;

    invoke-direct {v0, v6, v3, p1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lsf7;

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lwt2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgj3;

    sget v5, Lhla;->b:I

    sget v6, Lila;->i:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {p1, v5, v7, v0, v6}, Lgj3;-><init>(ILvte;II)V

    new-instance v5, Lgj3;

    sget v7, Lhla;->c:I

    sget v8, Lila;->j:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v5, v7, v9, v0, v6}, Lgj3;-><init>(ILvte;II)V

    new-instance v0, Lgj3;

    sget v7, Lhla;->a:I

    sget v8, Lwsc;->r:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v0, v7, v9, v3, v6}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {p1, v5, v0}, [Lgj3;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    sget v0, Lila;->h:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lnh0;->d(ILandroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj3;

    filled-new-array {v3}, [Lgj3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lej3;->a([Lgj3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lqx3;->setTargetController(Lqx3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lrrc;

    if-eqz v0, :cond_5

    check-cast p1, Lrrc;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_6
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_7

    new-instance v5, Lorc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v5, v4, p0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Llrc;->H(Lorc;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
