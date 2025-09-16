.class public final Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch8;
.implements Lah8;


# instance fields
.field public final a:Lch8;

.field public final b:J

.field public c:Lah8;


# direct methods
.method public constructor <init>(Lch8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwe;->a:Lch8;

    iput-wide p2, p0, Lvwe;->b:J

    return-void
.end method


# virtual methods
.method public final b(Lch8;)V
    .locals 0

    iget-object p1, p0, Lvwe;->c:Lah8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lah8;->b(Lch8;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lvwe;->a:Lch8;

    invoke-interface {v0}, Lcad;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lvwe;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lvwe;->a:Lch8;

    invoke-interface {p0}, Lch8;->e()V

    return-void
.end method

.method public final f(Lcad;)V
    .locals 0

    check-cast p1, Lch8;

    iget-object p1, p0, Lvwe;->c:Lah8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Laad;->f(Lcad;)V

    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Lvwe;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lvwe;->a:Lch8;

    invoke-interface {p0, p1, p2}, Lch8;->g(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lvwe;->a:Lch8;

    invoke-interface {p0}, Lcad;->h()Z

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lvwe;->a:Lch8;

    invoke-interface {v0}, Lch8;->i()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lvwe;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()Lw2f;
    .locals 0

    iget-object p0, p0, Lvwe;->a:Lch8;

    invoke-interface {p0}, Lch8;->j()Lw2f;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lvwe;->a:Lch8;

    invoke-interface {v0}, Lcad;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lvwe;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Lvwe;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lvwe;->a:Lch8;

    invoke-interface {p0, p1, p2}, Lcad;->m(J)V

    return-void
.end method

.method public final o([Lob5;[Z[Ltuc;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Ltuc;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Luwe;

    if-eqz v2, :cond_0

    iget-object v8, v2, Luwe;->a:Ltuc;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvwe;->a:Lch8;

    iget-wide v9, p0, Lvwe;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lch8;->o([Lob5;[Z[Ltuc;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Luwe;

    iget-object v1, v1, Luwe;->a:Ltuc;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Luwe;

    invoke-direct {v1, p2, v9, v10}, Luwe;-><init>(Ltuc;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final p(JLp5d;)J
    .locals 2

    iget-wide v0, p0, Lvwe;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lvwe;->a:Lch8;

    invoke-interface {p0, p1, p2, p3}, Lch8;->p(JLp5d;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final q(Lah8;J)V
    .locals 2

    iput-object p1, p0, Lvwe;->c:Lah8;

    iget-wide v0, p0, Lvwe;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lvwe;->a:Lch8;

    invoke-interface {p1, p0, p2, p3}, Lch8;->q(Lah8;J)V

    return-void
.end method

.method public final r(Lss7;)Z
    .locals 5

    new-instance v0, Lrs7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lss7;->a:J

    iget v3, p1, Lss7;->b:F

    iput v3, v0, Lrs7;->b:F

    iget-wide v3, p1, Lss7;->c:J

    iput-wide v3, v0, Lrs7;->c:J

    iget-wide v3, p0, Lvwe;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lrs7;->a:J

    new-instance p1, Lss7;

    invoke-direct {p1, v0}, Lss7;-><init>(Lrs7;)V

    iget-object p0, p0, Lvwe;->a:Lch8;

    invoke-interface {p0, p1}, Lcad;->r(Lss7;)Z

    move-result p0

    return p0
.end method

.method public final s(JZ)V
    .locals 2

    iget-wide v0, p0, Lvwe;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lvwe;->a:Lch8;

    invoke-interface {p0, p1, p2, p3}, Lch8;->s(JZ)V

    return-void
.end method
