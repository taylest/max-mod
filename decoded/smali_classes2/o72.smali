.class public final Lo72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Lav8;

.field public final Y:J

.field public final Z:Ljava/util/ArrayList;

.field public final a:J

.field public final b:Lac2;

.field public final c:Lav8;

.field public volatile n0:Ljava/lang/String;

.field public final o:Lav8;

.field public volatile o0:Ljava/lang/CharSequence;

.field public volatile p0:Ljava/lang/CharSequence;

.field public volatile q0:Ljava/lang/CharSequence;

.field public final r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile s0:Ljava/lang/CharSequence;

.field public volatile t0:Lw8c;

.field public volatile u0:Ljava/lang/String;

.field public final v0:Lx9a;

.field public final w0:Lts2;

.field public x0:Lwra;


# direct methods
.method public constructor <init>(Lx9a;Lts2;JJLac2;Lav8;Lav8;Lav8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo72;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo72;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lo72;->x0:Lwra;

    iput-object p1, p0, Lo72;->v0:Lx9a;

    iput-object p2, p0, Lo72;->w0:Lts2;

    iput-wide p3, p0, Lo72;->a:J

    iput-wide p5, p0, Lo72;->Y:J

    iput-object p7, p0, Lo72;->b:Lac2;

    iput-object p8, p0, Lo72;->c:Lav8;

    iput-object p9, p0, Lo72;->o:Lav8;

    iput-object p10, p0, Lo72;->X:Lav8;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    invoke-virtual {p0}, Lo72;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo72;->o:Lav8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lav8;->a:Lvw8;

    iget-object v2, v1, Lvw8;->p0:Lk09;

    sget-object v3, Lk09;->c:Lk09;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lo72;->n()J

    move-result-wide v2

    iget-wide v4, v1, Lvw8;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-object v1, v0, Lav8;->a:Lvw8;

    iget-wide v1, v1, Lvw8;->X:J

    iget-wide v3, p0, Lo72;->Y:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    iget-object p0, v0, Lav8;->c:Lvy8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvy8;->c:Lav8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lav8;->b:Lmm3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmm3;->n()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-object p0, p0, Lo72;->b:Lac2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lac2;->c:Lyb2;

    sget-object v0, Lyb2;->a:Lyb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lo72;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo72;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(J)Z
    .locals 0

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->Q:Lis;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lktd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lo72;->b:Lac2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lac2;->J:Lub2;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lub2;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lo72;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo72;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo72;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lo72;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm3;

    invoke-virtual {p0}, Lmm3;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lo72;->l()Lmm3;

    move-result-object v0

    invoke-virtual {p0}, Lo72;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmm3;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 1

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->b:Lzb2;

    sget-object v0, Lzb2;->c:Lzb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->b:Lzb2;

    sget-object v0, Lzb2;->b:Lzb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lo72;->r()Ly00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo72;->r()Ly00;

    move-result-object p0

    iget p0, p0, Ly00;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->c:Lyb2;

    sget-object v0, Lyb2;->Y:Lyb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->b:Lzb2;

    sget-object v0, Lzb2;->a:Lzb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 4

    iget-object p0, p0, Lo72;->b:Lac2;

    invoke-virtual {p0}, Lac2;->a()Lqb2;

    move-result-object p0

    iget-wide v0, p0, Lqb2;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Le53;Lap;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo72;->U(Lc53;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo72;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lc1d;->m()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lc1d;->l()I

    move-result p0

    :goto_0
    if-ne p0, v0, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 6

    invoke-virtual {p0}, Lo72;->C()Z

    move-result v0

    iget-object v1, p0, Lo72;->b:Lac2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move p0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lo72;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo72;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lac2;->G:Lob2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lob2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lo72;->Y:J

    invoke-virtual {p0, v4, v5}, Lo72;->e(J)I

    move-result p0

    const/16 v0, 0x40

    invoke-static {p0, v0}, Ly6c;->r(II)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lac2;->c()I

    move-result p0

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final P()Z
    .locals 1

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->b:Lzb2;

    sget-object v0, Lzb2;->o:Lzb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    iget-object p0, p0, Lo72;->b:Lac2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lac2;->c:Lyb2;

    sget-object v0, Lyb2;->Z:Lyb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Lo72;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo72;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo72;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo72;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lo72;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->c:Lyb2;

    sget-object v0, Lyb2;->b:Lyb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T(Loh5;)Z
    .locals 2

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v0, v0, Lac2;->I:Lwo5;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lwo5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo72;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo72;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lqh5;

    invoke-virtual {p1}, Lqh5;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo72;->x()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lo72;->w()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lo72;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo72;->d0()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_3
    invoke-virtual {p0}, Lo72;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo72;->f0()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    :cond_4
    invoke-virtual {p0}, Lo72;->l()Lmm3;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Lmm3;->s()Z

    move-result p0

    goto :goto_0
.end method

.method public final U(Lc53;)Z
    .locals 4

    iget-object p0, p0, Lo72;->b:Lac2;

    invoke-virtual {p0}, Lac2;->a()Lqb2;

    move-result-object v0

    iget-wide v0, v0, Lqb2;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lac2;->a()Lqb2;

    move-result-object p0

    iget-wide v0, p0, Lqb2;->a:J

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->k()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final V()Z
    .locals 4

    invoke-virtual {p0}, Lo72;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v1, v0, Lac2;->a0:Lgr0;

    iget-boolean v1, v1, Lgr0;->b:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lo72;->c:Lav8;

    if-eqz p0, :cond_0

    iget-wide v0, v0, Lac2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->G:Lob2;

    iget-boolean p0, p0, Lob2;->c:Z

    return p0
.end method

.method public final X(J)Z
    .locals 2

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-wide v0, v0, Lac2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo72;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 1

    iget-object p0, p0, Lo72;->b:Lac2;

    iget p0, p0, Lac2;->n0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 1

    iget-object p0, p0, Lo72;->b:Lac2;

    iget p0, p0, Lac2;->n0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lo72;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo72;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lo72;->C()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v2, v0, Lac2;->I:Lwo5;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lwo5;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lo72;->c0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lo72;->u()Z

    move-result v1

    invoke-virtual {p0}, Lo72;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lac2;->G:Lob2;

    if-eqz p0, :cond_6

    iget-boolean p0, p0, Lob2;->b:Z

    if-nez p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 2

    invoke-virtual {p0}, Lo72;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo72;->Y:J

    invoke-virtual {p0, v0, v1}, Lo72;->D(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lo72;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo72;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo72;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .locals 3

    invoke-virtual {p0}, Lo72;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v0, v0, Lac2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lo72;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lo72;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo72;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object v0, p0, Lac2;->H:Ljava/lang/String;

    invoke-static {v0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lac2;->c()I

    move-result p0

    if-le p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c0()Z
    .locals 4

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-wide v0, v0, Lac2;->d:J

    iget-wide v2, p0, Lo72;->Y:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo72;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lo72;

    invoke-virtual {p1}, Lo72;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lo72;->o()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, La94;->g(JJ)I

    move-result p0

    return p0
.end method

.method public final d(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lo72;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo72;->D(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->Q:Lis;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib2;

    iget-wide p0, p0, Lib2;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 3

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v0, v0, Lac2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lo72;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo72;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)I
    .locals 2

    invoke-virtual {p0}, Lo72;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo72;->b:Lac2;

    iget-wide v0, p0, Lac2;->d:J

    iget-object p0, p0, Lac2;->Q:Lis;

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/16 p0, 0x7ff

    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lktd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib2;

    iget p0, p0, Lib2;->b:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v0, v0, Lac2;->G:Lob2;

    iget-boolean v0, v0, Lob2;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lo72;->l()Lmm3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmm3;->v()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()J
    .locals 3

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-wide v1, p0, Lo72;->Y:J

    invoke-virtual {v0, v1, v2}, Lac2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lo72;->l()Lmm3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmm3;->n()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lac2;->a:J

    return-wide v0
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->a0:Lgr0;

    iget-boolean p0, p0, Lgr0;->b:Z

    return p0
.end method

.method public final g(Lcl0;Lbl0;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lo72;->b:Lac2;

    iget-object v2, p0, Lo72;->v0:Lx9a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lx9a;->a:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1d;

    invoke-virtual {v3}, Lo1d;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lac2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lx9a;->b:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lo72;->l()Lmm3;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lmm3;->a:Lio3;

    iget-object p0, p0, Lio3;->b:Lho3;

    iget-object p0, p0, Lho3;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lg53;->t(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1, p2}, Lac2;->b(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lo72;->b:Lac2;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lac2;->c:Lyb2;

    iget-object v3, v1, Lac2;->e:Ljava/util/Map;

    iget-object v4, v1, Lac2;->b:Lzb2;

    sget-object v5, Lzb2;->c:Lzb2;

    sget-object v6, Lyb2;->Y:Lyb2;

    sget-object v7, Lyb2;->a:Lyb2;

    const/4 v8, 0x1

    iget-wide v9, p0, Lo72;->Y:J

    if-ne v4, v5, :cond_3

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-ne v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v1, Lac2;->Q:Lis;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lktd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v1}, Lac2;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne v2, v7, :cond_4

    move p0, v8

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_0
    invoke-virtual {v1}, Lac2;->d()Z

    move-result v4

    if-nez v4, :cond_7

    if-ne v2, v6, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lac2;->J:Lub2;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lub2;->c:Z

    if-eqz v3, :cond_7

    :cond_5
    iget-wide v3, v1, Lac2;->d:J

    cmp-long v3, v9, v3

    if-nez v3, :cond_6

    if-ne v2, v7, :cond_6

    goto :goto_1

    :cond_6
    move v3, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v0

    :goto_2
    if-nez p0, :cond_a

    if-ne v2, v7, :cond_8

    return v8

    :cond_8
    invoke-virtual {v1}, Lac2;->d()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lyb2;->b:Lyb2;

    if-ne v2, p0, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    return v8

    :cond_b
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lo72;->b:Lac2;

    iget-object v2, p0, Lo72;->v0:Lx9a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lx9a;->a:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1d;

    invoke-virtual {v3}, Lo1d;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lac2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lx9a;->c:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lo72;->l()Lmm3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmm3;->r()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, v1, Lac2;->h:Ljava/lang/String;

    iget-object v3, p0, Lo72;->x0:Lwra;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lwra;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lyu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v3

    sget-object v4, Lfl0;->a:Lc65;

    new-instance v5, Lf48;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lf48;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lf48;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    move-object v5, v4

    check-cast v5, Lsnc;

    iget-object v5, v5, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcl0;

    sget-object v6, Lcl0;->b:Lcl0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    sget-object v6, Lcl0;->o:Lcl0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_4

    sget-object v6, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v5, v6}, Lac2;->b(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v1

    invoke-virtual {v1}, Lkp7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    new-instance v1, Lwra;

    invoke-direct {v1, v2, v0}, Lwra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo72;->x0:Lwra;

    :cond_7
    iget-object p0, p0, Lo72;->x0:Lwra;

    iget-object p0, p0, Lwra;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h0()Z
    .locals 4

    iget-object v0, p0, Lo72;->c:Lav8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lav8;->a:Lvw8;

    invoke-virtual {v1}, Lvw8;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lav8;->a:Lvw8;

    invoke-virtual {v1}, Lvw8;->g()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lc10;

    sget-object v2, Lc10;->o:Lc10;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lav8;->a:Lvw8;

    invoke-virtual {v0}, Lvw8;->g()Ld10;

    move-result-object v0

    iget-wide v0, v0, Ld10;->b:J

    iget-wide v2, p0, Lo72;->Y:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(JLek4;)J
    .locals 4

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->n:Ltb2;

    invoke-virtual {p0, p3}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lx77;->v(JLjava/util/ArrayList;)Lsb2;

    move-result-object p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lsb2;->a:J

    iget-wide v2, p0, Lsb2;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    return-wide v2

    :cond_1
    return-wide p1
.end method

.method public final i0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lo72;->q0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lo72;->w0:Lts2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lo72;->c:Lav8;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v6, v2, Lav8;->b:Lmm3;

    iget-object v4, v2, Lav8;->a:Lvw8;

    iget-object v1, v1, Lts2;->b:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lofa;

    invoke-virtual {v4}, Lvw8;->x()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lvw8;->g()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lc10;

    sget-object v8, Lc10;->n0:Lc10;

    if-ne v1, v8, :cond_1

    invoke-virtual {v4}, Lvw8;->g()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Lvw8;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lvw8;->g()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lc10;

    sget-object v8, Lc10;->p0:Lc10;

    if-ne v1, v8, :cond_3

    iget-object v1, v2, Lav8;->o:Lav8;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lav8;->n0:Lus2;

    check-cast v1, Lve2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lo72;->X:Lav8;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lve2;->f(Lve2;Lo72;Lav8;I)Landroid/text/SpannableString;

    move-result-object v3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v2, Lav8;->X:La9b;

    iput-object v0, v1, La9b;->f:Lo72;

    iget-object v2, v1, La9b;->a:Lofa;

    invoke-virtual {v2}, Lofa;->f()I

    move-result v8

    invoke-virtual {v2}, Lofa;->e()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, La9b;->i(Lo72;II)V

    iget-object v1, v1, La9b;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpue;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v2, "\u2026"

    invoke-static {v1, v2}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lvn4;->b(I)I

    move-result v3

    iget-object v8, v7, Lofa;->j:Ld15;

    invoke-interface {v8, v3, v1}, Ld15;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lg5e;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Lvw8;->K0:Ljava/util/List;

    invoke-static {v2}, Lvn4;->b(I)I

    move-result v2

    invoke-virtual {v7, v1, v3, v2}, Lofa;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lud;->a:Lbic;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v3, v5

    move v8, v3

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v3, v10, :cond_d

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_9

    const/16 v11, 0xd

    if-ne v10, v11, :cond_8

    goto :goto_2

    :cond_8
    move v11, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v9

    :goto_3
    invoke-static {v10}, Lgwd;->y(C)Z

    move-result v12

    if-nez v11, :cond_b

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move v8, v5

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v8, :cond_c

    if-lez v3, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v3, v8, :cond_c

    const/16 v8, 0x20

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_c
    move v8, v9

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    instance-of v3, v1, Landroid/text/Spanned;

    if-nez v3, :cond_f

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_e
    :goto_6
    move-object v3, v1

    goto :goto_8

    :cond_f
    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v8, Ljava/lang/Object;

    invoke-interface {v1, v5, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v8, v3

    move v10, v5

    move v11, v10

    :goto_7
    if-ge v10, v8, :cond_11

    aget-object v12, v3, v10

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v1, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lud;->a:Lbic;

    const-string v9, " "

    invoke-virtual {v14, v13, v9}, Lbic;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lud;->b:Lbic;

    invoke-virtual {v14, v13, v9}, Lbic;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-static {v2, v9, v11, v5, v13}, Lqde;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    if-ltz v13, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int v11, v9, v13

    invoke-virtual {v2, v12, v13, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual {v4}, Lvw8;->x()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v6, :cond_12

    move-object v1, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lvw8;->g()Ld10;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Ld10;->a:Lc10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Lofa;->d:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwn3;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Loue;->b(Ljava/lang/String;Ld10;Lmm3;Lofa;Lwn3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_9
    move-object v3, v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Loue;->a(Ljava/lang/String;Lmm3;Lofa;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_12
    :goto_a
    iput-object v3, v0, Lo72;->q0:Ljava/lang/CharSequence;

    iget-object v1, v0, Lo72;->b:Lac2;

    iget-object v1, v1, Lac2;->b0:Lqca;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lqca;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lms8;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lo72;->w0:Lts2;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-object v0, v0, Lac2;->b0:Lqca;

    invoke-virtual {v0}, Lqca;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljh;->c:Lyi;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    iget-object v3, v1, Lts2;->e:Lfq4;

    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-static {v3}, Lr7;->n(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    iget-object v1, v1, Lts2;->b:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofa;

    iget-object v1, v1, Lofa;->j:Ld15;

    invoke-interface {v1, v0}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyi;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v0}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_16
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo72;->Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lo72;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j0()V
    .locals 6

    iget-object v0, p0, Lo72;->p0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lo72;->Y:J

    iget-object v2, p0, Lo72;->b:Lac2;

    invoke-virtual {v2, v0, v1}, Lac2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo72;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo72;->p0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lo72;->w0:Lts2;

    invoke-virtual {p0}, Lo72;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lts2;->b:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofa;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lofa;->i:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->c:Lap;

    const/4 v4, 0x0

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v5, "app.extra.text.size.sp"

    invoke-virtual {v0, v5, v4}, Lai7;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Lvn4;->e(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lofa;->j:Ld15;

    invoke-interface {v2, v0, v1}, Ld15;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo72;->p0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo72;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo72;->l()Lmm3;

    move-result-object p0

    iget-object p0, p0, Lmm3;->a:Lio3;

    iget-object p0, p0, Lio3;->b:Lho3;

    iget-object p0, p0, Lho3;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo72;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo72;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Lo72;->s0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo72;->v0:Lx9a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx9a;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1d;

    invoke-virtual {v0}, Lo1d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lo72;->b:Lac2;

    invoke-virtual {v2, v0, v1}, Lac2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lo72;->s0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo72;->s0:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lo72;->w0:Lts2;

    invoke-virtual {p0}, Lo72;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lts2;->b:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofa;

    sget-object v3, Lpea;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    invoke-static {v1, v0}, Lpea;->a(Ljava/lang/String;Lofa;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lofa;->j:Ld15;

    invoke-interface {v1, v0}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo72;->s0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l()Lmm3;
    .locals 2

    iget-object v0, p0, Lo72;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo72;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo72;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lo72;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm3;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l0()V
    .locals 8

    iget-object v0, p0, Lo72;->w0:Lts2;

    iget-wide v1, p0, Lo72;->Y:J

    iget-object v3, v0, Lts2;->b:Lfq4;

    iget-object v0, v0, Lts2;->g:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1d;

    invoke-virtual {v0}, Lo1d;->a()J

    move-result-wide v4

    iget-object v0, p0, Lo72;->b:Lac2;

    invoke-virtual {v0, v4, v5}, Lac2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    iget-object v0, v0, Lofa;->a:Landroid/content/Context;

    sget v1, Lh5c;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lo72;->L()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmm3;->d()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v0, v5

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Lac2;->g:Ljava/lang/String;

    invoke-static {v4}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lac2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo72;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lo72;->H()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm3;

    invoke-virtual {v5}, Lmm3;->w()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lmm3;->n()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lmm3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lo72;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    iget-object v0, v0, Lofa;->a:Landroid/content/Context;

    sget v1, Lh5c;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    iput-object v0, p0, Lo72;->n0:Ljava/lang/String;

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Lo72;->c:Lav8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lav8;->a:Lvw8;

    invoke-virtual {p0}, Lvw8;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m0()Z
    .locals 1

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v0, v0, Lac2;->a0:Lgr0;

    iget-boolean v0, v0, Lgr0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo72;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()J
    .locals 9

    invoke-virtual {p0}, Lo72;->H()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lo72;->c:Lav8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo72;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object p0, v3, Lav8;->a:Lvw8;

    iget-wide v0, p0, Lvw8;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v4, v0, Lac2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lo72;->Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lo72;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lav8;->a:Lvw8;

    iget-wide v1, v1, Lvw8;->X:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo72;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo72;->b0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lo72;->E()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, v3, Lav8;->a:Lvw8;

    iget-wide v1, p0, Lvw8;->c:J

    iget-wide v3, v0, Lac2;->O:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object p0, v3, Lav8;->a:Lvw8;

    iget-wide v0, p0, Lvw8;->c:J

    return-wide v0
.end method

.method public final n0(Lwn3;)V
    .locals 7

    invoke-virtual {p1}, Lwn3;->b()V

    iget-object v0, p0, Lo72;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo72;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lo72;->b:Lac2;

    iget-object v1, v1, Lac2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lwn3;->i(JZ)Lmm3;

    move-result-object v2

    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v3

    iget-wide v5, p0, Lo72;->Y:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lo72;->b:Lac2;

    invoke-virtual {v3, v5, v6}, Lac2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lo72;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo72;->l0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo72;->p0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lo72;->q0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lo72;->s0:Ljava/lang/CharSequence;

    iget-object p0, p0, Lo72;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()J
    .locals 3

    iget-object v0, p0, Lo72;->b:Lac2;

    invoke-virtual {p0}, Lo72;->m()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lr76;->s(JLac2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo72;->w0:Lts2;

    invoke-virtual {v0, p0}, Lts2;->a(Lo72;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo72;->o0:Ljava/lang/CharSequence;

    iget-object p0, p0, Lo72;->o0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo72;->n0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo72;->l0()V

    :cond_0
    iget-object p0, p0, Lo72;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ly00;
    .locals 0

    iget-object p0, p0, Lo72;->b:Lac2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lac2;->S:Ly00;

    return-object p0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lo72;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo72;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lo72;->Y:J

    invoke-virtual {p0, v0, v1}, Lo72;->e(J)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ly6c;->r(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 5

    invoke-virtual {p0}, Lo72;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v1, v0, Lac2;->I:Lwo5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwo5;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo72;->C()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lo72;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lo72;->Y:J

    invoke-virtual {p0, v3, v4}, Lo72;->e(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ly6c;->r(II)Z

    move-result v1

    invoke-virtual {p0}, Lo72;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lac2;->G:Lob2;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lob2;->d:Z

    if-nez p0, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo72;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo72;->b:Lac2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 2

    invoke-virtual {p0}, Lo72;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo72;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lo72;->Y:J

    invoke-virtual {p0, v0, v1}, Lo72;->e(J)I

    move-result p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ly6c;->r(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final v()Z
    .locals 5

    invoke-virtual {p0}, Lo72;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo72;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v1, v0, Lac2;->I:Lwo5;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lwo5;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo72;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lac2;->I:Lwo5;

    invoke-virtual {v1, v2}, Lwo5;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Lo72;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lo72;->Y:J

    invoke-virtual {p0, v3, v4}, Lo72;->e(J)I

    move-result v1

    invoke-static {v1, v2}, Ly6c;->r(II)Z

    move-result v1

    invoke-virtual {p0}, Lo72;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lac2;->G:Lob2;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Lob2;->e:Z

    if-eqz p0, :cond_7

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method public final w()Z
    .locals 4

    invoke-virtual {p0}, Lo72;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lo72;->Y:J

    invoke-virtual {p0, v2, v3}, Lo72;->e(J)I

    move-result p0

    invoke-static {p0, v1}, Ly6c;->r(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lo72;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo72;->Y:J

    invoke-virtual {p0, v0, v1}, Lo72;->e(J)I

    move-result p0

    const/16 v0, 0x100

    invoke-static {p0, v0}, Ly6c;->r(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lo72;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo72;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v0, v0, Lac2;->G:Lob2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lob2;->i:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-wide v0, p0, Lo72;->Y:J

    invoke-virtual {p0, v0, v1}, Lo72;->e(J)I

    move-result p0

    const/16 v0, 0x80

    invoke-static {p0, v0}, Ly6c;->r(II)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 6

    iget-object v0, p0, Lo72;->o:Lav8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lav8;->a:Lvw8;

    iget-object v2, v1, Lvw8;->p0:Lk09;

    sget-object v3, Lk09;->c:Lk09;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lo72;->n()J

    move-result-wide v2

    iget-wide v4, v1, Lvw8;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v1, p0, Lo72;->Y:J

    iget-object p0, v0, Lav8;->a:Lvw8;

    invoke-virtual {p0, v1, v2}, Lvw8;->r(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
