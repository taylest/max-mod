.class public final Lx38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh8;
.implements Lzg8;


# instance fields
.field public X:Lbh8;

.field public Y:Lzg8;

.field public Z:J

.field public final a:Lan8;

.field public final b:J

.field public final c:Lma4;

.field public o:Lwj0;


# direct methods
.method public constructor <init>(Lan8;Lma4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx38;->a:Lan8;

    iput-object p2, p0, Lx38;->c:Lma4;

    iput-wide p3, p0, Lx38;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx38;->Z:J

    return-void
.end method


# virtual methods
.method public final b(Lbad;)V
    .locals 1

    check-cast p1, Lbh8;

    iget-object p1, p0, Lx38;->Y:Lzg8;

    sget v0, Lyhf;->a:I

    invoke-interface {p1, p0}, Lz9d;->b(Lbad;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lx38;->X:Lbh8;

    sget v0, Lyhf;->a:I

    invoke-interface {p0}, Lbad;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lbh8;)V
    .locals 1

    iget-object p1, p0, Lx38;->Y:Lzg8;

    sget v0, Lyhf;->a:I

    invoke-interface {p1, p0}, Lzg8;->d(Lbh8;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lx38;->X:Lbh8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbh8;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Lx38;->o:Lwj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwj0;->g()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Lx38;->X:Lbh8;

    sget v0, Lyhf;->a:I

    invoke-interface {p0, p1, p2}, Lbh8;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lx38;->X:Lbh8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbad;->h()Z

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

    iget-object p0, p0, Lx38;->X:Lbh8;

    sget v0, Lyhf;->a:I

    invoke-interface {p0}, Lbh8;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lv2f;
    .locals 1

    iget-object p0, p0, Lx38;->X:Lbh8;

    sget v0, Lyhf;->a:I

    invoke-interface {p0}, Lbh8;->j()Lv2f;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lx38;->X:Lbh8;

    sget v0, Lyhf;->a:I

    invoke-interface {p0}, Lbad;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    iget-object p0, p0, Lx38;->X:Lbh8;

    sget v0, Lyhf;->a:I

    invoke-interface {p0, p1, p2}, Lbad;->m(J)V

    return-void
.end method

.method public final p(JLo5d;)J
    .locals 1

    iget-object p0, p0, Lx38;->X:Lbh8;

    sget v0, Lyhf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lbh8;->p(JLo5d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(J)V
    .locals 1

    iget-object p0, p0, Lx38;->X:Lbh8;

    sget v0, Lyhf;->a:I

    invoke-interface {p0, p1, p2}, Lbh8;->u(J)V

    return-void
.end method

.method public final x(J)Z
    .locals 0

    iget-object p0, p0, Lx38;->X:Lbh8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lbad;->x(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lzg8;J)V
    .locals 2

    iput-object p1, p0, Lx38;->Y:Lzg8;

    iget-object p1, p0, Lx38;->X:Lbh8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lx38;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lx38;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lbh8;->y(Lzg8;J)V

    :cond_1
    return-void
.end method

.method public final z([Lnb5;[Z[Lsuc;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lx38;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lx38;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lx38;->Z:J

    move-wide p5, v0

    :cond_0
    iget-object p0, p0, Lx38;->X:Lbh8;

    sget v0, Lyhf;->a:I

    invoke-interface/range {p0 .. p6}, Lbh8;->z([Lnb5;[Z[Lsuc;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method
