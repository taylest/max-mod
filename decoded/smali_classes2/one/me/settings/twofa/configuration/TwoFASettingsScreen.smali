.class public final Lone/me/settings/twofa/configuration/TwoFASettingsScreen;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/twofa/configuration/TwoFASettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "(Ljava/lang/String;)V",
        "settings-twofa_playGoogleRelease"
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
.field public static final synthetic Y:I


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lls7;

.field public final b:Lf67;

.field public final c:Lxh7;

.field public final o:Ly9f;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    .line 2
    new-instance v0, Lls7;

    sget-object v1, Lnyc;->E1:Lnyc;

    invoke-direct {v0, v1}, Lls7;-><init>(Lnyc;)V

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lls7;

    .line 3
    sget-object v0, Lf67;->d:Lf67;

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lf67;

    .line 4
    new-instance v0, Loi2;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Loi2;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lylb;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lylb;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljaf;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lxh7;

    .line 7
    new-instance v2, Ly9f;

    .line 8
    new-instance v0, La25;

    invoke-direct {v0, v1, p0}, La25;-><init>(ILjava/lang/Object;)V

    .line 9
    sget-object v1, Ls7f;->a:Ls7f;

    .line 10
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    .line 11
    const-class v3, Ldda;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldda;

    .line 12
    invoke-virtual {v1}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 13
    invoke-direct {v2, v0, v1}, Ly9f;-><init>(La25;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Ly9f;

    .line 14
    new-instance v0, Lq9d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljaf;

    .line 18
    iget-object p1, p1, Ljaf;->n0:Ldbc;

    .line 19
    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/16 v7, 0x19

    const/4 v1, 0x2

    .line 20
    const-class v3, Ly9f;

    const-string v4, "submitList"

    const-string v5, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Lura;

    const-string v1, "twofa_settings_track_id_key"

    invoke-direct {v0, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0}, [Lura;

    move-result-object p1

    .line 25
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lf67;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lf67;

    return-object p0
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lls7;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 2

    sget-object p0, Lf9f;->c:Lf9f;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string v0, ":settings/privacy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljaf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ll0c;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    if-eq p1, p2, :cond_0

    sget p2, Ll0c;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ljaf;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p2, Lfaf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfaf;-><init>(Ljaf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lu04;->b:Lu04;

    invoke-static {v0, p1, v1, p2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object p2, p0, Ljaf;->r0:Lqfd;

    sget-object v0, Ljaf;->t0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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

    sget p2, Ll0c;->oneme_settings_twofa_configuration_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lv4c;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, p2}, Llna;->setTitle(I)V

    sget-object p2, Ldna;->a:Ldna;

    invoke-virtual {p1, p2}, Llna;->setForm(Ldna;)V

    new-instance p2, Ltma;

    new-instance v1, Lkeb;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lkeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Ltma;-><init>(Lj96;)V

    invoke-virtual {p1, p2}, Llna;->setLeftActions(Lzma;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Ll0c;->oneme_settings_twofa_configuration_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

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

    iget-object p2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Ly9f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lygc;)V

    new-instance v4, Lfte;

    const/4 p2, 0x6

    invoke-direct {v4, p2, p0}, Lfte;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li5d;

    sget-object p0, Lct4;->p0:Lws9;

    invoke-virtual {p0, p1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Li5d;-><init>(Loma;Lg5d;Lk;Ljoc;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance p0, Lz9f;

    invoke-direct {p0}, Lz9f;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lm;

    const/4 p1, 0x3

    const/16 p2, 0x11

    invoke-direct {p0, p1, v1, p2}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lx77;->M(Lz96;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaf;

    iget-object v0, v0, Ljaf;->o0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-static {v0, v1, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Laaf;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Laaf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v4, Lks5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljaf;

    iget-object p1, p1, Ljaf;->p0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lbaf;

    invoke-direct {v0, v3, p0}, Lbaf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
