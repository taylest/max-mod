.class public final Lc2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5d;


# instance fields
.field public final a:Lb2g;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lb2g;IJJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2g;->a:Lb2g;

    iput p2, p0, Lc2g;->b:I

    iput-wide p3, p0, Lc2g;->c:J

    sub-long/2addr p5, p3

    iget p3, p1, Lb2g;->c:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    iput-wide p5, p0, Lc2g;->d:J

    int-to-long p2, p2

    mul-long v0, p5, p2

    iget p1, p1, Lb2g;->b:I

    int-to-long v4, p1

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lyhf;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc2g;->e:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lk5d;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lc2g;->a:Lb2g;

    iget v2, v1, Lb2g;->b:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    iget v4, v0, Lc2g;->b:I

    int-to-long v5, v4

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    div-long v7, v2, v5

    iget-wide v2, v0, Lc2g;->d:J

    const-wide/16 v5, 0x1

    sub-long v11, v2, v5

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lyhf;->j(JJJ)J

    move-result-wide v2

    iget v7, v1, Lb2g;->c:I

    int-to-long v8, v7

    mul-long/2addr v8, v2

    iget-wide v13, v0, Lc2g;->c:J

    add-long/2addr v8, v13

    move-wide v15, v5

    int-to-long v5, v4

    mul-long v17, v2, v5

    iget v0, v1, Lb2g;->b:I

    int-to-long v5, v0

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v22}, Lyhf;->H(JJJ)J

    move-result-wide v5

    new-instance v0, Lq5d;

    invoke-direct {v0, v5, v6, v8, v9}, Lq5d;-><init>(JJ)V

    cmp-long v5, v5, p1

    if-gez v5, :cond_1

    cmp-long v5, v2, v11

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v2, v15

    int-to-long v5, v7

    mul-long/2addr v5, v2

    add-long/2addr v5, v13

    int-to-long v7, v4

    mul-long v9, v2, v7

    iget v1, v1, Lb2g;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lyhf;->H(JJJ)J

    move-result-wide v1

    new-instance v3, Lq5d;

    invoke-direct {v3, v1, v2, v5, v6}, Lq5d;-><init>(JJ)V

    new-instance v1, Lk5d;

    invoke-direct {v1, v0, v3}, Lk5d;-><init>(Lq5d;Lq5d;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lk5d;

    invoke-direct {v1, v0, v0}, Lk5d;-><init>(Lq5d;Lq5d;)V

    return-object v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lc2g;->e:J

    return-wide v0
.end method
