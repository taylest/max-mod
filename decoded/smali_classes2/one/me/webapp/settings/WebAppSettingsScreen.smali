.class public final Lone/me/webapp/settings/WebAppSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/webapp/settings/WebAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "(J)V",
        "web-app_release"
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
.field public final X:Lxac;

.field public Y:Lc6g;

.field public final Z:Lqgg;

.field public final a:Lls7;

.field public final b:Lf67;

.field public final c:Lxh7;

.field public final o:Lxac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrqb;

    const-class v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    const-string v2, "botId"

    const-string v3, "getBotId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->n0:[Lsf7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    new-instance p2, Lura;

    const-string v0, "bot_id_arg"

    invoke-direct {p2, v0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {p2}, [Lura;

    move-result-object p1

    .line 19
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    .line 2
    new-instance v0, Lls7;

    new-instance v1, Loif;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Loif;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lls7;-><init>(Lh96;Lh96;I)V

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Lls7;

    .line 3
    sget-object v0, Lf67;->d:Lf67;

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lf67;

    .line 4
    new-instance v0, Loi2;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Loi2;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lttf;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lttf;-><init>(ILh96;)V

    const-class v0, Lfdg;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Lxh7;

    .line 7
    sget p1, Luna;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->o:Lxac;

    .line 8
    sget p1, Luna;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->X:Lxac;

    .line 9
    new-instance p1, Lqgg;

    .line 10
    sget-object v0, Lu6g;->a:Lu6g;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    .line 12
    const-class v1, Ldda;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    .line 13
    invoke-virtual {v0}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    new-instance v1, Lycg;

    invoke-direct {v1, p0}, Lycg;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lqgg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lqgg;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lf67;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lf67;

    return-object p0
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Lls7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Llna;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Llna;-><init>(Landroid/content/Context;I)V

    sget p2, Luna;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Ldna;->a:Ldna;

    invoke-virtual {p1, p2}, Llna;->setForm(Ldna;)V

    new-instance p2, Ltma;

    new-instance v1, Lkeb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lkeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Ltma;-><init>(Lj96;)V

    invoke-virtual {p1, p2}, Llna;->setLeftActions(Lzma;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Luna;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lqgg;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lg53;->C(F)I

    move-result p3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lg53;->C(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, p3, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lfte;

    const/16 p2, 0x15

    invoke-direct {v6, p2, p0}, Lfte;-><init>(ILjava/lang/Object;)V

    new-instance v4, Li5d;

    sget-object p0, Lct4;->p0:Lws9;

    invoke-virtual {p0, p1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Li5d;-><init>(Loma;Lg5d;Lk;Ljoc;I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance p0, Lu71;

    invoke-direct {p0}, Lu71;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lm;

    const/4 p1, 0x3

    const/16 p2, 0x12

    invoke-direct {p0, p1, v1, p2}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lx77;->M(Lz96;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->n0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->o:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lc6g;

    invoke-super {p0, p1}, Lqx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Lc6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v0

    new-instance v1, Lpf8;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lfdg;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v2, 0x0

    const-class v4, Lfdg;

    const-string v5, "onBiometrySuccess"

    const-string v6, "onBiometrySuccess()V"

    invoke-direct/range {v1 .. v8}, Lpf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lpf8;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lfdg;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v3, 0x0

    const-class v5, Lfdg;

    const-string v6, "onBiometryFail"

    const-string v7, "onBiometryFail()V"

    invoke-direct/range {v2 .. v9}, Lpf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v1, v2}, Lc6g;-><init>(Lam;Lh96;Lh96;)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lc6g;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lfdg;

    move-result-object p1

    iget-object p1, p1, Lfdg;->p0:Ldbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v1, Lzj7;->o:Lzj7;

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lvcg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lvcg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lfdg;

    move-result-object p1

    iget-object p1, p1, Lfdg;->q0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lwcg;

    invoke-direct {v0, v2, p0}, Lwcg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    new-instance v3, Lks5;

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lfdg;

    move-result-object p1

    iget-object p1, p1, Lfdg;->r0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lxcg;

    invoke-direct {v0, v2, p0}, Lxcg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final x0()Lfdg;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdg;

    return-object p0
.end method
