.class public final Lone/me/calls/ui/ui/call/panels/CallEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmy3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljyc;",
        "scopeId",
        "(Ljava/lang/String;Lwc4;)V",
        "cj1",
        "b71",
        "x8",
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
.field public static final synthetic n0:[Lsf7;


# instance fields
.field public final X:Lb71;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lxac;

.field public a:Lx8;

.field public final b:Lp61;

.field public final c:Lxh7;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrqb;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const-string v2, "eventsRecyclerView"

    const-string v3, "getEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->n0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    .line 5
    new-instance p1, Lp61;

    .line 6
    sget-object v0, Lxj1;->a:Lxj1;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    .line 8
    const-class v1, Lzne;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    .line 9
    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lc85;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc85;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ldp4;

    invoke-direct {v1, v0}, Ldp4;-><init>(Ll04;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 12
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lp61;

    .line 13
    new-instance p1, Lr01;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lr01;-><init>(I)V

    .line 14
    new-instance v0, Lq;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lq;-><init>(ILh96;)V

    const-class p1, Ly61;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lxh7;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Lb71;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lb71;

    .line 20
    new-instance p1, Lt5;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Y:Ljava/lang/Object;

    .line 23
    sget p1, Ls9a;->N:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:Lxac;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwc4;)V
    .locals 1

    .line 1
    new-instance p2, Ljyc;

    invoke-direct {p2, p1}, Ljyc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lura;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lura;

    move-result-object p1

    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final M(Lky3;Lky3;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p2, Lky3;->d:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v0, p2, Lky3;->f:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    iget v0, p2, Lky3;->c:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p1, p0}, Lpwe;->k(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iget-boolean p2, p2, Lky3;->a:Z

    invoke-static {p1, p2}, Lpwe;->g(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {p2}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lv25;->a:Lv25;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ls9a;->N:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lp61;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p2, Lbq;

    invoke-direct {p2, p3}, Lbq;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lb71;

    iput-object p1, p2, Lb71;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Y:Ljava/lang/Object;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La71;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lygc;)V

    new-instance p2, Lz61;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lz61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqx3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lb71;

    const/4 p1, 0x0

    iput-object p1, p0, Lb71;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly61;

    iget-object v0, v0, Ly61;->X:Lfq5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-static {v0, v1, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lc71;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lc71;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    new-instance p1, Lks5;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
