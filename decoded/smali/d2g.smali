.class public final Ld2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5d;


# instance fields
.field public final X:J

.field public final a:Lb2g;

.field public final b:I

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(Lb2g;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2g;->a:Lb2g;

    iput p2, p0, Ld2g;->b:I

    iput-wide p3, p0, Ld2g;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lb2g;->c:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Ld2g;->o:J

    invoke-virtual {p0, p5, p6}, Ld2g;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld2g;->X:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(J)J
    .locals 9

    iget v0, p0, Ld2g;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p0, p0, Ld2g;->a:Lb2g;

    iget p0, p0, Lb2g;->b:I

    int-to-long v6, p0

    sget p0, Laif;->a:I

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Laif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)Ll5d;
    .locals 14

    iget-object v0, p0, Ld2g;->a:Lb2g;

    iget v1, v0, Lb2g;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    iget v3, p0, Ld2g;->b:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    div-long v5, v1, v3

    iget-wide v1, p0, Ld2g;->o:J

    const-wide/16 v3, 0x1

    sub-long v9, v1, v3

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Laif;->j(JJJ)J

    move-result-wide v5

    iget v7, v0, Lb2g;->c:I

    int-to-long v7, v7

    mul-long/2addr v7, v5

    iget-wide v9, p0, Ld2g;->c:J

    add-long/2addr v7, v9

    invoke-virtual {p0, v5, v6}, Ld2g;->d(J)J

    move-result-wide v11

    new-instance v13, Lr5d;

    invoke-direct {v13, v11, v12, v7, v8}, Lr5d;-><init>(JJ)V

    cmp-long v7, v11, p1

    if-gez v7, :cond_1

    sub-long/2addr v1, v3

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v5, v3

    iget v0, v0, Lb2g;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, v5

    add-long/2addr v0, v9

    invoke-virtual {p0, v5, v6}, Ld2g;->d(J)J

    move-result-wide v2

    new-instance p0, Lr5d;

    invoke-direct {p0, v2, v3, v0, v1}, Lr5d;-><init>(JJ)V

    new-instance v0, Ll5d;

    invoke-direct {v0, v13, p0}, Ll5d;-><init>(Lr5d;Lr5d;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ll5d;

    invoke-direct {p0, v13, v13}, Ll5d;-><init>(Lr5d;Lr5d;)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ld2g;->X:J

    return-wide v0
.end method
