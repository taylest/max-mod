.class public final Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhj3;
.implements Lss9;
.implements Lrzc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhj3;",
        "Lss9;",
        "Lrzc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic w0:[Lsf7;


# instance fields
.field public final X:Lin0;

.field public final Y:Lin0;

.field public final Z:Lin0;

.field public final a:Lbjg;

.field public final b:Lbwa;

.field public final c:Ljava/lang/Object;

.field public final n0:Lin0;

.field public final o:Lxh7;

.field public final o0:Lin0;

.field public final p0:Lin0;

.field public final q0:Lxac;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lls7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrqb;

    const-class v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "closeView"

    const-string v5, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "oneMeStackAvatarView"

    const-string v6, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lrqb;

    const-string v6, "microphoneSwitch"

    const-string v7, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lrqb;

    const-string v7, "videoSwitch"

    const-string v8, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lrqb;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lrqb;

    const-string v9, "previewView"

    const-string v10, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    .line 6
    new-instance v0, Lbjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lbjg;

    .line 8
    new-instance v0, Lbwa;

    sget-object v1, Lnwa;->a:Lnwa;

    invoke-virtual {v1}, Lnwa;->b()Lxh7;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwa;-><init>(Lxh7;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lbwa;

    .line 9
    new-instance v0, Loc1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lv2;

    const/16 v3, 0xb

    invoke-direct {v0, p1, p0, v3}, Lv2;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 13
    new-instance p1, Lq;

    const/16 v3, 0x10

    invoke-direct {p1, v3, v0}, Lq;-><init>(ILh96;)V

    const-class v0, Lnc1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lxh7;

    .line 15
    new-instance p1, Loc1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Loc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lin0;

    .line 16
    new-instance p1, Loc1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Loc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lin0;

    .line 17
    new-instance p1, Loc1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Loc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lin0;

    .line 18
    new-instance p1, Loc1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Loc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->n0:Lin0;

    .line 19
    new-instance p1, Loc1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Loc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0:Lin0;

    .line 20
    new-instance p1, Loc1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p0:Lin0;

    .line 21
    sget p1, Ls9a;->f0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0:Lxac;

    .line 22
    new-instance p1, Loc1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Loc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 23
    invoke-static {v1, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->r0:Ljava/lang/Object;

    .line 25
    new-instance p1, Loc1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Loc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 26
    invoke-static {v1, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->s0:Ljava/lang/Object;

    .line 28
    new-instance p1, Loc1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Loc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 29
    invoke-static {v1, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->t0:Ljava/lang/Object;

    .line 31
    new-instance p1, Loc1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Loc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 32
    invoke-static {v1, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->u0:Ljava/lang/Object;

    .line 34
    new-instance p1, Lls7;

    new-instance v0, Lr01;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr01;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lls7;-><init>(Lh96;Lh96;I)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Lls7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lura;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lura;

    move-result-object p1

    .line 3
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static D0(Lvqc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ly68;Lqte;Lqte;)V
    .locals 3

    sget-object v0, Ly68;->o:Ly68;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lqqc;->o:Lqqc;

    sget-object v1, Lct4;->p0:Lws9;

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p1

    iget-object p1, p1, Ldea;->c:Loma;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object p1

    iget p1, p1, Lpv6;->c:I

    invoke-virtual {p0, p2, p1}, Lvqc;->x(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lvqc;->setMode(Lqqc;)V

    invoke-virtual {p0, p5}, Lvqc;->setAccessibility(Lvte;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p2

    iget-object p2, p2, Ldea;->c:Loma;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lvqc;->x(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lqqc;->X:Lqqc;

    invoke-virtual {p0, p1}, Lvqc;->setMode(Lqqc;)V

    invoke-virtual {p0, p4}, Lvqc;->setAccessibility(Lvte;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p1

    iget-object p1, p1, Ldea;->c:Loma;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object p1

    iget p1, p1, Lpv6;->g:I

    invoke-virtual {p0, p2, p1}, Lvqc;->x(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lvqc;->setMode(Lqqc;)V

    invoke-virtual {p0, p5}, Lvqc;->setAccessibility(Lvte;)V

    return-void
.end method


# virtual methods
.method public final A0()Lvqc;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:[Lsf7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqc;

    return-object p0
.end method

.method public final B0()Lnc1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc1;

    return-object p0
.end method

.method public final C0()V
    .locals 1

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llrc;->B(Lqx3;)Z

    return-void
.end method

.method public final getInsetsConfig()Lf67;
    .locals 0

    sget-object p0, Lf67;->c:Lf67;

    sget-object p0, Lf67;->d:Lf67;

    return-object p0
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Lls7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    invoke-virtual {p0, p1}, Lmh1;->g(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnl3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lnl3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lct4;->p0:Lws9;

    invoke-virtual {v2, v1}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v4

    iget-object v4, v4, Ldea;->c:Loma;

    invoke-interface {v4}, Loma;->b()Lef0;

    move-result-object v4

    iget v4, v4, Lef0;->k:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Ls9a;->g0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lzq1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lzq1;-><init>(Landroid/content/Context;I)V

    sget v6, Ls9a;->f0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v6, Lxq1;->o:Lxq1;

    invoke-virtual {v5, v6}, Lzq1;->setMode(Lxq1;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lv9a;->h0:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Lzq1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v6, Lrc1;

    invoke-direct {v6, v0}, Lrc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    sget-object v8, Lbh1;->c:Lbh1;

    iput-object v8, v5, Lzq1;->c1:Lbh1;

    iput-object v6, v5, Lzq1;->W0:Lwq1;

    invoke-virtual {v2, v5}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v2

    iget-object v2, v2, Ldea;->c:Loma;

    invoke-virtual {v5, v2}, Lzq1;->setCustomTheme(Loma;)V

    invoke-virtual {v4, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, -0x2

    invoke-virtual {v1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:[Lsf7;

    const/4 v6, 0x1

    aget-object v8, v2, v6

    iget-object v8, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lin0;

    invoke-virtual {v8}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvqc;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0()Lgla;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0()Lvqc;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0()Lvqc;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v9, 0x5

    aget-object v10, v2, v9

    iget-object v10, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p0:Lin0;

    invoke-virtual {v10}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v11, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v1}, Lbp;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwl3;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v11, v7, v11}, Lwl3;->d(IIII)V

    new-instance v12, Lj4a;

    const/4 v13, 0x5

    invoke-direct {v12, v3, v11, v5, v13}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0x3c

    int-to-float v13, v13

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Lew1;->q(FFLj4a;)V

    const/4 v12, 0x3

    invoke-virtual {v3, v5, v12, v7, v12}, Lwl3;->d(IIII)V

    new-instance v14, Lj4a;

    const/4 v15, 0x5

    invoke-direct {v14, v3, v12, v5, v15}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v14}, Lew1;->q(FFLj4a;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5, v9, v7, v9}, Lwl3;->d(IIII)V

    new-instance v14, Lj4a;

    const/4 v11, 0x5

    invoke-direct {v14, v3, v9, v5, v11}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lg53;->C(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lj4a;->e(I)V

    invoke-virtual {v3, v5}, Lwl3;->g(I)Lrl3;

    move-result-object v5

    iget-object v5, v5, Lrl3;->d:Lsl3;

    iput-boolean v6, v5, Lsl3;->l0:Z

    aget-object v5, v2, v6

    invoke-virtual {v8}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvqc;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v3, v5, v8, v6, v8}, Lwl3;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lwl3;->d(IIII)V

    new-instance v6, Lj4a;

    const/4 v11, 0x5

    invoke-direct {v6, v3, v9, v5, v11}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lj4a;->e(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0()Lgla;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v8}, Lwl3;->d(IIII)V

    new-instance v6, Lj4a;

    invoke-direct {v6, v3, v12, v5, v11}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v6}, Lew1;->q(FFLj4a;)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lwl3;->d(IIII)V

    new-instance v6, Lj4a;

    const/4 v13, 0x5

    invoke-direct {v6, v3, v9, v5, v13}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v6}, Lew1;->q(FFLj4a;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v7, v6}, Lwl3;->d(IIII)V

    new-instance v13, Lj4a;

    const/4 v14, 0x5

    invoke-direct {v13, v3, v6, v5, v14}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    invoke-virtual {v13, v6}, Lj4a;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0()Lgla;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v8}, Lwl3;->d(IIII)V

    new-instance v6, Lj4a;

    const/4 v13, 0x5

    invoke-direct {v6, v3, v12, v5, v13}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v6}, Lew1;->q(FFLj4a;)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lwl3;->d(IIII)V

    new-instance v6, Lj4a;

    const/4 v13, 0x5

    invoke-direct {v6, v3, v9, v5, v13}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v6}, Lew1;->q(FFLj4a;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v7, v6}, Lwl3;->d(IIII)V

    new-instance v13, Lj4a;

    invoke-direct {v13, v3, v6, v5, v14}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v13}, Lew1;->q(FFLj4a;)V

    aget-object v6, v2, p1

    invoke-virtual {v10}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v12}, Lwl3;->d(IIII)V

    new-instance v6, Lj4a;

    const/4 v13, 0x5

    invoke-direct {v6, v3, v8, v5, v13}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lj4a;->e(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0()Lvqc;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v8}, Lwl3;->d(IIII)V

    new-instance v6, Lj4a;

    invoke-direct {v6, v3, v8, v5, v13}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lg53;->C(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lj4a;->e(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0()Lvqc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v9, v6, v11}, Lwl3;->d(IIII)V

    invoke-virtual {v3, v5, v11, v7, v11}, Lwl3;->d(IIII)V

    invoke-virtual {v3, v5}, Lwl3;->g(I)Lrl3;

    move-result-object v5

    iget-object v5, v5, Lrl3;->d:Lsl3;

    const/4 v6, 0x2

    iput v6, v5, Lsl3;->V:I

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0()Lvqc;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0()Lvqc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v8}, Lwl3;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0()Lvqc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v12}, Lwl3;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lwl3;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0()Lvqc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v0, v9}, Lwl3;->d(IIII)V

    new-instance v0, Lj4a;

    const/4 v11, 0x5

    invoke-direct {v0, v3, v6, v5, v11}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v0}, Lew1;->q(FFLj4a;)V

    aget-object v0, v2, p1

    invoke-virtual {v10}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v0, v9, v2, v9}, Lwl3;->d(IIII)V

    new-instance v2, Lj4a;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v9, v0, v5}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lj4a;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v3, v0, v6, v2, v6}, Lwl3;->d(IIII)V

    new-instance v2, Lj4a;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v6, v0, v4}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v4, v2}, Lew1;->q(FFLj4a;)V

    invoke-virtual {v3, v0, v8, v7, v8}, Lwl3;->d(IIII)V

    new-instance v2, Lj4a;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v8, v0, v4}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v0

    invoke-static {v15}, Lg53;->C(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lj4a;->e(I)V

    invoke-virtual {v3, v1}, Lwl3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lqx3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x9f

    const/4 v1, 0x1

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lbwa;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Lbwa;->a()Lmwa;

    move-result-object v0

    sget-object v3, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0()Lnc1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnc1;->s(Z)V

    return-void

    :cond_0
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lbwa;->a()Lmwa;

    move-result-object v0

    sget-object v2, Lmwa;->h:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0()Lnc1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnc1;->r(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    invoke-virtual {p0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0()Lnc1;

    move-result-object p1

    iget-object p1, p1, Lnc1;->v0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v1, Lzj7;->o:Lzj7;

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lsc1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lsc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0()Lnc1;

    move-result-object p1

    iget-object p1, p1, Lnc1;->s0:Ln4e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Ltc1;

    invoke-direct {v0, v2, p0}, Ltc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final x0()Lvqc;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:[Lsf7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->n0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqc;

    return-object p0
.end method

.method public final y0()Lgla;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgla;

    return-object p0
.end method

.method public final z0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method
