.class public final La31;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, La31;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La31;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, La31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La31;

    iget-object p0, p0, La31;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, p0}, La31;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, La31;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, La31;->X:Ljava/lang/Object;

    check-cast p1, Lrr0;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lsf7;

    iget-object p0, p0, La31;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x0()Lg21;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x0()Lg21;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lrr0;->b:Ly68;

    iget-object v3, p1, Lrr0;->a:Ly68;

    invoke-virtual {v0, v1}, Lg21;->setVideoEnabled(Ly68;)V

    invoke-virtual {v0, v3}, Lg21;->setMicrophoneEnabled(Ly68;)V

    iget-object v1, p1, Lrr0;->c:Ly68;

    invoke-virtual {v0, v1}, Lg21;->setRaiseHand(Ly68;)V

    iget-object v1, p1, Lrr0;->d:Ly68;

    invoke-virtual {v0, v1}, Lg21;->setOpenChat(Ly68;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x0()Lg21;

    move-result-object v0

    iget-object p1, p1, Lrr0;->e:Ls51;

    invoke-virtual {v0, p1}, Lg21;->setAudioInfo(Ls51;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x0()Lg21;

    move-result-object p1

    sget-object v0, Ly68;->b:Ly68;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm1;

    invoke-virtual {v3}, Lkm1;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    new-instance v3, Lx21;

    invoke-direct {v3, p0, p1, v2}, Lx21;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lg21;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v3, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lqfd;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lsf7;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, v2}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
