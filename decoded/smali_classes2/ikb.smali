.class public final Likb;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Likb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lbud;I)V
    .locals 0

    check-cast p1, Lpob;

    invoke-virtual {p0, p1, p2}, Likb;->J(Lpob;I)V

    return-void
.end method

.method public final J(Lpob;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lnlb;

    invoke-virtual {p1, p2}, Lbud;->x(Lpp7;)V

    instance-of v0, p2, Lilb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lk87;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lk87;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lw3b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, p2}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lphc;->a:Landroid/view/View;

    new-instance p2, Lxm4;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Lxm4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p2, Lblb;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lne2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lne2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lhkb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhkb;-><init>(Likb;I)V

    iget-object v0, v0, Lphc;->a:Landroid/view/View;

    new-instance v3, Lz4;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lne2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lhkb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhkb;-><init>(Likb;I)V

    iget-object p0, v1, Lphc;->a:Landroid/view/View;

    check-cast p0, Lle2;

    invoke-virtual {p0, p1}, Lle2;->setOnMoreActionsClickListener(Lh96;)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lnlb;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lphc;I)V
    .locals 0

    check-cast p1, Lpob;

    invoke-virtual {p0, p1, p2}, Likb;->J(Lpob;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

    new-instance p0, Lk87;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, La20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, La20;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_2

    new-instance p0, Lne2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lle2;

    invoke-direct {p2, p1}, Lle2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
