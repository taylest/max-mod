.class public final Lru/ok/messages/services/PipWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/messages/services/PipWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-app_release"
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
.field public final a:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lowa;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->a:Ldle;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ln4b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln4b;

    iget v1, v0, Ln4b;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln4b;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln4b;

    check-cast p1, Lcx3;

    invoke-direct {v0, p0, p1}, Ln4b;-><init>(Lru/ok/messages/services/PipWorker;Lcx3;)V

    :goto_0
    iget-object p1, v0, Ln4b;->Y:Ljava/lang/Object;

    iget v1, v0, Ln4b;->n0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "PIP_WORKER"

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    :try_start_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Ln4b;->X:Lru/ok/messages/services/PipWorker;

    iget-object v1, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    :try_start_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v5, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhq7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lol;->b()Lme3;

    move-result-object p1

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ltaa;->f()Lkm4;

    move-result-object p1

    invoke-virtual {p1, v5}, Lkm4;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lhq7;->isStopped()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lru/ok/messages/services/PipWorker;->a:Ldle;

    if-nez p1, :cond_a

    :try_start_4
    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4b;

    iget-object p1, p1, La4b;->C0:Lo72;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4b;

    iget-object v1, v1, La4b;->B0:Lav8;

    if-eqz p1, :cond_9

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-object p0, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    iput-object p0, v0, Ln4b;->X:Lru/ok/messages/services/PipWorker;

    iput v4, v0, Ln4b;->n0:I

    invoke-virtual {p0, v0}, Lru/ok/messages/services/PipWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p0

    :goto_2
    :try_start_5
    check-cast p1, Le26;

    iput-object v1, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    const/4 v7, 0x0

    iput-object v7, v0, Ln4b;->X:Lru/ok/messages/services/PipWorker;

    iput v3, v0, Ln4b;->n0:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Le26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_3
    :try_start_6
    sget p1, Llw4;->o:I

    sget-object p1, Lqw4;->o:Lqw4;

    invoke-static {v4, p1}, Lg5e;->G(ILqw4;)J

    move-result-wide v7

    iput-object p0, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    iput v2, v0, Ln4b;->n0:I

    invoke-static {v7, v8, v0}, Las3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lhq7;->stop()V

    :cond_a
    invoke-static {}, Lgq7;->b()Lfq7;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    const-string v0, "failure!"

    invoke-static {v5, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object p1

    :goto_7
    const-string v0, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhq7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lol;->b()Lme3;

    move-result-object p0

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Ltaa;->f()Lkm4;

    move-result-object p0

    invoke-virtual {p0, v5}, Lkm4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lru/ok/messages/services/PipWorker;->a:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4b;

    iget-object p1, p0, La4b;->s0:Lj4b;

    iget-object v0, p0, La4b;->C0:Lo72;

    iget-object v1, p0, La4b;->B0:Lav8;

    iget-object v2, p0, La4b;->A0:Lw10;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lbv7;->G(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La4b;->A0:Lw10;

    iget-object v2, v2, Lw10;->j:Lf10;

    iget-object v2, v2, Lf10;->d:Lw10;

    iget-object v2, v2, Lw10;->d:Lv10;

    goto :goto_0

    :cond_1
    iget-object v2, p0, La4b;->A0:Lw10;

    iget-object v2, v2, Lw10;->d:Lv10;

    :goto_0
    iget-object v2, v2, Lv10;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    iget-boolean p0, p0, La4b;->F0:Z

    iget-object v4, p1, Lj4b;->b:Lgga;

    invoke-virtual {v4}, Lgga;->c()V

    iget-object v4, p1, Lj4b;->b:Lgga;

    iget-object v5, p1, Lj4b;->c:Lmc4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.media"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v6}, Lgga;->g(Ljava/lang/String;ZZ)Lkw9;

    move-result-object v4

    new-instance v5, Lqw9;

    invoke-direct {v5}, Lyw9;-><init>()V

    iput-object v3, v5, Lqw9;->e:[I

    iget-object v7, p1, Lj4b;->d:Ldle;

    invoke-virtual {v7}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v7

    iput-object v7, v5, Lqw9;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v7, 0x0

    filled-new-array {v7}, [I

    move-result-object v7

    iput-object v7, v5, Lqw9;->e:[I

    iget-object v7, p1, Lj4b;->e:Lg38;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lg38;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/high16 v10, 0x8000000

    invoke-static {v10}, Luo9;->l(I)I

    move-result v11

    invoke-static {v8, v11}, Luo9;->X(Landroid/content/Intent;I)I

    move-result v11

    const/4 v12, 0x5

    invoke-static {v7, v12, v8, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    if-eqz v2, :cond_4

    invoke-static {}, Lr76;->x()Luy6;

    move-result-object v7

    invoke-static {v2}, Lhz6;->a(Landroid/net/Uri;)Lhz6;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Luy6;->a(Lhz6;Ljava/lang/Object;)Le0;

    move-result-object v2

    invoke-virtual {v2}, Le0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La63;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, La63;->i0()Ljava/lang/Object;

    invoke-virtual {v2}, La63;->i0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx53;

    instance-of v7, v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lkw9;->f(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v2, p1, Lj4b;->e:Lg38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lg38;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v10}, Luo9;->l(I)I

    move-result v7

    invoke-static {v3, v7}, Luo9;->X(Landroid/content/Intent;I)I

    move-result v7

    invoke-static {v2, v12, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, v4, Lkw9;->F:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {v4, v2, p0}, Lkw9;->e(IZ)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3, v6}, Lkw9;->e(IZ)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo72;->j0()V

    iget-object v3, v0, Lo72;->p0:Ljava/lang/CharSequence;

    invoke-static {v3}, Lkw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lkw9;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lj4b;->e:Lg38;

    iget-wide v6, v0, Lo72;->a:J

    iget-object v0, v1, Lav8;->a:Lvw8;

    iget-wide v8, v0, Lvw8;->c:J

    iget-wide v0, v0, Lfj0;->a:J

    iget-object v11, v3, Lg38;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v3, v3, Lg38;->c:Ljava/lang/Object;

    check-cast v3, Lgga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lk08;->c:Lk08;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8, v0}, Lk08;->U0(JLjava/lang/Long;Ljava/lang/Long;)Laa4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgga;->j(Laa4;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v11, v12, v0}, Luo9;->n(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Lkw9;->g:Landroid/app/PendingIntent;

    :cond_5
    iget-object v0, p1, Lj4b;->a:Landroid/content/Context;

    sget v1, Lwsc;->G3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkw9;->c(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_6

    sget v0, Ltsc;->t0:I

    goto :goto_3

    :cond_6
    sget v0, Ltsc;->u0:I

    :goto_3
    iget-object v1, v4, Lkw9;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    iget-object p1, p1, Lj4b;->e:Lg38;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p0, :cond_7

    const-string v1, "ru.ok.video.ACTION_VIDEO_PAUSE"

    goto :goto_4

    :cond_7
    const-string v1, "ru.ok.video.ACTION_VIDEO_PLAY"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "one.me.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Lg38;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v10}, Luo9;->l(I)I

    move-result v1

    invoke-static {v0, v1}, Luo9;->X(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {p1, v12, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p0, :cond_8

    sget p0, Ltsc;->X:I

    goto :goto_5

    :cond_8
    sget p0, Ltsc;->a0:I

    :goto_5
    new-instance v0, Lwv9;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lwv9;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p0, v4, Lkw9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Lkw9;->h(Lyw9;)V

    invoke-virtual {v4}, Lkw9;->a()Landroid/app/Notification;

    move-result-object p0

    new-instance p1, Le26;

    invoke-direct {p1, v12, p0, v2}, Le26;-><init>(ILandroid/app/Notification;I)V

    return-object p1
.end method
