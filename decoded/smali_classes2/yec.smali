.class public final Lyec;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lyec;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Lyec;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyec;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyec;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyec;

    iget-object v1, p0, Lyec;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lyec;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lyec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Lyec;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyec;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lxh7;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lyec;->X:Ljava/lang/Object;

    check-cast p1, Laec;

    sget-object v2, Lydc;->a:Lydc;

    invoke-static {p1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lsf7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    sget-object v5, Lmwa;->h:[Ljava/lang/String;

    invoke-virtual {p0, v5}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    new-instance v4, Lbjg;

    invoke-direct {v4, v0, v3}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v8, Lsia;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Ln4c;->permissions_audio_title:I

    sget v9, Lsia;->g:I

    invoke-static {v4, v5}, Lmwa;->i(Lbjg;[Ljava/lang/String;)Z

    move-result p1

    const/16 v6, 0xa0

    if-eqz p1, :cond_0

    invoke-virtual/range {v4 .. v9}, Lbjg;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v5, v6}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    sget-object p1, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    new-instance p1, Lbjg;

    invoke-direct {p1, v0, v3}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lmwa;->h(Lbjg;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lzdc;->a:Lzdc;

    invoke-static {p1, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lsf7;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    sget p0, Lqia;->d:I

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1}, Lnh0;->d(ILandroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object p0

    sget p1, Lqia;->c:I

    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    invoke-virtual {p0, v2}, Lej3;->f(Lvte;)V

    new-instance p1, Lgj3;

    sget v2, Lqia;->b:I

    new-instance v4, Lqte;

    invoke-direct {v4, v2}, Lqte;-><init>(I)V

    const/4 v2, 0x3

    const/16 v5, 0x38

    invoke-direct {p1, v3, v4, v2, v5}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {p1}, [Lgj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej3;->a([Lgj3;)V

    new-instance p1, Lgj3;

    sget v2, Lwsc;->s:I

    new-instance v4, Lqte;

    invoke-direct {v4, v2}, Lqte;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p1, v2, v4, v2, v5}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {p1}, [Lgj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej3;->a([Lgj3;)V

    invoke-virtual {p0}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqx3;->getParentController()Lqx3;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lrrc;

    if-eqz p1, :cond_4

    check-cast p0, Lrrc;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lrrc;->d0()Llrc;

    move-result-object v1

    :cond_5
    invoke-virtual {v5, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_7

    new-instance v4, Lorc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v4, v3, p1}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Llrc;->H(Lorc;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lxdc;->a:Lxdc;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lyec;->Z:Landroid/view/View;

    sget-object p1, Lnm6;->c:Lnm6;

    invoke-static {p0, p1}, Looa;->F(Landroid/view/View;Lom6;)Z

    :cond_7
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
