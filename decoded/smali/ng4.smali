.class public final Lng4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5d;


# instance fields
.field public final synthetic a:Lpg4;


# direct methods
.method public constructor <init>(Lpg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng4;->a:Lpg4;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lk5d;
    .locals 10

    iget-object p0, p0, Lng4;->a:Lpg4;

    iget-object v0, p0, Lpg4;->s0:Ljava/lang/Object;

    check-cast v0, Lvce;

    iget v0, v0, Lvce;->f:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v4, p0, Lpg4;->b:J

    iget-wide v2, p0, Lpg4;->c:J

    sub-long v6, v2, v4

    mul-long/2addr v6, v0

    iget-wide v0, p0, Lpg4;->X:J

    div-long/2addr v6, v0

    add-long/2addr v6, v4

    const-wide/16 v0, 0x7530

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    move-wide v8, v6

    move-wide v6, v2

    move-wide v2, v8

    invoke-static/range {v2 .. v7}, Lyhf;->j(JJJ)J

    move-result-wide v0

    new-instance p0, Lk5d;

    new-instance v2, Lq5d;

    invoke-direct {v2, p1, p2, v0, v1}, Lq5d;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lk5d;-><init>(Lq5d;Lq5d;)V

    return-object p0
.end method

.method public final f()J
    .locals 5

    iget-object p0, p0, Lng4;->a:Lpg4;

    iget-object v0, p0, Lpg4;->s0:Ljava/lang/Object;

    check-cast v0, Lvce;

    iget-wide v1, p0, Lpg4;->X:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget p0, v0, Lvce;->f:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
