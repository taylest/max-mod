.class public interface abstract Lcjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# static fields
.field public static final Q:Lpid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpid;->a:Lpid;

    sput-object v0, Lcjd;->Q:Lpid;

    return-void
.end method


# virtual methods
.method public abstract b()Lvte;
.end method

.method public abstract c()Lsid;
.end method

.method public abstract d()Lvte;
.end method

.method public abstract e()Lzid;
.end method

.method public abstract f()Lhi7;
.end method

.method public abstract getTitle()Lvte;
.end method

.method public getType()Lbjd;
    .locals 0

    sget-object p0, Lbjd;->b:Lbjd;

    return-object p0
.end method

.method public h(Lpp7;)Z
    .locals 2

    invoke-interface {p0}, Lpp7;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lpp7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Lpp7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnjd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnjd;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lajd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    iget-object v1, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lcjd;->t()I

    move-result v2

    iget v3, p1, Lnjd;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lcjd;->getTitle()Lvte;

    move-result-object v2

    iget-object v3, p1, Lnjd;->c:Lvte;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lcjd;->getType()Lbjd;

    move-result-object v2

    iget-object v3, p1, Lnjd;->o:Lbjd;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lcjd;->b()Lvte;

    move-result-object v2

    iget-object v3, p1, Lnjd;->X:Lvte;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lcjd;->e()Lzid;

    move-result-object v2

    iget-object v3, p1, Lnjd;->Z:Lzid;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lcjd;->c()Lsid;

    move-result-object v2

    iget-object v3, p1, Lnjd;->n0:Lsid;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lcjd;->d()Lvte;

    move-result-object v2

    iget-object v3, p1, Lnjd;->o0:Lvte;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lcjd;->f()Lhi7;

    move-result-object p0

    iget-object p1, p1, Lnjd;->Y:Lhi7;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    const/4 p1, 0x7

    invoke-virtual {v1, p1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract t()I
.end method
