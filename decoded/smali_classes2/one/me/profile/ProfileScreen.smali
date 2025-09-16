.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lynb;
.implements Lsw3;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lynb;",
        "Lsw3;",
        "Lhj3;",
        "Lad0;",
        "Lrd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lkfb;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLkfb;Z)V",
        "profile_release"
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
.field public static final synthetic y0:[Lsf7;


# instance fields
.field public final X:Lxac;

.field public final Y:Lxac;

.field public final Z:Lxac;

.field public final a:Lls7;

.field public final b:Lf67;

.field public final c:Lxh7;

.field public final n0:Lxac;

.field public final o:Ljava/lang/Object;

.field public final o0:Lxac;

.field public final p0:Lxac;

.field public final q0:Lxac;

.field public final r0:Lxac;

.field public final s0:Lxac;

.field public final t0:Lxac;

.field public final u0:Lxac;

.field public final v0:Lxh7;

.field public final w0:Lxh7;

.field public final x0:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lrqb;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

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

    new-instance v7, Lrqb;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lrqb;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lrqb;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lrqb;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lrqb;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lrqb;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lrqb;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLkfb;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lura;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lura;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Lura;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Lura;

    move-result-object p1

    .line 37
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

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

    new-instance v1, Lcfb;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcfb;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lls7;-><init>(Lh96;Lh96;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lls7;

    .line 3
    sget-object v0, Lf67;->d:Lf67;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lf67;

    .line 4
    new-instance v0, Lw3b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lylb;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lylb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lnpb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lxh7;

    .line 7
    new-instance p1, Lonb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lonb;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    .line 10
    sget p1, Lbha;->g1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lxac;

    .line 11
    sget p1, Lbha;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lxac;

    .line 12
    sget p1, Lbha;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Lxac;

    .line 13
    sget p1, Lbha;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n0:Lxac;

    .line 14
    sget p1, Lbha;->h1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o0:Lxac;

    .line 15
    sget p1, Lbha;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->p0:Lxac;

    .line 16
    sget p1, Lbha;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q0:Lxac;

    .line 17
    sget p1, Lbha;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r0:Lxac;

    .line 18
    sget p1, Lbha;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Lxac;

    .line 19
    sget p1, Lbha;->f1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Lxac;

    .line 20
    sget p1, Lbha;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    .line 21
    sget p1, Lbha;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Lxac;

    .line 22
    sget-object p1, Lafb;->a:Lafb;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    .line 24
    const-class v1, Lmwa;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->v0:Lxh7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lop9;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->w0:Lxh7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    .line 29
    const-class v0, Ldv1;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lxh7;

    return-void
.end method

.method public static final x0(Lone/me/profile/ProfileScreen;Llna;Z)V
    .locals 2

    invoke-virtual {p1}, Llna;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Leue;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lbp;->X(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Llna;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Leue;->a(Landroid/widget/TextView;)Lsjf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lsjf;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Llna;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Leue;->a(Landroid/widget/TextView;)Lsjf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lsjf;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lsjf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lys9;->Z:Lys9;

    invoke-direct {p2, v0, p0, v1}, Lsjf;-><init>(Landroid/content/Context;ILrjf;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Llna;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Leue;->d(Landroid/widget/TextView;Lsjf;)V

    return-void
.end method


# virtual methods
.method public final A0()Llna;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llna;

    return-object p0
.end method

.method public final B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final C0()Lnpb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lbha;->b1:I

    const-string v1, "+"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p2, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p2}, Lrcb;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object p0, p0, Lnpb;->x0:Lx65;

    new-instance v0, Liob;

    sget v2, Ljsc;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Ldha;->G0:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    invoke-direct {v0, v4, v2}, Liob;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lbha;->e1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Lrcb;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lnpb;->y0:Lx65;

    new-instance p2, Lpmb;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpmb;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lbha;->d1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnpb;->y(Z)V

    return-void

    :cond_4
    sget v0, Lbha;->c1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnpb;->y(Z)V

    return-void

    :cond_5
    sget v0, Lbha;->U:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Lnpb;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    sget v0, Lbha;->u0:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_18

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object v0, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {v0, p1, p2}, Lrcb;->z(J)Ljob;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p0, p0, Lnpb;->x0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lpsc;->f:I

    sget-object v2, Llo7;->n0:Lc65;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_15

    sget v0, Lpsc;->e:I

    if-eq p1, v0, :cond_15

    sget v0, Lpsc;->g:I

    if-eq p1, v0, :cond_15

    sget v0, Lpsc;->h:I

    if-ne p1, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    sget v0, Lpsc;->b:I

    if-eq p1, v0, :cond_a

    sget v0, Lpsc;->a:I

    if-eq p1, v0, :cond_a

    sget v0, Lpsc;->c:I

    if-eq p1, v0, :cond_a

    sget v0, Lpsc;->d:I

    if-ne p1, v0, :cond_18

    :cond_a
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llo7;

    if-nez p2, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Lnpb;->z(ILjava/lang/String;Llo7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lkbf;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "mailto:"

    invoke-static {p1, v3}, Lqde;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_d
    invoke-static {p1}, Lkbf;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "tel:"

    invoke-static {p1, v3}, Lqde;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_e
    move-object v3, p1

    :goto_0
    invoke-static {v0, v3}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv7;->t()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lkbf;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {p1}, Lkbf;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v3

    goto :goto_1

    :cond_10
    move v2, v1

    :goto_1
    invoke-static {v2}, Lew1;->t(I)I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    if-ne p1, v3, :cond_11

    sget p1, Lqsc;->l:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    goto :goto_2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    sget p1, Lqsc;->n:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    goto :goto_2

    :cond_13
    sget-object p1, Llo7;->X:Llo7;

    if-ne p2, p1, :cond_14

    sget p1, Ldha;->p1:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    goto :goto_2

    :cond_14
    sget p1, Lqsc;->k:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    :goto_2
    new-instance p1, Lbka;

    invoke-direct {p1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lbka;->g(Lvte;)V

    new-instance p0, Lqka;

    sget p2, Ljsc;->s:I

    invoke-direct {p0, p2}, Lqka;-><init>(I)V

    invoke-virtual {p1, p0}, Lbka;->e(Luka;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    return-void

    :cond_15
    :goto_3
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llo7;

    if-nez p2, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lnpb;->z(ILjava/lang/String;Llo7;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnpb;->w(Ljava/lang/String;)V

    :cond_18
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnpb;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Lf67;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Lf67;

    return-object p0
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Lls7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->y0()Lmh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lbha;->V0:I

    if-eq p1, v0, :cond_e

    sget v1, Lbha;->W0:I

    if-eq p1, v1, :cond_e

    sget v1, Lbha;->U0:I

    if-eq p1, v1, :cond_e

    sget v1, Lbha;->X0:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lbha;->m:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnpb;->u()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v0, Lvob;

    invoke-direct {v0, p0, v1}, Lvob;-><init>(Lnpb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_2
    sget v0, Lbha;->y:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Lnpb;->q()V

    return-void

    :cond_3
    sget v0, Lbha;->E:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_d

    sget v0, Lbha;->C:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lbha;->r:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Lrcb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lnpb;->y0:Lx65;

    sget-object v0, Lmmb;->c:Lmmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-void

    :cond_5
    sget v0, Lbha;->T:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Lrcb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lnpb;->u()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v3, Lapb;

    invoke-direct {v3, p0, p1, p2, v1}, Lapb;-><init>(Lnpb;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lu04;->b:Lu04;

    invoke-static {p1, v0, p2, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object p2, p0, Lnpb;->z0:Lqfd;

    sget-object v0, Lnpb;->Q0:[Lsf7;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lbha;->S:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile:id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lmmb;->c:Lmmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ls2;->D0()Lea4;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_7
    sget v0, Lbha;->E0:I

    const-string v3, "profile:participant_id_for_action"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_13

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldob;

    sget v1, Lcha;->d:I

    new-instance v3, Lmte;

    invoke-direct {v3, v1, v4}, Lmte;-><init>(II)V

    new-instance v1, Lqob;

    invoke-direct {v1, p0, p1, p2, v2}, Lqob;-><init>(Lnpb;JZ)V

    invoke-direct {v0, v3, v1}, Ldob;-><init>(Lvte;Lj96;)V

    iget-object p0, p0, Lnpb;->x0:Lx65;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lbha;->G0:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_13

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldob;

    sget v1, Lcha;->d:I

    new-instance v2, Lmte;

    invoke-direct {v2, v1, v4}, Lmte;-><init>(II)V

    new-instance v1, Lqob;

    invoke-direct {v1, p0, p1, p2, v4}, Lqob;-><init>(Lnpb;JZ)V

    invoke-direct {v0, v2, v1}, Ldob;-><init>(Lvte;Lj96;)V

    iget-object p0, p0, Lnpb;->x0:Lx65;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget p2, Lbha;->o:I

    if-ne p1, p2, :cond_a

    sget-object p0, Lmmb;->c:Lmmb;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_a
    sget p2, Lbha;->n:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Lnpb;->A()V

    return-void

    :cond_b
    sget p2, Lbha;->D:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Lnpb;->C()V

    return-void

    :cond_c
    sget p2, Lbha;->B:I

    if-ne p1, p2, :cond_13

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0, v4}, Lnpb;->E(Z)V

    return-void

    :cond_d
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    sget-object p1, Lnpb;->Q0:[Lsf7;

    invoke-virtual {p0, v2}, Lnpb;->E(Z)V

    return-void

    :cond_e
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p2, p0, Lnpb;->M0:Lrcb;

    iget-object v1, p0, Lnpb;->q0:Lxh7;

    invoke-virtual {p2}, Lrcb;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-ne p1, v0, :cond_f

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->k()J

    move-result-wide p1

    const-wide/32 v0, 0x36ee80

    :goto_2
    add-long/2addr p1, v0

    goto :goto_3

    :cond_f
    sget p2, Lbha;->W0:I

    if-ne p1, p2, :cond_10

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->k()J

    move-result-wide p1

    const-wide/32 v0, 0x112a880

    goto :goto_2

    :cond_10
    sget p2, Lbha;->U0:I

    if-ne p1, p2, :cond_11

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->k()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    goto :goto_2

    :cond_11
    sget p2, Lbha;->X0:I

    if-ne p1, p2, :cond_13

    const-wide/16 p1, -0x1

    :goto_3
    invoke-virtual {p0}, Lnpb;->t()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Leb2;->C(J)Lo72;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1, p1, p2}, Leb2;->l(Lo72;J)V

    iget-object p1, v0, Leb2;->p:Lfq4;

    invoke-virtual {p1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    iget-wide v0, v1, Lo72;->a:J

    check-cast p1, Lb6a;

    invoke-virtual {p1, v0, v1}, Lb6a;->q(J)J

    :cond_12
    iget-object p0, p0, Lnpb;->x0:Lx65;

    new-instance p1, Liob;

    sget p2, Ljsc;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Ldha;->v2:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-direct {p1, v1, p2}, Liob;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_13
    :goto_4
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

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Lnpb;->F()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnpb;->u()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v0, Lepb;

    invoke-direct {v0, p3, p0, v3}, Lepb;-><init>(Landroid/content/Intent;Lnpb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnpb;->u()Lzne;

    move-result-object p3

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->b()Ll04;

    move-result-object p3

    new-instance v0, Lwob;

    invoke-direct {v0, p0, p1, v3}, Lwob;-><init>(Lnpb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lqx3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->A0()Llna;

    move-result-object p1

    invoke-virtual {p1}, Llna;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Leue;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->A0()Llna;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->x0(Lone/me/profile/ProfileScreen;Llna;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lir0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lir0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lnnb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnnb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lbha;->j1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lnnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->y0()Lmh1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    invoke-virtual {p1, p2}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Lnpb;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    new-instance v1, Lpnb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lpnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    new-instance v0, La3;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v2, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lx77;->M(Lz96;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lnr0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lnr0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Lbb4;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6, v4}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v5}, Ltwf;->u(Landroid/view/View;Lw4a;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrwf;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, La50;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v4, p1}, La50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lxe5;

    invoke-direct {p1}, Lxe5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v6, p0, Lone/me/profile/ProfileScreen;->X:Lxac;

    invoke-interface {v6, p0, v5}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl;

    new-instance v7, Lld1;

    invoke-direct {v7, p1, p0, v3}, Lld1;-><init>(Lxe5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v4

    invoke-interface {v6, p0, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v4

    invoke-static {v7, p1, v4}, Lyu0;->C(Lwl;Lxl;Lwk7;)Lvk7;

    move-result-object p1

    invoke-virtual {v5, p1}, Lxl;->a(Lul;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->r0:Lxac;

    invoke-interface {v0, p0, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcka;

    const/16 v4, 0xa

    invoke-direct {v0, v4, p0}, Lcka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p1

    iget-object p1, p1, Lnpb;->L0:Ldbc;

    new-instance v0, Lxv2;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, Lxv2;-><init>(Lfq5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object p1

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p1

    sget-object v4, Lzj7;->o:Lzj7;

    invoke-static {v0, p1, v4}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lqnb;

    invoke-direct {v0, v2, p0}, Lqnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v5, Lks5;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v5, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p1

    iget-object p1, p1, Lnpb;->H0:Ldbc;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object v0

    iget-object v0, v0, Lnpb;->J0:Ldbc;

    new-instance v5, Lny7;

    invoke-direct {v5, v3, v2, v3}, Lny7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    invoke-direct {v3, p1, v0, v5, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lrnb;

    invoke-direct {v0, v2, p0}, Lrnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lks5;

    invoke-direct {v1, p1, v0, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p1

    iget-object p1, p1, Lnpb;->x0:Lx65;

    new-instance v0, Lxv2;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lxv2;-><init>(Lfq5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object p1

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lsnb;

    invoke-direct {v0, v2, p0}, Lsnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lks5;

    invoke-direct {v1, p1, v0, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p1

    iget-object p1, p1, Lnpb;->y0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Ltnb;

    invoke-direct {v0, v2, p0}, Ltnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lks5;

    invoke-direct {v1, p1, v0, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnpb;->u()Lzne;

    move-result-object p3

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->b()Ll04;

    move-result-object p3

    new-instance v0, Ldpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldpb;-><init>(Lnpb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final y0()Lmh1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    return-object p0
.end method

.method public final z0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->p0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method
