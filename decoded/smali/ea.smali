.class public final Lea;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lea;->Y:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lea;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lea;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lea;

    iget-object p0, p0, Lea;->Y:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {v0, p0, p2}, Lea;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lea;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lea;->X:Ljava/lang/Object;

    check-cast p1, Lga;

    iget-object v0, p1, Lga;->b:Ljava/util/List;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->n0:[Lsf7;

    iget-object p0, p0, Lea;->Y:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    invoke-virtual {v1, v0}, Lhp7;->E(Ljava/util/List;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o:Lxac;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->n0:[Lsf7;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    xor-int/lit8 v4, v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcjg;->i(Landroid/view/View;ZJLj96;I)V

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->X:Lxac;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-static/range {v3 .. v8}, Lcjg;->i(Landroid/view/View;ZJLj96;I)V

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lxac;

    aget-object v3, v2, v9

    invoke-interface {v1, p0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static/range {v3 .. v8}, Lcjg;->i(Landroid/view/View;ZJLj96;I)V

    iget-object v0, p1, Lga;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lga;->c:Lga;

    if-eq p1, v0, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Y:Lxac;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-interface {v0, p0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwca;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcjg;->i(Landroid/view/View;ZJLj96;I)V

    iget-object p1, p1, Lga;->a:Lvte;

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lxac;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Llna;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
