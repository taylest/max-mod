.class public final Lcom/google/android/gms/location/LocationRequest;
.super Ll3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:I

.field public final Z:F

.field public a:I

.field public b:J

.field public c:J

.field public final n0:Z

.field public final o:J

.field public o0:J

.field public final p0:I

.field public final q0:I

.field public final r0:Z

.field public final s0:Landroid/os/WorkSource;

.field public final t0:Luug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnlf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lnlf;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v20, Landroid/os/WorkSource;

    invoke-direct/range {v20 .. v20}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v10, v8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Luug;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Luug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/16 v0, 0x69

    const-wide v1, 0x7fffffffffffffffL

    if-ne p1, v0, :cond_0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 4
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    cmp-long p1, p8, v1

    if-nez p1, :cond_1

    move-wide p4, p10

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p8, p4

    const-wide/16 p4, 0x1

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    .line 6
    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->Y:I

    move/from16 p1, p13

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->Z:F

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->n0:Z

    const-wide/16 p4, -0x1

    cmp-long p1, p15, p4

    if-eqz p1, :cond_2

    move-wide/from16 p2, p15

    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->o0:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->p0:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->q0:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->r0:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->s0:Landroid/os/WorkSource;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->t0:Luug;

    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    sget-object v0, Lavg;->b:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p0, p1, v0}, Lavg;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    if-ne v0, v1, :cond_2

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->X:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->Y:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->Y:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->Z:F

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->Z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->n0:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->n0:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->p0:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->p0:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->q0:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->q0:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->r0:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->r0:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->s0:Landroid/os/WorkSource;

    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->s0:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->t0:Luug;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->t0:Luug;

    invoke-static {p0, p1}, Lcr0;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->s0:Landroid/os/WorkSource;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "Request["

    invoke-static {v0}, Lew1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const-string v2, "/"

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    const/16 v5, 0x69

    if-ne v1, v5, :cond_0

    invoke-static {v1}, Lgwd;->L(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v0}, Lavg;->a(JLjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-static {v6, v7, v0}, Lavg;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v0}, Lavg;->a(JLjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-static {v1, v2, v0}, Lavg;->a(JLjava/lang/StringBuilder;)V

    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-static {v1}, Lgwd;->L(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    :goto_2
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->Z:F

    float-to-double v2, v1

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_5

    const-string v2, ", minUpdateDistance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const-wide v2, 0x7fffffffffffffffL

    if-ne v1, v5, :cond_6

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->o0:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->o0:J

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    :goto_3
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->o0:J

    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v0}, Lavg;->a(JLjava/lang/StringBuilder;)V

    :cond_8
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->Y:I

    if-eq v2, v1, :cond_9

    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->q0:I

    const-string v4, ", "

    if-eqz v3, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_b

    if-ne v3, v1, :cond_a

    const-string v3, "THROTTLE_NEVER"

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_b
    const-string v3, "THROTTLE_ALWAYS"

    goto :goto_4

    :cond_c
    const-string v3, "THROTTLE_BACKGROUND"

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->p0:I

    if-eqz v3, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_10

    if-eq v3, v2, :cond_f

    if-ne v3, v1, :cond_e

    const-string v1, "GRANULARITY_FINE"

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_f
    const-string v1, "GRANULARITY_COARSE"

    goto :goto_5

    :cond_10
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->n0:Z

    if-eqz v1, :cond_12

    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->r0:Z

    if-eqz v1, :cond_13

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    sget-object v1, Lvlg;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->s0:Landroid/os/WorkSource;

    const/4 v5, 0x0

    if-eqz v1, :cond_14

    :try_start_0
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmtg;->l(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_14
    sget-object v1, Lvlg;->c:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    if-eqz v1, :cond_15

    :try_start_1
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmtg;->l(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v5, "WorkSourceUtil"

    const-string v7, "Unable to assign blame through WorkSource"

    invoke-static {v5, v7, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    move v1, v6

    :goto_6
    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    move v2, v6

    :goto_7
    if-nez v2, :cond_17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->t0:Luug;

    if-eqz p0, :cond_18

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Las3;->v0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Las3;->y0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-static {p1, v4, v5}, Las3;->y0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v4, 0x3

    invoke-static {p1, v4, v5}, Las3;->y0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v3}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->Y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->Z:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v5, v5}, Las3;->y0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v3}, Las3;->y0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->n0:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v5}, Las3;->y0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->o0:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v5}, Las3;->y0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->p0:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->q0:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v3}, Las3;->y0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->r0:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->s0:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2}, Las3;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x11

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->t0:Luug;

    invoke-static {p1, v1, p0, p2}, Las3;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Las3;->x0(Landroid/os/Parcel;I)V

    return-void
.end method
