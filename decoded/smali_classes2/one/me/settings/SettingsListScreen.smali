.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ldjd;
.implements Lwl;
.implements Lhj3;
.implements Lad0;
.implements Lrd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ldjd;",
        "Lwl;",
        "Lhj3;",
        "Lad0;",
        "Lrd0;",
        "<init>",
        "()V",
        "settings-screen_release"
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
.field public static final synthetic w0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Ldle;

.field public final Z:Lxh7;

.field public final n0:Lxac;

.field public final o:Lf67;

.field public final o0:Lxac;

.field public final p0:Ljava/lang/Object;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public t0:Lxl;

.field public final u0:Lejd;

.field public final v0:Lp61;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrqb;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->w0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lf67;->d:Lf67;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lf67;

    sget-object v0, Lqjd;->a:Lqjd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lz97;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->X:Lxh7;

    new-instance v1, Lwwc;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lwwc;-><init>(I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->Y:Ldle;

    sget-object v1, Lakd;->n0:Lakd;

    new-instance v2, Lylb;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lylb;-><init>(ILjava/lang/Object;)V

    const-class v1, Lrgd;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lxh7;

    sget v1, Lqja;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->n0:Lxac;

    sget v1, Lqja;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->o0:Lxac;

    new-instance v1, Lq9d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->p0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lmwa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->q0:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lop9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->r0:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ldda;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    invoke-virtual {v0}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->s0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lejd;

    invoke-direct {v1, p0, v0}, Lejd;-><init>(Ldjd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->u0:Lejd;

    new-instance v1, Lp61;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Lp61;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object v0

    iget-object v0, v0, Lrgd;->x0:Ldbc;

    iget-object v1, p0, Lqx3;->lifecycleOwner:Lwk7;

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-static {v0, v1, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lwjd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lwjd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lks5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object v0

    iget-object v0, v0, Lrgd;->z0:Ldbc;

    iget-object v1, p0, Lqx3;->lifecycleOwner:Lwk7;

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lxjd;

    invoke-direct {v1, p0, v3}, Lxjd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v2, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final A0()Lrmd;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->w0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->n0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmd;

    return-object p0
.end method

.method public final B0()Lrgd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->Z:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrgd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lrgd;->v(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final f0(Lxl;I)V
    .locals 2

    invoke-virtual {p1}, Lxl;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->w0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->o0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    invoke-virtual {v0, p2}, Llna;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->A0()Lrmd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrmd;->setAlpha(F)V

    return-void
.end method

.method public final getInsetsConfig()Lf67;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->o:Lf67;

    return-object p0
.end method

.method public final h(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p0

    iget-object v0, p0, Lrgd;->C0:Lqfd;

    sget-object v1, Lwfd;->b:Lwfd;

    iget-wide v1, v1, Lwfd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    sget-object p1, Lujd;->c:Lujd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lwfd;->c:Lwfd;

    iget-wide v1, v1, Lwfd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    sget-object p1, Lujd;->c:Lujd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lwfd;->o:Lwfd;

    iget-wide v1, v1, Lwfd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    sget-object p1, Lujd;->c:Lujd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lwfd;->X:Lwfd;

    iget-wide v1, v1, Lwfd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_3

    sget-object p1, Lujd;->c:Lujd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lwfd;->Y:Lwfd;

    iget-wide v1, v1, Lwfd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_4

    sget-object p1, Lujd;->c:Lujd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v1, Lwfd;->p0:Lwfd;

    iget-wide v1, v1, Lwfd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_5

    sget-object p1, Lujd;->c:Lujd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object v1, Lwfd;->n0:Lwfd;

    iget-wide v1, v1, Lwfd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_6

    sget-object p1, Lujd;->c:Lujd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget-object v1, Lwfd;->o0:Lwfd;

    iget-wide v1, v1, Lwfd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_7

    sget-object p1, Lujd;->c:Lujd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lwfd;->q0:Lwfd;

    iget-wide v1, v1, Lwfd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_8

    sget-object p1, Lujd;->c:Lujd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v1, Lwfd;->r0:Lwfd;

    iget-wide v1, v1, Lwfd;->a:J

    cmp-long v1, p1, v1

    const-string v2, "&entry_point=settings"

    const-string v3, ":webapp:root?bot_id="

    if-nez v1, :cond_9

    sget-object p1, Lujd;->c:Lujd;

    invoke-virtual {p0}, Lrgd;->t()Lt9b;

    move-result-object p2

    check-cast p2, Lw9b;

    iget-object p2, p2, Lw9b;->b:Lrbd;

    sget-object v0, Lh2d;->b:Lh2d;

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v0, v4, v5}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Laa4;

    invoke-direct {p2, p1}, Laa4;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_3

    :cond_9
    sget-object v1, Lwfd;->s0:Lwfd;

    iget-wide v4, v1, Lwfd;->a:J

    cmp-long v1, p1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_b

    sget-object p1, Lrgd;->F0:[Lsf7;

    const/4 p2, 0x0

    aget-object v1, p1, p2

    invoke-virtual {v0, p0, v1}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb7;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Llb7;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lrgd;->r0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz97;

    const-string v2, "main"

    const-string v3, "invite_friends"

    const-string v6, "click_link"

    invoke-virtual {v1, v6, v2, v3}, Lz97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrgd;->r()Lzne;

    move-result-object v1

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->c()Lm08;

    move-result-object v1

    new-instance v2, Lngd;

    invoke-direct {v2, p0, v5}, Lngd;-><init>(Lrgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, v4}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object v1

    aget-object p1, p1, p2

    invoke-virtual {v0, p0, p1, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lwfd;->Z:Lwfd;

    iget-wide v0, v0, Lwfd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lrgd;->r()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    new-instance p2, Logd;

    invoke-direct {p2, p0, v5}, Logd;-><init>(Lrgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void

    :cond_c
    iget-object v0, p0, Lrgd;->E0:Ljk9;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljk9;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfd;

    if-nez p1, :cond_d

    :goto_1
    return-void

    :cond_d
    sget-object p2, Lujd;->c:Lujd;

    iget-wide v0, p1, Lxfd;->c:J

    iget-object p1, p1, Lxfd;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const-string v0, "&start_param="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Laa4;

    invoke-direct {p2, p1}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    iget-object p0, p0, Lrgd;->u0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(JZ)V
    .locals 0

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p0

    iget-object p2, p0, Lrgd;->u0:Lx65;

    sget v0, Lqja;->d:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lrgd;->u()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lujd;->c:Lujd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-void

    :cond_0
    sget v0, Lqja;->c:I

    if-ne p1, v0, :cond_1

    sget-object p0, Lrkd;->b:Lrkd;

    invoke-static {p2, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget p2, Lqja;->b:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lrgd;->w()V

    :cond_2
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

    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p0

    invoke-virtual {p0}, Lrgd;->y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrgd;->r()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v0, Llgd;

    invoke-direct {v0, p3, p0, v3}, Llgd;-><init>(Landroid/content/Intent;Lrgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrgd;->r()Lzne;

    move-result-object p3

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->b()Ll04;

    move-result-object p3

    new-instance v0, Legd;

    invoke-direct {v0, p0, p1, v3}, Legd;-><init>(Lrgd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqx3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p0

    invoke-virtual {p0}, Lrgd;->q()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lvjd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvjd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lqja;->f:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lrib;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lrib;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lx77;->M(Lz96;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lvjd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->q0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    invoke-virtual {p1, p2}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p1

    invoke-virtual {p1}, Lrgd;->w()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p0

    invoke-virtual {p0}, Lrgd;->q()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->t0:Lxl;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyu0;->C(Lwl;Lxl;Lwk7;)Lvk7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl;->a(Lul;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->A0()Lrmd;

    move-result-object p1

    new-instance v0, Lpf8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lrgd;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lpf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lrmd;->setAvatarClickedListener(Lh96;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->A0()Lrmd;

    move-result-object p1

    new-instance v0, Lpf8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object v2

    const/16 v7, 0xe

    const-class v3, Lrgd;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lpf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lrmd;->setNicknameClickListener(Lh96;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->A0()Lrmd;

    move-result-object p1

    new-instance v0, Lpf8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object v2

    const/16 v7, 0xf

    const-class v3, Lrgd;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lpf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lrmd;->setUserPhoneClickListener(Lh96;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p1

    iget-object p1, p1, Lrgd;->u0:Lx65;

    iget-object v0, p0, Lqx3;->lifecycleOwner:Lwk7;

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v1, Lzj7;->X:Lzj7;

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lzjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzjd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p1

    iget-object p1, p1, Lrgd;->v0:Lx65;

    iget-object v0, p0, Lqx3;->lifecycleOwner:Lwk7;

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-static {p1, v0, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lyjd;

    invoke-direct {v0, p0, v1}, Lyjd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrgd;->r()Lzne;

    move-result-object p3

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->b()Ll04;

    move-result-object p3

    new-instance v0, Lkgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkgd;-><init>(Lrgd;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final x0()Lp61;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->v0:Lp61;

    return-object p0
.end method

.method public final y0()Lejd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->u0:Lejd;

    return-object p0
.end method
