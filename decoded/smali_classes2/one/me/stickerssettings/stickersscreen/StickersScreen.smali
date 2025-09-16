.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsw3;
.implements Lhj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lsw3;",
        "Lhj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lx8e;",
        "mode",
        "",
        "setId",
        "(Lx8e;J)V",
        "stickers-settings_release"
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
.field public static final synthetic q0:[Lsf7;


# instance fields
.field public final X:Lxac;

.field public final Y:Lin0;

.field public final Z:Lin0;

.field public final a:Lx8e;

.field public final b:Lur;

.field public final c:Lxh7;

.field public final n0:Lxh7;

.field public final o:Lxac;

.field public final o0:Lvz7;

.field public final p0:Lqgg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrqb;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lx8e;->Y:Lc65;

    invoke-virtual {v1}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Lt1;

    invoke-virtual {v3}, Lt1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lt1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx8e;

    .line 4
    iget-object v4, v4, Lx8e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lx8e;

    .line 7
    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lx8e;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lur;

    const-class v1, Ljava/lang/Long;

    const-string v2, "set_id"

    invoke-direct {v0, v1, p1, v2}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lur;

    .line 11
    new-instance p1, Lw8e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw8e;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 12
    new-instance v0, Lylb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lylb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lvbe;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lxh7;

    .line 14
    sget p1, Lola;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lxac;

    .line 15
    sget p1, Lola;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lxac;

    .line 16
    new-instance p1, Lw8e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw8e;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lin0;

    .line 17
    new-instance p1, Lw8e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lw8e;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lin0;

    .line 18
    sget-object p1, Lfae;->a:Lfae;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    .line 20
    const-class v1, Lwz7;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0:Lxh7;

    .line 22
    new-instance v0, Lvz7;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0:Lvz7;

    .line 25
    new-instance v0, Lqgg;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v1, Ldda;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldda;

    .line 27
    invoke-virtual {p1}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 28
    new-instance v1, Lyyd;

    invoke-direct {v1, p0}, Lyyd;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1, v1}, Lqgg;-><init>(Ljava/util/concurrent/Executor;Lq6e;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p0:Lqgg;

    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lx8e;J)V
    .locals 2

    .line 33
    iget-object p1, p1, Lx8e;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Lura;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance p2, Lura;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, p2}, [Lura;

    move-result-object p1

    .line 38
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx8e;JILwc4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lx8e;J)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lvbe;

    move-result-object p0

    iget-object p2, p0, Lvbe;->v0:Lx65;

    sget v0, Lola;->u:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lvbe;->r()Lqi9;

    move-result-object p0

    iget-object p0, p0, Lqi9;->d:Ln4e;

    new-instance p1, Lki9;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lki9;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lola;->w:I

    const/16 v2, 0x38

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    new-instance p0, Lkid;

    sget p1, Lpla;->B:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    sget p1, Lpla;->A:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    new-instance p1, Lgj3;

    sget v5, Lola;->e:I

    sget v6, Lpla;->D:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    invoke-direct {p1, v5, v7, v4, v2}, Lgj3;-><init>(ILvte;II)V

    new-instance v4, Lgj3;

    sget v5, Lola;->a:I

    sget v6, Lpla;->i:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    invoke-direct {v4, v5, v7, v3, v2}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {p1, v4}, [Lgj3;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkid;-><init>(Lqte;Lvte;Ljava/util/List;)V

    invoke-static {p2, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lola;->t:I

    if-ne p1, v0, :cond_2

    new-instance p0, Lkid;

    sget p1, Lpla;->w:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    sget p1, Lpla;->v:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    new-instance p1, Lgj3;

    sget v5, Lola;->d:I

    sget v6, Lpla;->D:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    invoke-direct {p1, v5, v7, v4, v2}, Lgj3;-><init>(ILvte;II)V

    new-instance v4, Lgj3;

    sget v5, Lola;->a:I

    sget v6, Lpla;->i:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    invoke-direct {v4, v5, v7, v3, v2}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {p1, v4}, [Lgj3;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkid;-><init>(Lqte;Lvte;Ljava/util/List;)V

    invoke-static {p2, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lola;->i:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lvbe;->u0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbe;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhbe;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lvbe;->o:Landroid/content/Context;

    invoke-static {p0, p1}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv7;->t()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lmid;

    sget p0, Ljsc;->t:I

    sget p1, Lpla;->g:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-direct {v1, p0, v0}, Lmid;-><init>(ILvte;)V

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {p2, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget p0, Lola;->j:I

    if-ne p1, p0, :cond_7

    new-instance p0, Lkid;

    sget p1, Lpla;->k:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    sget p1, Lpla;->j:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    new-instance p1, Lgj3;

    sget v5, Lola;->b:I

    sget v6, Lpla;->h:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    invoke-direct {p1, v5, v7, v4, v2}, Lgj3;-><init>(ILvte;II)V

    new-instance v4, Lgj3;

    sget v5, Lola;->a:I

    sget v6, Lpla;->i:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    invoke-direct {v4, v5, v7, v3, v2}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {p1, v4}, [Lgj3;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkid;-><init>(Lqte;Lvte;Ljava/util/List;)V

    invoke-static {p2, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Lf67;
    .locals 0

    sget-object p0, Lf67;->c:Lf67;

    sget-object p0, Lf67;->d:Lf67;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lvbe;

    move-result-object p0

    sget-object p2, Lvbe;->x0:[Lsf7;

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lvbe;->p0:Lqfd;

    iget-object v2, p0, Lvbe;->X:Lzne;

    sget v3, Lola;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lu04;->b:Lu04;

    if-ne p1, v3, :cond_0

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v2, Ljbe;

    invoke-direct {v2, p0, v5}, Ljbe;-><init>(Lvbe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v6, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    aget-object p2, p2, v4

    invoke-virtual {v1, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Lola;->d:I

    if-ne p1, v3, :cond_1

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v2, Libe;

    invoke-direct {v2, p0, v5}, Libe;-><init>(Lvbe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v6, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    aget-object p2, p2, v4

    invoke-virtual {v1, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lola;->c:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lvbe;->r()Lqi9;

    move-result-object p1

    iget-object p1, p1, Lqi9;->e:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki9;

    iget-object p1, p1, Lki9;->b:Ljava/util/Set;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v2, Llbe;

    invoke-direct {v2, p0, p1, v5}, Llbe;-><init>(Lvbe;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lvbe;->q0:Lqfd;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvbe;->r()Lqi9;

    move-result-object p0

    invoke-virtual {p0}, Lqi9;->a()V

    return-void

    :cond_2
    sget v1, Lola;->b:I

    if-ne p1, v1, :cond_3

    iget-wide v3, p0, Lvbe;->c:J

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v1, Lkbe;

    invoke-direct {v1, p0, v3, v4, v5}, Lkbe;-><init>(Lvbe;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v6, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lvbe;->r0:Lqfd;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz7;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0:Lvz7;

    invoke-virtual {p1, p0}, Lwz7;->a(Lvz7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz7;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0:Lvz7;

    invoke-virtual {p1, p0}, Lwz7;->b(Lvz7;)V

    return-void
.end method

.method public final onChangeStarted(Lvx3;Lwx3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lvx3;Lwx3;)V

    sget-object p1, Lwx3;->X:Lwx3;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0:Lxh7;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0:Lvz7;

    if-eq p2, p1, :cond_2

    sget-object p1, Lwx3;->c:Lwx3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lwx3;->o:Lwx3;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz7;

    invoke-virtual {p1, p0}, Lwz7;->a(Lvz7;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz7;

    invoke-virtual {p1, p0}, Lwz7;->b(Lvz7;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lola;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lg53;->C(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p0:Lqgg;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldsa;->l(Landroid/content/Context;)I

    move-result p2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lq05;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    const/4 v5, 0x7

    invoke-direct {v3, p2, v4, v5}, Lq05;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance p2, Lqg7;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lqg7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lchc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Llna;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2, v3}, Llna;-><init>(Landroid/content/Context;I)V

    sget p2, Lola;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Ldna;->a:Ldna;

    invoke-virtual {p1, p2}, Llna;->setForm(Ldna;)V

    new-instance p2, Ltma;

    new-instance p3, Lkeb;

    const/16 v2, 0x12

    invoke-direct {p3, v2, p0}, Lkeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Ltma;-><init>(Lj96;)V

    invoke-virtual {p1, p2}, Llna;->setLeftActions(Lzma;)V

    new-instance p0, Lvgb;

    const/4 p2, 0x3

    const/4 p3, 0x1

    invoke-direct {p0, p2, v1, p3}, Lvgb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lx77;->M(Lz96;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0:Lvz7;

    invoke-virtual {v0}, Lvz7;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    invoke-super {p0, p1}, Lqx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Llna;

    move-result-object v0

    new-instance v1, Lfb6;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p0}, Lfb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lzna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzna;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lvbe;

    move-result-object v0

    iget-object v0, v0, Lvbe;->t0:Ldbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-static {v0, v1, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Ly8e;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Ly8e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Lks5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {p1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lvbe;

    move-result-object p1

    iget-object p1, p1, Lvbe;->u0:Ldbc;

    new-instance v0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lxv2;-><init>(Lfq5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object p1

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lz8e;

    invoke-direct {v0, v3, p0}, Lz8e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lks5;

    invoke-direct {v1, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lvbe;

    move-result-object p1

    iget-object p1, p1, Lvbe;->v0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, La9e;

    invoke-direct {v0, v3, p0}, La9e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance v4, Lwi9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lvbe;

    move-result-object v0

    invoke-virtual {v0}, Lvbe;->r()Lqi9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Llna;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p0:Lqgg;

    invoke-direct {v4, p1, v2, v0, v1}, Lwi9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lqgg;Lqi9;Llna;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    iget-object p1, v0, Lqi9;->e:Ldbc;

    new-instance v2, Ldr0;

    const/4 v8, 0x4

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Lwi9;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lks5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v2, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v0, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final x0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final y0()Llna;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llna;

    return-object p0
.end method

.method public final z0()Lvbe;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbe;

    return-object p0
.end method
