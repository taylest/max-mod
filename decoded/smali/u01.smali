.class public final Lu01;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lu01;->Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu01;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu01;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lu01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu01;

    iget-object p0, p0, Lu01;->Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {v0, p2, p0}, Lu01;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    iput-object p1, v0, Lu01;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lu01;->X:Ljava/lang/Object;

    check-cast p1, Ljp9;

    instance-of v0, p1, Lok1;

    const/4 v1, 0x0

    iget-object p0, p0, Lu01;->Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    new-instance v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Lnfc;->b:Lnfc;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, p1, v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lnfc;Ljava/lang/Boolean;)V

    invoke-virtual {v3, p0}, Lqx3;->setTargetController(Lqx3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrrc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lrrc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_2
    move-object p1, v2

    invoke-virtual {v3, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz p1, :cond_4

    new-instance v2, Lorc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 p0, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v1, v2, p0, v0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {p1, v2}, Llrc;->H(Lorc;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ltk1;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lsf7;

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    check-cast p1, Ltk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz55;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, Lz55;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lbk1;->a:Lbk1;

    invoke-static {p0, v0}, Lprd;->b(Lbk1;Lh96;)V

    :cond_4
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
