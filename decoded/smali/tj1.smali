.class public final Ltj1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Ltj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltj1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltj1;

    iget-object p0, p0, Ltj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Ltj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Ltj1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj1;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ltj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0(Lone/me/calls/ui/ui/call/CallScreen;)Ly13;

    move-result-object p1

    invoke-virtual {p1}, Ly13;->b()Lqx3;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0(Lone/me/calls/ui/ui/call/CallScreen;)Ly13;

    move-result-object p1

    invoke-virtual {p1}, Ly13;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "call_vpn_panel_widget_tag"

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Ly13;->a:Llrc;

    new-instance v4, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->n0:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Ljava/lang/String;Lwc4;)V

    new-instance v0, Lwh6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lwh6;-><init>(ILjava/lang/Object;)V

    iput-object v0, v4, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lwh6;

    new-instance v3, Lorc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-virtual {v3, v2}, Lorc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Llrc;->S(Lorc;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0(Lone/me/calls/ui/ui/call/CallScreen;)Ly13;

    move-result-object p0

    invoke-virtual {p0}, Ly13;->b()Lqx3;

    move-result-object p0

    instance-of p1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz p1, :cond_1

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p1

    invoke-virtual {p1, p0}, Llrc;->B(Lqx3;)Z

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lwh6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->x0(Lone/me/calls/ui/ui/call/CallScreen;)Ly13;

    move-result-object p1

    invoke-virtual {p1}, Ly13;->a()V

    :cond_2
    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lwh6;

    :cond_3
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
