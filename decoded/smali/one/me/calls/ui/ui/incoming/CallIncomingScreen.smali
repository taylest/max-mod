.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lss9;
.implements Lrzc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lss9;",
        "Lrzc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "tud",
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
.field public static final Z:Ltud;

.field public static final synthetic n0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Ljava/lang/Object;

.field public final a:Lkt1;

.field public final b:Lxh7;

.field public final c:Lxac;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrqb;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n0:[Lsf7;

    new-instance v0, Ltud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ltud;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Ld41;->d()Lkt1;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lkt1;

    new-instance v0, Lv2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lv2;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lq;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lq;-><init>(ILh96;)V

    const-class v0, Lt91;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lxh7;

    sget p1, Lpyb;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lxac;

    new-instance p1, Lr01;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lr01;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Ljava/lang/Object;

    invoke-static {}, Lwj1;->c()Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lxh7;

    new-instance p1, Lt5;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Lg41;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lpyb;->call_screen_incoming_container_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p1, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p1

    iget-object p1, p1, Ldea;->c:Loma;

    invoke-interface {p1}, Loma;->b()Lef0;

    move-result-object p1

    iget p1, p1, Lef0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lmq1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lmq1;-><init>(Landroid/content/Context;I)V

    sget p2, Lpyb;->call_incoming_avatar:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p2, Liq1;->a:Liq1;

    invoke-virtual {p1, p2}, Lmq1;->setMode(Liq1;)V

    sget-object p2, Ljq1;->b:Ljq1;

    invoke-virtual {p1, p2}, Lmq1;->setBackgroundState(Ljq1;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lqx3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmwa;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbjg;

    sget-object v4, Lmwa;->h:[Ljava/lang/String;

    sget v5, Lv9a;->D:I

    sget v6, Lv9a;->C:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lmwa;->l(Lmwa;Lbjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0()Lt91;

    move-result-object p0

    invoke-virtual {p0}, Lt91;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx44;->u(Lam;Z)V

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p1

    invoke-virtual {p1}, Llrc;->h()Lg5a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    new-instance v1, Lnx3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnx3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lg5a;->a(Lwk7;Ly4a;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0()Lt91;

    move-result-object p1

    iget-object p1, p1, Lt91;->p0:Ln4e;

    new-instance v0, Lo91;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final x0()Lt91;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt91;

    return-object p0
.end method
