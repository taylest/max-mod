.class public final Lcv7;
.super Lqy;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final n0:Ljava/util/List;

.field public final o:Lev7;

.field public final o0:Ljava/lang/String;

.field public final p0:F

.field public final q0:Z


# direct methods
.method public constructor <init>(Lev7;JJJLjava/util/List;Ljava/lang/String;FZZZ)V
    .locals 1

    sget-object v0, Lq00;->u0:Lq00;

    invoke-direct {p0, v0, p12, p13}, Lqy;-><init>(Lq00;ZZ)V

    iput-object p1, p0, Lcv7;->o:Lev7;

    iput-wide p2, p0, Lcv7;->X:J

    iput-wide p4, p0, Lcv7;->Y:J

    iput-wide p6, p0, Lcv7;->Z:J

    iput-object p8, p0, Lcv7;->n0:Ljava/util/List;

    iput-object p9, p0, Lcv7;->o0:Ljava/lang/String;

    iput-boolean p11, p0, Lcv7;->q0:Z

    iput p10, p0, Lcv7;->p0:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    invoke-super {p0}, Lqy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcv7;->o:Lev7;

    iget-wide v2, v1, Lev7;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lev7;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcv7;->X:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    const-string v2, "livePeriod"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, p0, Lcv7;->p0:F

    const/4 v2, 0x0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    const-string v3, "zoom"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v3, v1, Lev7;->c:D

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-eqz p0, :cond_2

    const-string p0, "alt"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p0, v1, Lev7;->o:F

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_3

    const-string v3, "epu"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget p0, v1, Lev7;->X:F

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_4

    const-string v3, "hdn"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget p0, v1, Lev7;->Y:F

    cmpl-float v1, p0, v2

    if-eqz v1, :cond_5

    const-string v1, "spd"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
