.class public final Ltva;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lylg;

    move-result-object p0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lylg;->u:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p1, v0

    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez p4, :cond_0

    invoke-static {}, Las3;->C()Las3;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Las3;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez p4, :cond_1

    move-wide v3, v0

    goto :goto_0

    :cond_1
    move-wide v3, p1

    :goto_0
    if-gez p4, :cond_2

    move-wide v5, v0

    goto :goto_1

    :cond_2
    move-wide v5, p1

    :goto_1
    cmp-long p1, v3, v0

    if-gez p1, :cond_3

    invoke-static {}, Las3;->C()Las3;

    move-result-object p2

    invoke-virtual {p2, p3, v2}, Las3;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v3

    :goto_2
    iput-wide v0, p0, Lylg;->h:J

    const-wide/32 p1, 0x493e0

    cmp-long p1, v5, p1

    if-gez p1, :cond_5

    invoke-static {}, Las3;->C()Las3;

    move-result-object p1

    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {p1, p3, p2}, Las3;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide p1, p0, Lylg;->h:J

    cmp-long p1, v5, p1

    if-lez p1, :cond_6

    invoke-static {}, Las3;->C()Las3;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Flex duration greater than interval duration; Changed to "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Las3;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v7, 0x493e0

    iget-wide v9, p0, Lylg;->h:J

    invoke-static/range {v5 .. v10}, Lb38;->g(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lylg;->i:J

    return-void
.end method


# virtual methods
.method public final buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getBackoffCriteriaSet$work_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lylg;

    move-result-object v0

    iget-object v0, v0, Lylg;->j:Ldm3;

    iget-boolean v0, v0, Ldm3;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lylg;

    move-result-object v0

    iget-boolean v0, v0, Lylg;->q:Z

    if-nez v0, :cond_2

    new-instance v0, Luva;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getId$work_runtime_release()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lylg;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getTags$work_runtime_release()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Lylg;Ljava/util/Set;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .locals 0

    return-object p0
.end method
