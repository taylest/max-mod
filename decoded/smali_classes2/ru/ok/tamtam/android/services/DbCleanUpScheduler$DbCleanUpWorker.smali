.class public final Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lp5e;",
        "statsDatabase",
        "Ls75;",
        "exceptionHandler",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp5e;Ls75;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lp5e;

.field public final b:Ls75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp5e;Ls75;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->a:Lp5e;

    iput-object p4, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->b:Ls75;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, La84;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La84;

    iget v1, v0, La84;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La84;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, La84;

    check-cast p1, Lcx3;

    invoke-direct {v0, p0, p1}, La84;-><init>(Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;Lcx3;)V

    :goto_0
    iget-object p1, v0, La84;->X:Ljava/lang/Object;

    iget v1, v0, La84;->Z:I

    const-string v2, "DbCleanUpScheduler"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, La84;->o:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    const-string p1, "Work started"

    invoke-static {v2, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, La84;->o:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iput v3, v0, La84;->Z:I

    iget-object p1, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->a:Lp5e;

    check-cast p1, Lspc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget v1, Llw4;->o:I

    sget-object v1, Lqw4;->Y:Lqw4;

    const/16 v5, 0x30

    invoke-static {v5, v1}, Lg5e;->G(ILqw4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Llw4;->e(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p1, p1, Lspc;->b:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5e;

    iget-object v1, p1, Lm5e;->a:Lapc;

    new-instance v5, Lrg5;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v3, v4, v6}, Lrg5;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1, v5, v0}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " events"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_4

    iget-object p0, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->b:Ls75;

    new-instance v0, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v3, " events older than 48 hours"

    invoke-static {p1, v1, v3}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ONEME-18649"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4, v3, v1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {p0, v0}, Ls75;->b(Ls75;Ljava/lang/Throwable;)V

    :cond_4
    const-string p0, "Work finished"

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgq7;->b()Lfq7;

    move-result-object p0

    return-object p0
.end method
