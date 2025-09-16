.class public final Lva1;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final X:Lvtf;


# direct methods
.method public constructor <init>(Lvtf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lva1;->X:Lvtf;

    return-void
.end method


# virtual methods
.method public final H(Lbud;I)V
    .locals 2

    instance-of v0, p1, Lua1;

    if-eqz v0, :cond_1

    check-cast p1, Lua1;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    instance-of v0, p2, Lbd1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lua1;->x(Lpp7;)V

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    check-cast p1, Lmjd;

    new-instance v0, Llb;

    check-cast p2, Lbd1;

    const/4 v1, 0x2

    iget-object p0, p0, Lva1;->X:Lvtf;

    invoke-direct {v0, p0, v1, p2}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-virtual {p1, p0}, Lbud;->x(Lpp7;)V

    return-void
.end method

.method public final bridge synthetic r(Lphc;I)V
    .locals 0

    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Lva1;->H(Lbud;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    new-instance p0, Lua1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0
.end method
