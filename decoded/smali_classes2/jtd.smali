.class public abstract Ljtd;
.super Lhp7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lv74;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv74;-><init>(I)V

    new-instance v1, Lzd8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lzd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lhp7;-><init>(Lzd8;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Ltgc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Lpp7;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhp7;->o:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Lbud;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-virtual {p1, p0}, Lbud;->x(Lpp7;)V

    return-void
.end method

.method public I(Lbud;)V
    .locals 0

    invoke-virtual {p1}, Lbud;->E()V

    return-void
.end method

.method public k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-interface {p0}, Lpp7;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    return p0
.end method

.method public bridge synthetic r(Lphc;I)V
    .locals 0

    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Ljtd;->H(Lbud;I)V

    return-void
.end method

.method public final w(Lphc;)V
    .locals 0

    check-cast p1, Lbud;

    invoke-virtual {p1}, Lbud;->B()V

    return-void
.end method

.method public final x(Lphc;)V
    .locals 0

    check-cast p1, Lbud;

    invoke-virtual {p1}, Lbud;->C()V

    return-void
.end method

.method public bridge synthetic y(Lphc;)V
    .locals 0

    check-cast p1, Lbud;

    invoke-virtual {p0, p1}, Ljtd;->I(Lbud;)V

    return-void
.end method
