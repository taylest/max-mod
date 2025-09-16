.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsw3;
.implements Lss9;
.implements Lrzc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lsw3;",
        "Lss9;",
        "Lrzc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "q1d",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I0:Lq1d;

.field public static final synthetic J0:[Lsf7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lls7;

.field public final H0:Ljava/lang/Object;

.field public final X:Ldle;

.field public final Y:Ldle;

.field public final Z:Lxh7;

.field public final a:Lxh7;

.field public final b:Ldle;

.field public final c:Ldle;

.field public final n0:Ljava/lang/String;

.field public final o:Ldle;

.field public o0:Z

.field public final p0:Lxac;

.field public final q0:Lxac;

.field public final r0:Lxac;

.field public final s0:Lxac;

.field public final t0:Lxac;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lqfd;

.field public final x0:Lxac;

.field public final y0:Lxac;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lrqb;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "callTopPanelRouter"

    const-string v3, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "callBottomPanelRouter"

    const-string v5, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "callEventsRouter"

    const-string v6, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lrqb;

    const-string v6, "callVpnRouter"

    const-string v7, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lrqb;

    const-string v7, "callWaitingRoomEventsRouter"

    const-string v8, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lal9;

    const-string v8, "actionHandlerJob"

    const-string v9, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lrqb;

    const-string v9, "mainView"

    const-string v10, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lrqb;

    const-string v10, "callEventsRouterFrameLayout"

    const-string v11, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lsf7;

    new-instance v0, Lq1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    invoke-static {}, Lwj1;->c()Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxh7;

    new-instance p1, Lig1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lig1;-><init>(I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Ldle;

    new-instance p1, Lzi1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lzi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ldle;

    new-instance p1, Lzi1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lzi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Ldle;

    new-instance p1, Lig1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lig1;-><init>(I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Ldle;

    new-instance p1, Lig1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lig1;-><init>(I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ldle;

    new-instance p1, Lzi1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Lq;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lq;-><init>(ILh96;)V

    const-class p1, Lkm1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lxh7;

    const-string p1, "CALL_SCREEN_SCOPE_ID"

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n0:Ljava/lang/String;

    sget p1, Ls9a;->F1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p0:Lxac;

    sget p1, Ls9a;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q0:Lxac;

    sget p1, Lpyb;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Lxac;

    sget p1, Lpyb;->call_screen_vpn_container_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Lxac;

    sget p1, Lpyb;->call_waiting_room_events_router:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lxac;

    new-instance p1, Lig1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lig1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Ljava/lang/Object;

    new-instance p1, Lzi1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lzi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ljava/lang/Object;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lqfd;

    sget p1, Lpyb;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lxac;

    sget p1, Lpyb;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lxac;

    new-instance p1, Lzi1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lzi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    new-instance p1, Lzi1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lzi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    new-instance p1, Lzi1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lzi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ljava/lang/Object;

    new-instance p1, Lzi1;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lzi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ljava/lang/Object;

    new-instance p1, Lzi1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lzi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljava/lang/Object;

    new-instance p1, Lzi1;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lzi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    new-instance p1, Lig1;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lig1;-><init>(I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    new-instance p1, Lls7;

    new-instance v1, Lig1;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lig1;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lls7;-><init>(Lh96;Lh96;I)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lls7;

    new-instance p1, Lzi1;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lzi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    return-void
.end method

.method public static final x0(Lone/me/calls/ui/ui/call/CallScreen;)Ly13;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Lxac;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lsf7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly13;

    return-object p0
.end method

.method public static y0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v0

    iget-boolean v0, v0, Lry3;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lry3;->c(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lry3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lry3;->b(Lmy3;)V

    new-instance v0, Lx8;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lx8;

    return-void
.end method

.method public final B0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    iget-object p1, p1, Lkm1;->c:Lit1;

    iget-object p1, p1, Lit1;->a:Lkt1;

    check-cast p1, Lxt1;

    invoke-virtual {p1}, Lxt1;->v()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p1

    invoke-virtual {p1, p0}, Llrc;->B(Lqx3;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lb;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C0()Ly13;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly13;

    return-object p0
.end method

.method public final D0()Lnp1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly13;

    invoke-virtual {p0}, Ly13;->b()Lqx3;

    move-result-object p0

    instance-of v0, p0, Lnp1;

    if-eqz v0, :cond_0

    check-cast p0, Lnp1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    new-instance v1, Ljj1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Lu04;->b:Lu04;

    invoke-static {v0, v2, p2, v1, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lsf7;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lqfd;

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0()Ly13;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lsf7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly13;

    return-object p0
.end method

.method public final F0()Lry3;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry3;

    return-object p0
.end method

.method public final G0()Lt3b;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3b;

    return-object p0
.end method

.method public final H0()Lkm1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm1;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lls7;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->c:Lit1;

    iget-object p0, p0, Lit1;->j:Lsrb;

    invoke-virtual {p0}, Lsrb;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lqx3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lkm1;->w(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ACTION"

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lnm1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->c:Lit1;

    iget-object p0, p0, Lit1;->j:Lsrb;

    invoke-virtual {p0}, Lsrb;->a()V

    return-void
.end method

.method public final onChangeEnded(Lvx3;Lwx3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lqx3;->onChangeEnded(Lvx3;Lwx3;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o0:Z

    iget-boolean v0, p2, Lwx3;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v1

    iget-boolean v2, v1, Lry3;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lry3;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lkm1;->t(Z)V

    :cond_1
    sget-object p1, Lwx3;->Y:Lwx3;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprd;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lvx3;Lwx3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lvx3;Lwx3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkm1;->t(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v1

    invoke-virtual {v1}, Lkm1;->s()Lcb1;

    move-result-object v1

    iget-object v1, v1, Lcb1;->e:Ljc5;

    instance-of v1, v1, Lec5;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    :goto_0
    move/from16 p3, v6

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "type"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ldj1;->b:Lc65;

    invoke-virtual {v8}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    move-object v9, v8

    check-cast v9, Lt1;

    invoke-virtual {v9}, Lt1;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lt1;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ldj1;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    check-cast v9, Ldj1;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v8, "microphone_enabled"

    const-string v9, "video_enabled"

    if-eqz v1, :cond_6

    const-wide/16 v10, -0x1

    if-eq v1, v6, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    sget-object v1, Lu41;->a:Lu41;

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v12, "opponent_id"

    invoke-virtual {v1, v12, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v1, Lx41;

    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v1, v10, v11, v9, v8}, Lx41;-><init>(JZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v12, "chat_id"

    invoke-virtual {v1, v12, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v1, Lv41;

    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v1, v10, v11, v9, v8}, Lv41;-><init>(JZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "link"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v11, Lw41;

    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "is_new"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "front_camera_enabled"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-direct/range {v11 .. v16}, Lw41;-><init>(Ljava/lang/String;ZZZZ)V

    move-object v1, v11

    :goto_2
    invoke-virtual {v0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "ACTIVE"

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v7

    iget-object v8, v7, Lkm1;->b:Lbwa;

    iget-object v9, v7, Lkm1;->t0:Ln4e;

    iget-object v10, v7, Lkm1;->c:Lit1;

    invoke-interface {v1}, Ly41;->b()Z

    move-result v11

    invoke-virtual {v8}, Lbwa;->a()Lmwa;

    move-result-object v12

    sget-object v13, Lmwa;->h:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v12

    sget-object v13, Ly68;->a:Ly68;

    sget-object v14, Ly68;->X:Ly68;

    sget-object v15, Ly68;->b:Ly68;

    if-nez v12, :cond_7

    move-object/from16 v22, v14

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v22, v15

    goto :goto_3

    :cond_8
    move-object/from16 v22, v13

    :goto_3
    invoke-interface {v1}, Ly41;->a()Z

    move-result v11

    invoke-virtual {v8}, Lbwa;->a()Lmwa;

    move-result-object v8

    sget-object v12, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {v8, v12}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v13, v14

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    move-object v13, v15

    :cond_a
    :goto_4
    instance-of v8, v1, Lx41;

    if-eqz v8, :cond_10

    new-instance v8, Lxo1;

    check-cast v1, Lx41;

    iget-wide v11, v1, Lx41;->a:J

    if-ne v13, v15, :cond_b

    move v1, v6

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v8, v11, v12, v1}, Lxo1;-><init>(JZ)V

    sget-object v1, Lsxf;->a:Lsxf;

    invoke-virtual {v10, v1}, Lit1;->a(Lsxf;)V

    :goto_6
    invoke-virtual {v9}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcb1;

    if-ne v13, v15, :cond_c

    move/from16 v23, v6

    goto :goto_7

    :cond_c
    const/16 v23, 0x0

    :goto_7
    const v24, 0x4ffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v24}, Lcb1;->a(Lcb1;Lms8;Ljc5;Lc41;ZLy68;Ly68;ZI)Lcb1;

    move-result-object v11

    move-object/from16 v14, v21

    move-object/from16 v13, v22

    invoke-virtual {v9, v1, v11}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ne v14, v15, :cond_d

    move v1, v6

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-ne v13, v15, :cond_e

    move v9, v6

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    new-instance v11, Lil1;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v13, v14, v12}, Lil1;-><init>(Lkm1;Ly68;Ly68;I)V

    iget-object v7, v10, Lit1;->a:Lkt1;

    new-instance v10, Lh2e;

    new-instance v12, Le2e;

    invoke-direct {v12, v8}, Le2e;-><init>(Lxo1;)V

    invoke-direct {v10, v12, v1, v9, v11}, Lh2e;-><init>(Lg2e;ZZLh96;)V

    check-cast v7, Lxt1;

    invoke-virtual {v7, v10}, Lxt1;->A(Lh2e;)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v22, v13

    move-object v13, v14

    goto :goto_6

    :cond_10
    move-object v14, v13

    move-object/from16 v13, v22

    instance-of v8, v1, Lv41;

    sget-object v11, Lsxf;->c:Lsxf;

    if-eqz v8, :cond_15

    new-instance v8, Lvo1;

    check-cast v1, Lv41;

    move/from16 p3, v6

    iget-wide v5, v1, Lv41;->a:J

    if-ne v14, v15, :cond_11

    move/from16 v1, p3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-direct {v8, v5, v6, v1}, Lvo1;-><init>(JZ)V

    invoke-virtual {v10, v11}, Lit1;->a(Lsxf;)V

    :cond_12
    invoke-virtual {v9}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcb1;

    const/16 v23, 0x0

    const v24, 0xcffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v24}, Lcb1;->a(Lcb1;Lms8;Ljc5;Lc41;ZLy68;Ly68;ZI)Lcb1;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-ne v14, v15, :cond_13

    move/from16 v1, p3

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    if-ne v13, v15, :cond_14

    move/from16 v5, p3

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    new-instance v6, Lil1;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v13, v14, v9}, Lil1;-><init>(Lkm1;Ly68;Ly68;I)V

    iget-object v7, v10, Lit1;->a:Lkt1;

    new-instance v9, Lh2e;

    new-instance v10, Lc2e;

    invoke-direct {v10, v8}, Lc2e;-><init>(Lvo1;)V

    invoke-direct {v9, v10, v1, v5, v6}, Lh2e;-><init>(Lg2e;ZZLh96;)V

    check-cast v7, Lxt1;

    invoke-virtual {v7, v9}, Lxt1;->A(Lh2e;)V

    goto/16 :goto_f

    :cond_15
    move/from16 p3, v6

    instance-of v5, v1, Lw41;

    if-eqz v5, :cond_1a

    check-cast v1, Lw41;

    iget-object v5, v1, Lw41;->a:Ljava/lang/String;

    iget-boolean v6, v1, Lw41;->b:Z

    iget-boolean v8, v1, Lw41;->c:Z

    invoke-virtual {v10, v11}, Lit1;->a(Lsxf;)V

    :cond_16
    invoke-virtual {v9}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcb1;

    const/16 v23, 0x0

    const v24, 0xcffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v24}, Lcb1;->a(Lcb1;Lms8;Ljc5;Lc41;ZLy68;Ly68;ZI)Lcb1;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ne v14, v15, :cond_17

    move/from16 v1, p3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    if-ne v13, v15, :cond_18

    move/from16 v9, p3

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_e
    new-instance v11, Lhl1;

    invoke-direct {v11, v7, v13, v14, v8}, Lhl1;-><init>(Lkm1;Ly68;Ly68;Z)V

    iget-object v7, v10, Lit1;->a:Lkt1;

    xor-int/lit8 v6, v6, 0x1

    new-instance v8, Lh2e;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Ld2e;

    invoke-direct {v10, v5, v6}, Ld2e;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v8, v10, v1, v9, v11}, Lh2e;-><init>(Lg2e;ZZLh96;)V

    check-cast v7, Lxt1;

    invoke-virtual {v7, v8}, Lxt1;->A(Lh2e;)V

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown target to call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v1, v1, Lu41;

    if-eqz v1, :cond_1f

    invoke-virtual {v10}, Lit1;->c()Ld44;

    move-result-object v1

    iget-object v1, v1, Ld44;->a:Lms8;

    if-nez v1, :cond_1c

    invoke-virtual {v10}, Lit1;->c()Ld44;

    move-result-object v1

    iget-object v1, v1, Ld44;->i:Labb;

    if-nez v1, :cond_1b

    sget-object v1, Labb;->e:Labb;

    :cond_1b
    invoke-virtual {v9}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcb1;

    iget-object v12, v1, Labb;->c:Ljc5;

    iget-object v11, v1, Labb;->b:Lms8;

    iget-object v6, v7, Lkm1;->o0:Ln31;

    iget-object v8, v1, Labb;->d:Lm31;

    invoke-virtual {v6, v8}, Ln31;->a(Lm31;)Lc41;

    move-result-object v13

    const/16 v17, 0x0

    const v18, 0xfffcb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcb1;->a(Lcb1;Lms8;Ljc5;Lc41;ZLy68;Ly68;ZI)Lcb1;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1c
    :goto_f
    new-instance v1, Lg41;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ls9a;->b1:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lfl1;

    invoke-direct {v6, v5}, Lfl1;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljava/lang/Object;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lle1;

    invoke-virtual {v6, v5}, Lfl1;->setupCallModesAdapter(Lle1;)V

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj1;

    invoke-virtual {v6, v5}, Lfl1;->setupListener(Lel1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lt3b;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfl1;->setPipBoundariesController(Lt3b;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfl1;->setupControlsMediator(Lny3;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lg42;

    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lpyb;->call_top_control_container:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lf67;

    const/4 v8, 0x5

    invoke-direct {v5, v8, v4, v3}, Lf67;-><init>(ILqr0;I)V

    invoke-static {v7, v5, v4}, Lgwd;->f(Landroid/view/View;Lf67;Lj96;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lt3b;

    move-result-object v3

    sget-object v5, Ls3b;->a:Ls3b;

    invoke-virtual {v3, v7, v5}, Lt3b;->a(Landroid/view/ViewGroup;Ls3b;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lt3b;

    move-result-object v3

    invoke-virtual {v3}, Lt3b;->c()V

    goto :goto_10

    :cond_1d
    new-instance v3, Lfj1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lfj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lg42;

    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lpyb;->call_bottom_control_container:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lnl3;

    const/4 v9, -0x2

    invoke-direct {v3, v9, v9}, Lnl3;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lvn4;->c()F

    move-result v10

    mul-float/2addr v10, v3

    invoke-static {v10}, Lg53;->C(F)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lf67;

    new-instance v11, Lqr0;

    move/from16 v12, p3

    invoke-direct {v11, v8, v12, v10}, Lqr0;-><init>(IIZ)V

    invoke-direct {v3, v10, v11, v12}, Lf67;-><init>(ILqr0;I)V

    invoke-static {v5, v3, v4}, Lgwd;->f(Landroid/view/View;Lf67;Lj96;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lt3b;

    move-result-object v3

    sget-object v4, Ls3b;->b:Ls3b;

    invoke-virtual {v3, v5, v4}, Lt3b;->a(Landroid/view/ViewGroup;Ls3b;)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lt3b;

    move-result-object v3

    invoke-virtual {v3}, Lt3b;->c()V

    goto :goto_11

    :cond_1e
    new-instance v3, Lfj1;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lfj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lg42;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lpyb;->call_events_view:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lnl3;

    const/4 v10, -0x1

    invoke-direct {v3, v10, v9}, Lnl3;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v8, v11, v12, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lt3b;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Lt3b;->a(Landroid/view/ViewGroup;Ls3b;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lg42;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ls9a;->Y1:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lnl3;

    invoke-direct {v3, v10, v9}, Lnl3;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Lg42;

    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lpyb;->call_screen_vpn_container_id:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lnl3;

    invoke-direct {v3, v10, v9}, Lnl3;-><init>(II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v0

    iget-object v3, v0, Lry3;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v7, v0, Lry3;->c:Lg42;

    iget-object v3, v0, Lry3;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v5, v0, Lry3;->d:Lg42;

    invoke-static {v1}, Lbp;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwl3;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v2, v10, v2}, Lwl3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v6, v10, v6}, Lwl3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v0, v3, v9, v10, v9}, Lwl3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {v0, v3, v12, v10, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v10, v6}, Lwl3;->d(IIII)V

    invoke-virtual {v0, v3, v9, v10, v9}, Lwl3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v3, v12, v8, v2}, Lwl3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v10, v6}, Lwl3;->d(IIII)V

    invoke-virtual {v0, v3, v9, v10, v9}, Lwl3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v10, v6}, Lwl3;->d(IIII)V

    invoke-virtual {v0, v3, v9, v10, v9}, Lwl3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v12, v4, v2}, Lwl3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v10, v6}, Lwl3;->d(IIII)V

    invoke-virtual {v0, v3, v9, v10, v9}, Lwl3;->d(IIII)V

    invoke-virtual {v0, v1}, Lwl3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown open type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx44;->u(Lam;Z)V

    invoke-super {p0, p1}, Lqx3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object p1

    iget-object v2, p1, Lry3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lry3;->c:Lg42;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lry3;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lry3;->d:Lg42;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lry3;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lry3;->c:Lg42;

    iput-object v0, p1, Lry3;->d:Lg42;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco1;

    check-cast p1, Ldo1;

    iget-object p1, p1, Ldo1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    iget-object v2, p1, Lkm1;->c:Lit1;

    iget-object v3, v2, Lit1;->j:Lsrb;

    iget-object v4, v2, Lit1;->r:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lel9;->h(Ljava/lang/Object;)Z

    iget-object v4, v2, Lit1;->j:Lsrb;

    invoke-virtual {v4}, Lsrb;->b()V

    iget-object v4, v2, Lit1;->b:Lo11;

    check-cast v4, Lp11;

    iget-object v5, v4, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Lit1;->u:Ldle;

    invoke-virtual {v5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lpc9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallAudioController"

    invoke-static {v6, v5, v4}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lit1;->x:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt1;

    iget-object v5, v3, Lsrb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lsrb;->g:Liud;

    iget-object v3, v2, Lit1;->v:Lqfd;

    sget-object v4, Lit1;->y:[Lsf7;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb7;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lkm1;->J0:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhof;

    invoke-virtual {v1}, Lhof;->b()V

    iget-object p1, p1, Lkm1;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp1;

    iget-object p1, p1, Lcp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lt3b;

    move-result-object p1

    iget-object v1, p1, Lt3b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lt3b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lry3;->c(Z)V

    const/4 p1, 0x6

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lsf7;

    aget-object p1, v1, p1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lxac;

    invoke-interface {v2, p0, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl1;

    invoke-virtual {p1}, Lfl1;->z()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lrrc;

    if-eqz v2, :cond_7

    check-cast p1, Lrrc;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj1;

    invoke-virtual {p1, v2}, Llrc;->L(Lux3;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Ly13;

    move-result-object p1

    invoke-virtual {p1}, Ly13;->b()Lqx3;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v2

    iget-object v2, v2, Lry3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 p1, 0x5

    aget-object p1, v1, p1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lqfd;

    invoke-virtual {v1, p0, p1}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb7;

    if-eqz p0, :cond_c

    invoke-interface {p0, v0}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lrrc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj1;

    invoke-virtual {p1, v0}, Llrc;->a(Lux3;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx44;->u(Lam;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    iget-object p1, p1, Lkm1;->c:Lit1;

    invoke-virtual {p1}, Lit1;->m()V

    iget-object v2, p1, Lit1;->j:Lsrb;

    invoke-virtual {p1}, Lit1;->l()V

    invoke-virtual {v2}, Lsrb;->a()V

    iget-object v3, p1, Lit1;->x:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt1;

    iget-object v4, v2, Lsrb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Liud;

    invoke-direct {v3, p1}, Liud;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lsrb;->g:Liud;

    iget-object v2, p1, Lit1;->w:Lks5;

    iget-object v3, p1, Lit1;->k:Ljt1;

    invoke-static {v2, v3}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-result-object v2

    iget-object v3, p1, Lit1;->v:Lqfd;

    sget-object v4, Lit1;->y:[Lsf7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4, v2}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lsf7;

    aget-object v0, p1, v0

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->q0:Lxac;

    invoke-interface {v2, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly13;

    invoke-virtual {v0}, Ly13;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_bottom_panel_widget_tag"

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->n0:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v0, v0, Ly13;->a:Llrc;

    new-instance v7, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v7, v4, v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Lwc4;)V

    new-instance v6, Lorc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-virtual {v6, v3}, Lorc;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Llrc;->S(Lorc;)V

    :cond_4
    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->p0:Lxac;

    aget-object p1, p1, v5

    invoke-interface {v0, p0, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly13;

    invoke-virtual {p1}, Ly13;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "call_top_panel_widget_tag"

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Ly13;->a:Llrc;

    new-instance v6, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v6, v4, v1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Lwc4;)V

    new-instance v5, Lorc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-virtual {v5, v2}, Lorc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Llrc;->S(Lorc;)V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lnp1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    iget-object v0, v0, Lkm1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp1;

    iget-object v2, v0, Lcp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcp1;->b:Lap1;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->D(Lap1;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Ly13;

    move-result-object p1

    invoke-virtual {p1}, Ly13;->b()Lqx3;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v0, :cond_7

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lry3;->b(Lmy3;)V

    :cond_8
    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p1

    invoke-virtual {p1}, Llrc;->h()Lg5a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    new-instance v2, Lnx3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lg5a;->a(Lwk7;Ly4a;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    iget-object p1, p1, Lkm1;->L0:Ldbc;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    iget-object v0, v0, Lkm1;->C0:Ln4e;

    new-instance v2, Ldw;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ldw;-><init>(Lfq5;I)V

    new-instance v0, Lf01;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance v2, La3;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, v2, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    iget-object p1, p1, Lkm1;->M0:Ldbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-static {p1, v0, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lkj1;

    invoke-direct {v0, v1, p0}, Lkj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    iget-object p1, p1, Lkm1;->D0:Ldbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Llj1;

    invoke-direct {v0, v1, p0}, Llj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lks5;

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    iget-object p1, p1, Lkm1;->C0:Ln4e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lmj1;

    invoke-direct {v0, v1, p0}, Lmj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lks5;

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    invoke-virtual {p1}, Lkm1;->u()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    iget-object p1, p1, Lkm1;->I0:Ldbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lnj1;

    invoke-direct {v0, v1, p0}, Lnj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    iget-object p1, p1, Lkm1;->K0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Loj1;

    invoke-direct {v0, v1, p0}, Loj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    iget-object p1, p1, Lkm1;->E0:Ldbc;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    iget-object v0, v0, Lkm1;->F0:Ln4e;

    new-instance v3, Lvj1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lvj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ly31;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v0, v3, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Ltj1;

    invoke-direct {v0, v1, p0}, Ltj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final z0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lry3;->b(Lmy3;)V

    new-instance v0, Lcj1;

    invoke-direct {v0, p0}, Lcj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lx8;

    return-void
.end method
