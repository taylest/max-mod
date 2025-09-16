.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhj3;
.implements Lq55;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhj3;",
        "Lq55;",
        "<init>",
        "()V",
        "settings-privacy_release"
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
.field public static final synthetic Z:[Lsf7;

.field public static final n0:Ljava/lang/String;


# instance fields
.field public final X:Lxac;

.field public final Y:Lukd;

.field public final a:Lls7;

.field public final b:Lf67;

.field public final c:Lxh7;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrqb;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lsf7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    new-instance v0, Lls7;

    sget-object v1, Lnyc;->j1:Lnyc;

    invoke-direct {v0, v1}, Lls7;-><init>(Lnyc;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lls7;

    sget-object v0, Lf67;->d:Lf67;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lf67;

    new-instance v0, Lald;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lald;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lylb;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lylb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxld;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lxh7;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->n0:Ljava/lang/String;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    sget v0, Lmja;->t:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lxac;

    new-instance v3, Lukd;

    new-instance v0, Lqfd;

    invoke-direct {v0, p0}, Lqfd;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lvkd;->a:Lvkd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ldda;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldda;

    invoke-virtual {v1}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lukd;-><init>(Lqfd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lukd;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lxld;

    move-result-object v0

    iget-object v0, v0, Lxld;->w0:Ldbc;

    new-instance v1, Lf3b;

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lukd;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lks5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v2, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lf67;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lf67;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lls7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lxld;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxld;->B0:Lqfd;

    iget-object v0, p0, Lxld;->A0:Lqfd;

    iget-object v1, p0, Lxld;->z0:Lqfd;

    iget-object v2, p0, Lxld;->y0:Lqfd;

    iget-object v3, p0, Lxld;->x0:Lqfd;

    sget v4, Lmja;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne p1, v4, :cond_0

    new-instance p1, Lqld;

    invoke-direct {p1, p0, v7, v5}, Lqld;-><init>(Lxld;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object p2, Lxld;->L0:[Lsf7;

    aget-object p2, p2, v8

    invoke-virtual {v3, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lmja;->m:I

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    check-cast p1, Lap;

    const-string p2, "app.privacy.online.show"

    iget-object p1, p1, Lc3;->g:Lai7;

    invoke-virtual {p1, p2, v7}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lshd;->g:Lshd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    return-void

    :cond_2
    sget v4, Lmja;->o:I

    if-eq p1, v4, :cond_e

    sget v4, Lmja;->n:I

    if-ne p1, v4, :cond_3

    new-instance p1, Lqld;

    invoke-direct {p1, p0, v8, v5}, Lqld;-><init>(Lxld;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object p2, Lxld;->L0:[Lsf7;

    aget-object p2, p2, v8

    invoke-virtual {v3, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v3, Lmja;->h:I

    if-ne p1, v3, :cond_4

    new-instance p1, Lvld;

    invoke-direct {p1, p0, v7, v5}, Lvld;-><init>(Lxld;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object p2, Lxld;->L0:[Lsf7;

    aget-object p2, p2, v7

    invoke-virtual {v2, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v3, Lmja;->i:I

    if-ne p1, v3, :cond_5

    new-instance p1, Lvld;

    invoke-direct {p1, p0, v6, v5}, Lvld;-><init>(Lxld;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object p2, Lxld;->L0:[Lsf7;

    aget-object p2, p2, v7

    invoke-virtual {v2, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v2, Lmja;->f:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_6

    new-instance p1, Luld;

    invoke-direct {p1, p0, v7, v5}, Luld;-><init>(Lxld;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object p2, Lxld;->L0:[Lsf7;

    aget-object p2, p2, v3

    invoke-virtual {v1, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v2, Lmja;->g:I

    if-ne p1, v2, :cond_7

    new-instance p1, Luld;

    invoke-direct {p1, p0, v6, v5}, Luld;-><init>(Lxld;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object p2, Lxld;->L0:[Lsf7;

    aget-object p2, p2, v3

    invoke-virtual {v1, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v1, Lmja;->r:I

    if-ne p1, v1, :cond_8

    new-instance p1, Lwld;

    invoke-direct {p1, p0, v7, v5}, Lwld;-><init>(Lxld;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object p2, Lxld;->L0:[Lsf7;

    aget-object p2, p2, v6

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v1, Lmja;->s:I

    if-ne p1, v1, :cond_9

    new-instance p1, Lwld;

    invoke-direct {p1, p0, v6, v5}, Lwld;-><init>(Lxld;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object p2, Lxld;->L0:[Lsf7;

    aget-object p2, p2, v6

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lmja;->k:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lxld;->E0:Ljava/lang/Long;

    if-nez p1, :cond_e

    iget-object p1, p0, Lxld;->Z:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lome;

    invoke-virtual {p1}, Lome;->C()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lv25;->a:Lv25;

    :goto_1
    invoke-virtual {p0}, Lxld;->s()Lik;

    move-result-object p2

    check-cast p2, Lb6a;

    new-instance v0, Lzd2;

    invoke-virtual {p2}, Lb6a;->x()Lt9b;

    move-result-object v1

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->a:Le53;

    invoke-virtual {v1}, Lz1d;->l()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p1}, Lzd2;-><init>(IJLjava/util/List;)V

    invoke-static {p2, v0}, Lb6a;->u(Lb6a;Lhl;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxld;->E0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v0, Lmja;->j:I

    if-eq p1, v0, :cond_e

    sget v0, Lmja;->q:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_d

    new-instance p1, Ltld;

    invoke-direct {p1, p0, v7, v5}, Ltld;-><init>(Lxld;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object v0, Lxld;->L0:[Lsf7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget v0, Lmja;->p:I

    if-ne p1, v0, :cond_e

    new-instance p1, Ltld;

    invoke-direct {p1, p0, v8, v5}, Ltld;-><init>(Lxld;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object v0, Lxld;->L0:[Lsf7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_e
    :goto_2
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

    sget p2, Lmja;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lpja;->E:I

    invoke-virtual {p1, p2}, Llna;->setTitle(I)V

    sget-object p2, Ldna;->a:Ldna;

    invoke-virtual {p1, p2}, Llna;->setForm(Ldna;)V

    new-instance p2, Ltma;

    new-instance v1, Lkeb;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lkeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Ltma;-><init>(Lj96;)V

    invoke-virtual {p1, p2}, Llna;->setLeftActions(Lzma;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lmja;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lukd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lygc;)V

    new-instance v4, Lflc;

    const/16 p2, 0xb

    invoke-direct {v4, p2, p0}, Lflc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljoc;

    const/4 p2, 0x4

    invoke-direct {v6, p0, p2, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Li5d;

    sget-object p0, Lct4;->p0:Lws9;

    invoke-virtual {p0, p1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Li5d;-><init>(Loma;Lg5d;Lk;Ljoc;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance p0, Lq05;

    invoke-direct {p0, p2}, Lq05;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance p0, Ldld;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Ldld;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lm;

    const/4 p1, 0x3

    const/16 p2, 0xe

    invoke-direct {p0, p1, v1, p2}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lx77;->M(Lz96;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    invoke-super {p0, p1}, Lqx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lxld;

    move-result-object p1

    iget-object v0, p1, Lxld;->o:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Lnld;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnld;-><init>(Lxld;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lxld;

    move-result-object p1

    iget-object p1, p1, Lxld;->J0:Lcbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v1, Lzj7;->o:Lzj7;

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lbld;

    invoke-direct {v0, v2, p0}, Lbld;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lxld;

    move-result-object p1

    iget-object p1, p1, Lxld;->K0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lcld;

    invoke-direct {v0, v2, p0}, Lcld;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final x0()Lxld;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxld;

    return-object p0
.end method
