.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public final X:Ldle;

.field public final Y:Ldle;

.field public final Z:Ldle;

.field public final a:Ldle;

.field public final b:Ldle;

.field public final c:Ldle;

.field public final n0:Ldle;

.field public final o:Ldle;

.field public final o0:Ldle;

.field public final p0:Ldle;

.field public final q0:Ldle;

.field public final r0:Ldle;

.field public final s0:Ldle;

.field public final t0:Ldle;

.field public final u0:Ldle;

.field public v0:Ljh7;

.field public volatile w0:F

.field public volatile x0:Lgq7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lgff;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Ldle;

    new-instance p1, Lgff;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Ldle;

    new-instance p1, Lgff;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ldle;

    new-instance p1, Lgff;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Ldle;

    new-instance p1, Lgff;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Ldle;

    new-instance p1, Lgff;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ldle;

    new-instance p1, Lgff;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ldle;

    new-instance p1, Lgff;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n0:Ldle;

    new-instance p1, Lgff;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o0:Ldle;

    new-instance p1, Lgff;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p0:Ldle;

    new-instance p1, Lgff;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Ldle;

    new-instance p1, Lgff;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Ldle;

    new-instance p1, Lgff;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Ldle;

    new-instance p1, Lgff;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Ldle;

    new-instance p1, Lgff;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lgff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Ldle;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    return-void
.end method


# virtual methods
.method public final b()Lw09;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw09;

    return-object p0
.end method

.method public final c()Ltw8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lhq7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object p1

    invoke-virtual {p0}, Lhq7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lklg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget-object v0, v0, Lw09;->a:Lhz8;

    iget-wide v0, v0, Lhz8;->b:J

    invoke-virtual {p1, v0, v1}, Leb2;->C(J)Lo72;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v0, v2, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lgq7;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v2

    iget-object v2, v2, Lw09;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lanc;

    invoke-direct {v2, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    instance-of v2, v0, Lanc;

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lhq7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk5;

    iget v3, v3, Lmk5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v3

    iget-object v3, v3, Lw09;->a:Lhz8;

    iget-wide v3, v3, Lhz8;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo72;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lhq7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Ldle;

    invoke-virtual {v6}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk5;

    iget v6, v6, Lmk5;->h:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    invoke-static {p1}, Lg53;->C(F)I

    move-result v8

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lmk5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object p0

    iget-object p0, p0, Lw09;->a:Lhz8;

    invoke-virtual {p0}, Lhz8;->hashCode()I

    move-result p0

    new-instance v0, Le26;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le26;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Llw7;->o:Llw7;

    instance-of v1, p1, Liff;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Liff;

    iget v2, v1, Liff;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liff;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Liff;

    check-cast p1, Lcx3;

    invoke-direct {v1, p0, p1}, Liff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lcx3;)V

    :goto_0
    iget-object p1, v1, Liff;->X:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Liff;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p0, v1, Liff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck3;

    iput-object p0, v1, Liff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v6, v1, Liff;->Z:I

    new-instance v3, Ly02;

    invoke-static {v1}, Lx77;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ly02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ly02;->o()V

    invoke-interface {p1}, Lck3;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {v3, p1}, Ly02;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lft1;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v3, v7}, Lft1;-><init>(Lck3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Network connection lost, waiting network."

    invoke-static {v7, v8}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lck3;->c(Lbk3;)V

    new-instance v7, Lyr1;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8, v6}, Lyr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ly02;->e(Lj96;)V

    :goto_1
    invoke-virtual {v3}, Ly02;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9b;

    check-cast p1, Lw9b;

    iget-object p1, p1, Lw9b;->e:Lqh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v3, "UploadFileAttachWorker"

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "doForegroundWork: Using new uploader"

    invoke-virtual {p1, v0, v3, v4, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v6, v1, Liff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v5, v1, Liff;->Z:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "doForegroundWork: Using old uploader"

    invoke-virtual {p1, v0, v3, v5, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iput-object v6, v1, Liff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v1, Liff;->Z:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget-object v0, v0, Lw09;->a:Lhz8;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Ld86;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Lvm5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v3

    iget-object v3, v3, Lw09;->a:Lhz8;

    iget-wide v3, v3, Lhz8;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lvt6;

    invoke-direct {v2, p1}, Lvm5;-><init>(Lvt6;)V

    invoke-virtual {v0, v2}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Lgg8;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    invoke-direct {v2, p1}, Lhj0;-><init>(Ldoe;)V

    invoke-virtual {v0, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Ltw8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget-object v0, v0, Lw09;->a:Lhz8;

    iget-wide v2, v0, Lhz8;->a:J

    invoke-virtual {p1, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lvw8;->p0:Lk09;

    sget-object v2, Lk09;->c:Lk09;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Ltw8;

    move-result-object v0

    sget-object v1, Lbx8;->Z:Lbx8;

    invoke-virtual {v0, p1, v1}, Ltw8;->x(Lvw8;Lbx8;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Ltw8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget-object v0, v0, Lw09;->a:Lhz8;

    iget-wide v0, v0, Lhz8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v2

    iget-object v2, v2, Lw09;->a:Lhz8;

    iget-object v2, v2, Lhz8;->c:Ljava/lang/String;

    new-instance v3, Lz4f;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lz4f;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    new-instance v0, Lxdf;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v1

    iget-object v1, v1, Lw09;->a:Lhz8;

    iget-wide v1, v1, Lhz8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v3

    iget-object v3, v3, Lw09;->a:Lhz8;

    iget-wide v3, v3, Lhz8;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxdf;-><init>(JJI)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "failMessageUpload: message is deleted"

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmg;

    invoke-static {p1}, Lfdd;->x(Llmg;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget-object v0, v0, Lw09;->a:Lhz8;

    iget-wide v0, v0, Lhz8;->a:J

    invoke-virtual {p1, v0, v1}, Laj5;->a(J)V

    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lgq7;

    return-void
.end method

.method public final g(Lz09;)V
    .locals 11

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lz09;->a:Lhef;

    iget-object v1, v0, Lhef;->g:Lcgf;

    invoke-virtual {v0}, Lhef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget-object v0, v0, Lw09;->a:Lhz8;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget-object v0, v0, Lw09;->a:Lhz8;

    iget-wide v4, v0, Lhz8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget-object v0, v0, Lw09;->a:Lhz8;

    iget-object v0, v0, Lhz8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v1

    iget-object v1, v1, Lw09;->a:Lhz8;

    iget-wide v2, v1, Lhz8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Ltw8;

    move-result-object v1

    new-instance v6, Lsef;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Lsef;-><init>(Lz09;I)V

    invoke-virtual {v1, v4, v5, v0, v6}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    new-instance v1, Lr8c;

    iget-object p1, p1, Lz09;->a:Lhef;

    iget-wide v6, p1, Lhef;->f:J

    invoke-direct {v1, v4, v5, v6, v7}, Lr8c;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lsz;->a(Lt8c;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    new-instance v1, Lxdf;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxdf;-><init>(JJI)V

    invoke-virtual {p1, v1}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmg;

    invoke-static {p1}, Lfdd;->x(Llmg;)V

    invoke-static {}, Lgq7;->b()Lfq7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lgq7;

    return-void

    :cond_0
    sget-object v0, Lcgf;->c:Lcgf;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget-object v0, v0, Lw09;->a:Lhz8;

    iget-wide v5, v0, Lhz8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget-object v0, v0, Lw09;->a:Lhz8;

    iget-object v0, v0, Lhz8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v1

    iget-object v1, v1, Lw09;->a:Lhz8;

    iget-wide v9, v1, Lhz8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Ltw8;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v3

    iget-object v3, v3, Lw09;->a:Lhz8;

    iget-wide v3, v3, Lhz8;->a:J

    invoke-virtual {v1, v3, v4}, Ltw8;->q(J)Lvw8;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lvw8;->p0:Lk09;

    sget-object v4, Lk09;->c:Lk09;

    if-eq v3, v4, :cond_3

    iget-object v1, v1, Lvw8;->t0:Lmwg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmwg;->q()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lmwg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw10;

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v4

    iget-object v4, v4, Lw09;->a:Lhz8;

    iget-object v4, v4, Lhz8;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lz09;->a:Lhef;

    iget-object v1, p1, Lhef;->a:Lpef;

    iget v1, v1, Lpef;->c:I

    invoke-static {v1}, Looa;->b(I)Lq00;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lq00;)V

    iget v1, p1, Lhef;->e:F

    iput v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Ltw8;

    move-result-object v1

    new-instance v2, Lmef;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lmef;-><init>(Lhef;I)V

    invoke-virtual {v1, v5, v6, v0, v2}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    iget v4, p1, Lhef;->e:F

    iget-wide v7, p1, Lhef;->f:J

    new-instance v3, Ls8c;

    invoke-direct/range {v3 .. v8}, Ls8c;-><init>(FJJ)V

    invoke-virtual {v0, v3}, Lsz;->a(Lt8c;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance v3, Lxdf;

    const/4 v8, 0x0

    move-wide v6, v5

    move-wide v4, v9

    invoke-direct/range {v3 .. v8}, Lxdf;-><init>(JJI)V

    invoke-virtual {p0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v0, v1, p1}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lgq7;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v1

    iget-object v1, v1, Lw09;->a:Lhz8;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Ld86;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhq7;->getInputData()Lb64;

    move-result-object p0

    const-string v0, "workName"

    invoke-virtual {p0, v0}, Lb64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UploadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v2

    iget-object v2, v2, Lw09;->a:Lhz8;

    iget-wide v2, v2, Lhz8;->b:J

    invoke-virtual {v0, v2, v3}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n0:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqa;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v3, v0, Lac2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget-object v0, v0, Lw09;->a:Lhz8;

    iget-wide v5, v0, Lhz8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lcqa;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Ljh7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld19;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v2

    iget-object v2, v2, Lw09;->a:Lhz8;

    invoke-virtual {v0}, Ld19;->b()Lmud;

    move-result-object v0

    new-instance v3, Lrw8;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lrw8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzb3;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v3}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lyb3;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "removeUploadFromStorage failure"

    invoke-static {v1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lq00;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v1

    iget-object v1, v1, Lw09;->a:Lhz8;

    iget-wide v1, v1, Lhz8;->b:J

    invoke-virtual {v0, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n0:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcqa;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v3, v0, Lac2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object p0

    iget-object p0, p0, Lw09;->a:Lhz8;

    iget-wide v6, p0, Lhz8;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcqa;->f(JLq00;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget v0, v0, Lw09;->d:I

    invoke-static {v0}, Looa;->b(I)Lq00;

    move-result-object v0

    sget-object v1, Lq00;->b:Lq00;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lq00;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsff;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsff;->a(Lw09;)Lo1a;

    move-result-object v0

    sget-object v1, Ldyc;->d:Lw3f;

    invoke-virtual {v0, v1}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v0

    new-instance v1, Lm1e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lm1e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvtf;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lvtf;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lr7;->f:Loa6;

    new-instance v4, Ljh7;

    invoke-direct {v4, v1, v2, v3}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v0, v4}, Ly0a;->a(Ld4a;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Ljh7;

    return-void
.end method

.method public final k(Lcx3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Llw7;->o:Llw7;

    instance-of v3, v1, Llff;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Llff;

    iget v4, v3, Llff;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llff;->n0:I

    goto :goto_0

    :cond_0
    new-instance v3, Llff;

    invoke-direct {v3, v0, v1}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lcx3;)V

    :goto_0
    iget-object v1, v3, Llff;->Y:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Llff;->n0:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Llff;->X:J

    iget-object v0, v3, Llff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Llff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v6, v5, v9}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v0, v3, Llff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v8, v3, Llff;->n0:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v5, Lkff;

    invoke-direct {v5, v0, v9}, Lkff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lncf;->a:Lncf;

    :goto_2
    if-ne v1, v4, :cond_3

    goto/16 :goto_4

    :goto_3
    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v0

    iget v0, v0, Lw09;->d:I

    invoke-static {v0}, Looa;->b(I)Lq00;

    move-result-object v0

    sget-object v1, Lq00;->b:Lq00;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    iget-object v0, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lgq7;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v12, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lq00;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lwhc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, -0x1

    iput-wide v10, v5, Lwhc;->a:J

    iget-object v10, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p0:Ldle;

    invoke-virtual {v10}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzje;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lw09;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lf01;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v11}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lxje;

    invoke-direct {v14, v10, v9}, Lxje;-><init>(Lzje;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14}, Lfog;->y(Lfq5;Lx96;)Lxv2;

    move-result-object v13

    new-instance v14, Lwje;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v10, v15}, Lwje;-><init>(Lxv2;Lzje;I)V

    new-instance v16, Lf3b;

    iget-object v13, v10, Lzje;->b:Lxh7;

    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ltje;

    const/16 v22, 0x4

    const/16 v23, 0x18

    const/16 v17, 0x2

    const-class v19, Ltje;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, v16

    invoke-static {v14, v13}, Lfog;->y(Lfq5;Lx96;)Lxv2;

    move-result-object v13

    new-instance v14, Lwje;

    invoke-direct {v14, v13, v10, v8}, Lwje;-><init>(Lxv2;Lzje;I)V

    new-instance v13, Lk34;

    const/16 v15, 0xa

    invoke-direct {v13, v10, v11, v9, v15}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lrq5;

    invoke-direct {v11, v14, v13}, Lrq5;-><init>(Lfq5;Lz96;)V

    new-instance v13, Lije;

    invoke-direct {v13, v10, v9, v8}, Lije;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lrq5;

    invoke-direct {v14, v11, v13}, Lrq5;-><init>(Lfq5;Lba6;)V

    iget-object v10, v10, Lzje;->a:Lxh7;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzne;

    check-cast v10, Ltba;

    invoke-virtual {v10}, Ltba;->b()Ll04;

    move-result-object v10

    invoke-static {v14, v10}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v10

    new-instance v11, Lmff;

    invoke-direct {v11, v12, v9}, Lmff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Ljn3;

    const/4 v14, 0x4

    invoke-direct {v13, v10, v14, v11}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lf3b;

    const/16 v16, 0x4

    const/16 v17, 0x1b

    const/4 v11, 0x2

    move-object v14, v13

    const-class v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-object v15, v14

    const-string v14, "onUploadUpdate"

    move-object/from16 v18, v15

    const-string v15, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-object/from16 v7, v18

    invoke-direct/range {v10 .. v17}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lks5;

    invoke-direct {v11, v7, v10, v8}, Lks5;-><init>(Lfq5;Lx96;I)V

    sget v7, Llw4;->o:I

    const/16 v7, 0x1f4

    sget-object v8, Lqw4;->c:Lqw4;

    invoke-static {v7, v8}, Lg5e;->G(ILqw4;)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object v7

    new-instance v8, Lk2b;

    const/16 v10, 0x19

    invoke-direct {v8, v12, v9, v10}, Lk2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lqr5;

    invoke-direct {v10, v7, v8}, Lqr5;-><init>(Lfq5;Lz96;)V

    new-instance v7, Loff;

    invoke-direct {v7, v12, v5}, Loff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lwhc;)V

    iput-object v12, v3, Llff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v0, v3, Llff;->X:J

    const/4 v5, 0x2

    iput v5, v3, Llff;->n0:I

    invoke-virtual {v10, v7, v3}, Lqr5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-wide v4, v0

    move-object v0, v12

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lgq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork finish by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and duration="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3, v9}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lgq7;

    if-nez v0, :cond_d

    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public final l(Lcx3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lpff;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpff;

    iget v3, v2, Lpff;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpff;->p0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpff;

    invoke-direct {v2, v1, v0}, Lpff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lcx3;)V

    :goto_0
    iget-object v0, v2, Lpff;->n0:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Lpff;->p0:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "UploadFileAttachWorker"

    const/4 v13, 0x4

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v13, :cond_3

    if-ne v4, v7, :cond_2

    iget-wide v14, v2, Lpff;->Z:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Lpff;->Y:J

    iget-object v1, v2, Lpff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-wide v4, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lpff;->Z:J

    iget-wide v14, v2, Lpff;->Y:J

    iget-object v1, v2, Lpff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_4
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lpff;->Z:J

    iget-wide v14, v2, Lpff;->Y:J

    iget-object v1, v2, Lpff;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v6, v2, Lpff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v6

    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    move-wide v5, v14

    move-wide/from16 v14, v19

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_b

    :cond_5
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lpff;->Y:J

    iget-object v1, v2, Lpff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :cond_6
    const-wide/16 v16, -0x1

    iget-object v1, v2, Lpff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_7
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lpff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Lpff;->p0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v4, Lkff;

    invoke-direct {v4, v1, v11}, Lkff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lncf;->a:Lncf;

    :goto_1
    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v14, v16

    :goto_3
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lgq7;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v6, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v0, v6}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v0

    if-eqz v0, :cond_e

    cmp-long v0, v14, v16

    if-nez v0, :cond_b

    iput-object v1, v2, Lpff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v4, v2, Lpff;->Y:J

    iput v9, v2, Lpff;->p0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v6, Ljff;

    invoke-direct {v6, v1, v11}, Ljff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_b
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->b:Lrbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v6, v9, v10}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_e

    iput-object v1, v2, Lpff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v1, v2, Lpff;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v4, v2, Lpff;->Y:J

    iput-wide v14, v2, Lpff;->Z:J

    iput v8, v2, Lpff;->p0:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    move-wide v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_5
    check-cast v0, Le26;

    iput-object v1, v4, Lpff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v4, Lpff;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v4, Lpff;->Y:J

    iput-wide v14, v4, Lpff;->Z:J

    iput v13, v4, Lpff;->p0:I

    invoke-virtual {v2, v0, v4}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Le26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    move-wide/from16 v18, v14

    move-wide v14, v5

    move-wide/from16 v4, v18

    :goto_6
    move-wide/from16 v18, v14

    move-wide v14, v4

    move-wide/from16 v5, v18

    goto :goto_7

    :cond_e
    move-wide v5, v4

    :goto_7
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object v1, v2, Lpff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lpff;->Y:J

    iput-wide v14, v2, Lpff;->Z:J

    iput v7, v2, Lpff;->p0:I

    invoke-static {v9, v10, v2}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :goto_8
    return-object v3

    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v0, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lgq7;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doWork finish by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and duration="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v12, v2, v11}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lgq7;

    if-nez v0, :cond_12

    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    return-object v0

    :goto_b
    const-string v2, "cancelled!"

    invoke-static {v12, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Ljh7;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object v0

    return-object v0
.end method
