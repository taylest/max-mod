.class public final Lcvd;
.super Lrj0;
.source "SourceFile"


# instance fields
.field public final u0:I

.field public final v0:Lr26;

.field public w0:J

.field public x0:Z


# direct methods
.method public constructor <init>(Lp64;Lx64;Lr26;ILjava/lang/Object;JJJILr26;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lrj0;-><init>(Lp64;Lx64;Lr26;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lcvd;->u0:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcvd;->v0:Lr26;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcvd;->x0:Z

    return p0
.end method

.method public final load()V
    .locals 14

    iget-object v1, p0, Lu23;->o0:Ln5e;

    iget-object v0, p0, Lrj0;->s0:Ln9b;

    invoke-static {v0}, Lnc5;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Ln9b;->c:Ljava/lang/Object;

    check-cast v2, [Lquc;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lquc;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lquc;->F:J

    iput-boolean v6, v7, Lquc;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    iget-object v5, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v7, v5

    if-ge v3, v7, :cond_3

    aget v5, v5, v3

    iget v7, p0, Lcvd;->u0:I

    if-ne v7, v5, :cond_2

    aget-object v0, v2, v3

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljw4;

    invoke-direct {v0}, Ljw4;-><init>()V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcvd;->v0:Lr26;

    invoke-interface {v7, v0}, La3f;->d(Lr26;)V

    :try_start_0
    iget-object v0, p0, Lu23;->b:Lx64;

    iget-wide v2, p0, Lcvd;->w0:J

    invoke-virtual {v0, v2, v3}, Lx64;->b(J)Lx64;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln5e;->O(Lx64;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    iget-wide v8, p0, Lcvd;->w0:J

    add-long/2addr v2, v8

    :cond_4
    move-wide v12, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_4
    new-instance v8, Lne4;

    iget-object v9, p0, Lu23;->o0:Ln5e;

    iget-wide v10, p0, Lcvd;->w0:J

    invoke-direct/range {v8 .. v13}, Lne4;-><init>(Lj64;JJ)V

    :goto_5
    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    iget-wide v2, p0, Lcvd;->w0:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcvd;->w0:J

    const v0, 0x7fffffff

    invoke-interface {v7, v8, v0, v6}, La3f;->a(Lj64;IZ)I

    move-result v4

    goto :goto_5

    :cond_5
    iget-wide v2, p0, Lcvd;->w0:J

    long-to-int v11, v2

    iget-wide v8, p0, Lu23;->Z:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, La3f;->b(JIIILy2f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcjg;->d(Lp64;)V

    iput-boolean v6, p0, Lcvd;->x0:Z

    return-void

    :goto_6
    invoke-static {v1}, Lcjg;->d(Lp64;)V

    throw p0
.end method
