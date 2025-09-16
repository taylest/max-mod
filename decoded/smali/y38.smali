.class public final Ly38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch8;
.implements Lah8;


# instance fields
.field public X:Lch8;

.field public Y:Lah8;

.field public Z:J

.field public final a:Lbn8;

.field public final b:J

.field public final c:Lma4;

.field public o:Lxj0;


# direct methods
.method public constructor <init>(Lbn8;Lma4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly38;->a:Lbn8;

    iput-object p2, p0, Ly38;->c:Lma4;

    iput-wide p3, p0, Ly38;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly38;->Z:J

    return-void
.end method


# virtual methods
.method public final a(Lbn8;)V
    .locals 4

    iget-wide v0, p0, Ly38;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ly38;->b:J

    :goto_0
    iget-object v2, p0, Ly38;->o:Lxj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ly38;->c:Lma4;

    invoke-virtual {v2, p1, v3, v0, v1}, Lxj0;->c(Lbn8;Lma4;J)Lch8;

    move-result-object p1

    iput-object p1, p0, Ly38;->X:Lch8;

    iget-object v2, p0, Ly38;->Y:Lah8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lch8;->q(Lah8;J)V

    :cond_1
    return-void
.end method

.method public final b(Lch8;)V
    .locals 1

    iget-object p1, p0, Ly38;->Y:Lah8;

    sget v0, Laif;->a:I

    invoke-interface {p1, p0}, Lah8;->b(Lch8;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Ly38;->X:Lch8;

    sget v0, Laif;->a:I

    invoke-interface {p0}, Lcad;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ly38;->X:Lch8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lch8;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Ly38;->o:Lxj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxj0;->k()V

    :cond_1
    return-void
.end method

.method public final f(Lcad;)V
    .locals 1

    check-cast p1, Lch8;

    iget-object p1, p0, Ly38;->Y:Lah8;

    sget v0, Laif;->a:I

    invoke-interface {p1, p0}, Laad;->f(Lcad;)V

    return-void
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Ly38;->X:Lch8;

    sget v0, Laif;->a:I

    invoke-interface {p0, p1, p2}, Lch8;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ly38;->X:Lch8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcad;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Ly38;->X:Lch8;

    sget v0, Laif;->a:I

    invoke-interface {p0}, Lch8;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lw2f;
    .locals 1

    iget-object p0, p0, Ly38;->X:Lch8;

    sget v0, Laif;->a:I

    invoke-interface {p0}, Lch8;->j()Lw2f;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Ly38;->X:Lch8;

    sget v0, Laif;->a:I

    invoke-interface {p0}, Lcad;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    iget-object p0, p0, Ly38;->X:Lch8;

    sget v0, Laif;->a:I

    invoke-interface {p0, p1, p2}, Lcad;->m(J)V

    return-void
.end method

.method public final o([Lob5;[Z[Ltuc;[ZJ)J
    .locals 6

    iget-wide v0, p0, Ly38;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Ly38;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Ly38;->Z:J

    iget-object p0, p0, Ly38;->X:Lch8;

    sget v0, Laif;->a:I

    invoke-interface/range {p0 .. p6}, Lch8;->o([Lob5;[Z[Ltuc;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(JLp5d;)J
    .locals 1

    iget-object p0, p0, Ly38;->X:Lch8;

    sget v0, Laif;->a:I

    invoke-interface {p0, p1, p2, p3}, Lch8;->p(JLp5d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(Lah8;J)V
    .locals 2

    iput-object p1, p0, Ly38;->Y:Lah8;

    iget-object p1, p0, Ly38;->X:Lch8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Ly38;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Ly38;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lch8;->q(Lah8;J)V

    :cond_1
    return-void
.end method

.method public final r(Lss7;)Z
    .locals 0

    iget-object p0, p0, Ly38;->X:Lch8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcad;->r(Lss7;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(JZ)V
    .locals 1

    iget-object p0, p0, Ly38;->X:Lch8;

    sget v0, Laif;->a:I

    invoke-interface {p0, p1, p2, p3}, Lch8;->s(JZ)V

    return-void
.end method
