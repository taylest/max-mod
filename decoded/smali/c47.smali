.class public final Lc47;
.super Lw23;
.source "SourceFile"


# instance fields
.field public final p0:Lx23;

.field public q0:Ltpc;

.field public r0:J

.field public volatile s0:Z


# direct methods
.method public constructor <init>(Lr64;Ly64;Lt26;ILjava/lang/Object;Lx23;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lw23;-><init>(Lr64;Ly64;ILt26;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lc47;->p0:Lx23;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc47;->s0:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Lc47;->r0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lc47;->p0:Lx23;

    iget-object v2, p0, Lc47;->q0:Ltpc;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lov0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lov0;->a(Ltpc;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lw23;->b:Ly64;

    iget-wide v1, p0, Lc47;->r0:J

    invoke-virtual {v0, v1, v2}, Ly64;->b(J)Ly64;

    move-result-object v0

    new-instance v1, Loe4;

    iget-object v2, p0, Lw23;->o0:Lo5e;

    iget-wide v3, v0, Ly64;->f:J

    invoke-virtual {v2, v0}, Lo5e;->F(Ly64;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Loe4;-><init>(Lk64;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lc47;->s0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc47;->p0:Lx23;

    check-cast v0, Lov0;

    iget-object v0, v0, Lov0;->a:Lmd5;

    sget-object v2, Lov0;->q0:Le7;

    invoke-interface {v0, v1, v2}, Lmd5;->X(Lod5;Le7;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lr76;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Loe4;->o:J

    iget-object v2, p0, Lw23;->b:Ly64;

    iget-wide v2, v2, Ly64;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc47;->r0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lw23;->o0:Lo5e;

    invoke-static {p0}, Lfog;->h(Lr64;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Loe4;->o:J

    iget-object v3, p0, Lw23;->b:Ly64;

    iget-wide v3, v3, Ly64;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc47;->r0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lw23;->o0:Lo5e;

    invoke-static {p0}, Lfog;->h(Lr64;)V

    throw v0
.end method
