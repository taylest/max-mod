.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhj3;
.implements Lad0;
.implements Lrd0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lhj3;",
        "Lad0;",
        "Lrd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lehb;",
        "type",
        "(JLehb;)V",
        "profile-edit_release"
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
.field public static final synthetic t0:[Lsf7;


# instance fields
.field public final X:Lqgg;

.field public final Y:Lxac;

.field public final Z:Lxac;

.field public final a:J

.field public final b:Lls7;

.field public final c:Lf67;

.field public final n0:Lxac;

.field public final o:Lxh7;

.field public final o0:Lxac;

.field public final p0:Lxac;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public final s0:Lin0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrqb;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lrqb;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lrqb;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->t0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLehb;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lura;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lura;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Lura;

    move-result-object p1

    .line 45
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

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
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lls7;

    new-instance v1, Llib;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Llib;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lls7;-><init>(Lh96;Lh96;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lls7;

    .line 4
    sget-object v0, Lf67;->d:Lf67;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lf67;

    .line 5
    new-instance v0, Lw3b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lv98;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lv98;-><init>(ILjava/lang/Object;)V

    const-class v0, Lijb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lxh7;

    .line 8
    new-instance p1, Lqgg;

    sget-object v0, Lahb;->a:Lahb;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    .line 10
    const-class v3, Ldda;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldda;

    .line 11
    invoke-virtual {v1}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p1, v1, p0, v3}, Lqgg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lqgg;

    .line 12
    sget p1, Lxga;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lxac;

    .line 13
    sget p1, Lxga;->r0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lxac;

    .line 14
    sget p1, Lxga;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n0:Lxac;

    .line 15
    sget p1, Lxga;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o0:Lxac;

    .line 16
    sget p1, Lxga;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->p0:Lxac;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v1, Lmwa;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->q0:Lxh7;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    .line 20
    const-class v0, Lop9;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Lxh7;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lijb;->p0:Ldbc;

    .line 24
    new-instance v0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lxv2;-><init>(Lfq5;I)V

    .line 25
    new-instance p1, Loib;

    invoke-direct {p1, p0, v2}, Loib;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lks5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lijb;->s0:Lx65;

    .line 30
    new-instance v0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lxv2;-><init>(Lfq5;I)V

    .line 31
    new-instance p1, Lpib;

    invoke-direct {p1, p0, v2}, Lpib;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Lks5;

    invoke-direct {v1, v0, p1, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    .line 33
    iget-object p1, p0, Lqx3;->lifecycleOwner:Lwk7;

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p1

    sget-object v0, Lzj7;->X:Lzj7;

    invoke-static {v1, p1, v0}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {p1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lijb;->t0:Lx65;

    .line 37
    new-instance v0, Lqib;

    invoke-direct {v0, p0, v2}, Lqib;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    .line 40
    new-instance p1, Llib;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llib;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Lin0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lijb;->s(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Lf67;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lf67;

    return-object p0
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lls7;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object v0

    iget-object v1, v0, Lijb;->b:Lpy4;

    iget-object v2, v1, Lpy4;->i:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lpy4;->j:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy4;

    invoke-interface {v2, v1}, Lsy4;->a(Lsy4;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lijb;->s0:Lx65;

    new-instance v1, Leib;

    sget v2, Laha;->P:I

    new-instance v4, Lqte;

    invoke-direct {v4, v2}, Lqte;-><init>(I)V

    new-instance v2, Lgj3;

    sget v5, Lxga;->d0:I

    sget v6, Laha;->Q:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lgj3;-><init>(ILvte;II)V

    new-instance v5, Lgj3;

    sget v6, Lxga;->c0:I

    sget v7, Laha;->O:I

    new-instance v9, Lqte;

    invoke-direct {v9, v7}, Lqte;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v2, v5}, [Lgj3;

    move-result-object v2

    invoke-static {v2}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Leib;-><init>(Lvte;Lvte;Ljava/util/List;)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lqx3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    iget-object p2, p0, Lijb;->b:Lpy4;

    iget-object v0, p0, Lijb;->s0:Lx65;

    sget v1, Lxga;->d0:I

    if-ne p1, v1, :cond_0

    sget-object p0, Lbib;->b:Lbib;

    invoke-static {v0, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lxga;->c0:I

    if-ne p1, v1, :cond_1

    sget-object p0, Ls53;->b:Ls53;

    invoke-static {v0, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lxga;->a0:I

    if-ne p1, v1, :cond_2

    sget-object p0, Ldib;->b:Ldib;

    invoke-static {v0, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lxga;->Y:I

    if-ne p1, v1, :cond_3

    sget-object p0, Lshb;->c:Lshb;

    invoke-virtual {p2}, Lpy4;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-void

    :cond_3
    sget v0, Lxga;->Z:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lijb;->t()V

    return-void

    :cond_4
    sget p0, Lxga;->X:I

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Lpy4;->j()V

    return-void

    :cond_5
    sget p0, Lxga;->e:I

    if-eq p1, p0, :cond_7

    sget p0, Lxga;->g0:I

    if-eq p1, p0, :cond_7

    sget p0, Lxga;->W:I

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lpy4;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lqx3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_1

    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    invoke-virtual {p0}, Lijb;->v()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lijb;->q()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v0, Lejb;

    invoke-direct {v0, p3, p0, v3}, Lejb;-><init>(Landroid/content/Intent;Lijb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lijb;->q()Lzne;

    move-result-object p3

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->b()Ll04;

    move-result-object p3

    new-instance v0, Lajb;

    invoke-direct {v0, p0, p1, v3}, Lajb;-><init>(Lijb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lnib;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnib;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lxga;->a:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lrib;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lrib;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lx77;->M(Lz96;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lnib;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->q0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    invoke-virtual {p1, p2}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    invoke-virtual {p0}, Lijb;->t()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lxe5;

    invoke-direct {v0}, Lxe5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->t0:[Lsf7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lxac;

    invoke-interface {v4, p0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl;

    new-instance v5, Lld1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lld1;-><init>(Lxe5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lyu0;->C(Lwl;Lxl;Lwk7;)Lvk7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxl;->a(Lul;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object v0

    iget-object v0, v0, Lijb;->r0:Ldbc;

    new-instance v1, Lxv2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Lsib;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lsib;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lks5;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lijb;->q()Lzne;

    move-result-object p3

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->b()Ll04;

    move-result-object p3

    new-instance v0, Ldjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldjb;-><init>(Lijb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final x0()Llna;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->t0:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->n0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llna;

    return-object p0
.end method

.method public final y0()Lijb;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijb;

    return-object p0
.end method
