.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/WorkRequest$Builder<",
        "TB;*>;W:",
        "Landroidx/work/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B\u0019\u0008\u0000\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0015\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010%\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008%\u0010\'J\u001f\u0010(\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010(\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010+\u001a\u00028\u00002\u0006\u0010*\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00028\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00103\u001a\u00028\u00002\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00028\u00002\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00028\u00002\u0006\u00109\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008:\u0010&J\u001f\u0010<\u001a\u00028\u00002\u0006\u0010;\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008<\u0010&R\"\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR \u0010T\u001a\u0008\u0012\u0004\u0012\u00020!0S8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00028\u00008 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Landroidx/work/WorkRequest$Builder;",
        "B",
        "Landroidx/work/WorkRequest;",
        "W",
        "",
        "Ljava/lang/Class;",
        "Lhq7;",
        "workerClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Ljava/util/UUID;",
        "id",
        "setId",
        "(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;",
        "Ldg0;",
        "backoffPolicy",
        "",
        "backoffDelay",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "setBackoffCriteria",
        "(Ldg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;",
        "Ljava/time/Duration;",
        "duration",
        "(Ldg0;Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;",
        "Ldm3;",
        "constraints",
        "setConstraints",
        "(Ldm3;)Landroidx/work/WorkRequest$Builder;",
        "Lb64;",
        "inputData",
        "setInputData",
        "(Lb64;)Landroidx/work/WorkRequest$Builder;",
        "",
        "tag",
        "addTag",
        "(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;",
        "keepResultsForAtLeast",
        "(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;",
        "(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;",
        "setInitialDelay",
        "Ltpa;",
        "policy",
        "setExpedited",
        "(Ltpa;)Landroidx/work/WorkRequest$Builder;",
        "build",
        "()Landroidx/work/WorkRequest;",
        "buildInternal$work_runtime_release",
        "buildInternal",
        "Lelg;",
        "state",
        "setInitialState",
        "(Lelg;)Landroidx/work/WorkRequest$Builder;",
        "",
        "runAttemptCount",
        "setInitialRunAttemptCount",
        "(I)Landroidx/work/WorkRequest$Builder;",
        "periodStartTime",
        "setLastEnqueueTime",
        "scheduleRequestedAt",
        "setScheduleRequestedAt",
        "Ljava/lang/Class;",
        "getWorkerClass$work_runtime_release",
        "()Ljava/lang/Class;",
        "",
        "backoffCriteriaSet",
        "Z",
        "getBackoffCriteriaSet$work_runtime_release",
        "()Z",
        "setBackoffCriteriaSet$work_runtime_release",
        "(Z)V",
        "Ljava/util/UUID;",
        "getId$work_runtime_release",
        "()Ljava/util/UUID;",
        "setId$work_runtime_release",
        "(Ljava/util/UUID;)V",
        "Lylg;",
        "workSpec",
        "Lylg;",
        "getWorkSpec$work_runtime_release",
        "()Lylg;",
        "setWorkSpec$work_runtime_release",
        "(Lylg;)V",
        "",
        "tags",
        "Ljava/util/Set;",
        "getTags$work_runtime_release",
        "()Ljava/util/Set;",
        "getThisObject$work_runtime_release",
        "()Landroidx/work/WorkRequest$Builder;",
        "thisObject",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private backoffCriteriaSet:Z

.field private id:Ljava/util/UUID;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private workSpec:Lylg;

.field private final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lhq7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lhq7;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->workerClass:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    new-instance v3, Lylg;

    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const v30, 0xffffa

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v31}, Lylg;-><init>(Ljava/lang/String;Lelg;Ljava/lang/String;Ljava/lang/String;Lb64;Lb64;JJJLdm3;ILdg0;JJJJZLtpa;III)V

    iput-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lc38;->O(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lms;->b0([Ljava/lang/Object;Ljava/util/HashSet;)V

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final build()Landroidx/work/WorkRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/WorkRequest;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    iget-object v1, v1, Lylg;->j:Ldm3;

    iget-object v2, v1, Ldm3;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Ldm3;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Ldm3;->b:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Ldm3;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    iget-boolean v3, v2, Lylg;->q:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    iget-wide v1, v2, Lylg;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs cannot be delayed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/work/WorkRequest$Builder;->setId(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;

    return-object v0
.end method

.method public abstract buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final getBackoffCriteriaSet$work_runtime_release()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    return p0
.end method

.method public final getId$work_runtime_release()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    return-object p0
.end method

.method public final getTags$work_runtime_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    return-object p0
.end method

.method public abstract getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final getWorkSpec$work_runtime_release()Lylg;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    return-object p0
.end method

.method public final getWorkerClass$work_runtime_release()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lhq7;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->workerClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final keepResultsForAtLeast(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lylg;->o:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final keepResultsForAtLeast(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    invoke-static {p1}, Lmw4;->a(Ljava/time/Duration;)J

    move-result-wide v1

    iput-wide v1, v0, Lylg;->o:J

    .line 4
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setBackoffCriteria(Ldg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg0;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    .line 2
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    iput-object p1, v0, Lylg;->l:Ldg0;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lylg;->e(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setBackoffCriteria(Ldg0;Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg0;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    .line 6
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    iput-object p1, v0, Lylg;->l:Ldg0;

    .line 7
    invoke-static {p2}, Lmw4;->a(Ljava/time/Duration;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lylg;->e(J)V

    .line 8
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setBackoffCriteriaSet$work_runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    return-void
.end method

.method public final setConstraints(Ldm3;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    iput-object p1, v0, Lylg;->j:Ldm3;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setExpedited(Ltpa;)Landroidx/work/WorkRequest$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpa;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lylg;->q:Z

    iput-object p1, v0, Lylg;->r:Ltpa;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setId(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    new-instance v1, Lylg;

    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    iget-object v4, v3, Lylg;->c:Ljava/lang/String;

    iget-object v5, v3, Lylg;->b:Lelg;

    move-object v6, v5

    iget-object v5, v3, Lylg;->d:Ljava/lang/String;

    move-object v7, v6

    new-instance v6, Lb64;

    iget-object v8, v3, Lylg;->e:Lb64;

    invoke-direct {v6, v8}, Lb64;-><init>(Lb64;)V

    move-object v8, v7

    new-instance v7, Lb64;

    iget-object v9, v3, Lylg;->f:Lb64;

    invoke-direct {v7, v9}, Lb64;-><init>(Lb64;)V

    move-object v10, v8

    iget-wide v8, v3, Lylg;->g:J

    move-object v12, v10

    iget-wide v10, v3, Lylg;->h:J

    move-object v14, v12

    iget-wide v12, v3, Lylg;->i:J

    new-instance v15, Ldm3;

    move-object/from16 v26, v1

    iget-object v1, v3, Lylg;->j:Ldm3;

    move-object/from16 p1, v2

    iget-boolean v2, v1, Ldm3;->b:Z

    move/from16 v17, v2

    iget-boolean v2, v1, Ldm3;->c:Z

    move/from16 v18, v2

    iget v2, v1, Ldm3;->a:I

    move/from16 v16, v2

    iget-boolean v2, v1, Ldm3;->d:Z

    move/from16 v19, v2

    iget-boolean v2, v1, Ldm3;->e:Z

    move/from16 v20, v2

    iget-object v2, v1, Ldm3;->h:Ljava/util/Set;

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    iget-wide v4, v1, Ldm3;->f:J

    move-object/from16 v25, v2

    iget-wide v1, v1, Ldm3;->g:J

    move-wide/from16 v23, v1

    move-wide/from16 v21, v4

    invoke-direct/range {v15 .. v25}, Ldm3;-><init>(IZZZZJJLjava/util/Set;)V

    iget v1, v3, Lylg;->k:I

    iget-object v2, v3, Lylg;->l:Ldg0;

    iget-wide v4, v3, Lylg;->m:J

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v3, Lylg;->n:J

    move-wide/from16 v19, v1

    iget-wide v1, v3, Lylg;->o:J

    move-wide/from16 v21, v1

    iget-wide v1, v3, Lylg;->p:J

    move-wide/from16 v23, v1

    iget-boolean v1, v3, Lylg;->q:Z

    iget-object v2, v3, Lylg;->r:Ltpa;

    iget v3, v3, Lylg;->s:I

    move-object/from16 v30, v27

    move/from16 v27, v3

    move-object v3, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v4

    move-object/from16 v4, v30

    move-object/from16 v5, v28

    const/high16 v28, 0x80000

    const/16 v29, 0x0

    move/from16 v25, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v29}, Lylg;-><init>(Ljava/lang/String;Lelg;Ljava/lang/String;Ljava/lang/String;Lb64;Lb64;JJJLdm3;ILdg0;JJJJZLtpa;III)V

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setId$work_runtime_release(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    return-void
.end method

.method public setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lylg;->g:J

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    iget-wide v0, p3, Lylg;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInitialDelay(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    invoke-static {p1}, Lmw4;->a(Ljava/time/Duration;)J

    move-result-wide v1

    iput-wide v1, v0, Lylg;->g:J

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    iget-wide v2, p1, Lylg;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInitialRunAttemptCount(I)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    iput p1, v0, Lylg;->k:I

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setInitialState(Lelg;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lelg;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    iput-object p1, v0, Lylg;->b:Lelg;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setInputData(Lb64;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb64;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    iput-object p1, v0, Lylg;->e:Lb64;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setLastEnqueueTime(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lylg;->n:J

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setScheduleRequestedAt(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lylg;->p:J

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setWorkSpec$work_runtime_release(Lylg;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lylg;

    return-void
.end method
