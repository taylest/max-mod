.class public final synthetic Lqm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsk8;II)V
    .locals 0

    iput p3, p0, Lqm8;->a:I

    iput-object p1, p0, Lqm8;->b:Lsk8;

    iput p2, p0, Lqm8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lqm8;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget v3, p0, Lqm8;->c:I

    iget-object p0, p0, Lqm8;->b:Lsk8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcq7;

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lged;

    const-string v0, "SessionResult must not be null"

    invoke-static {p1, v0}, Lr76;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    const-string v0, "Session operation failed"

    invoke-static {v0, p1}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lged;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_0

    const/4 v2, -0x6

    :cond_0
    invoke-direct {v0, v2}, Lged;-><init>(I)V

    move-object p1, v0

    goto :goto_2

    :goto_1
    const-string v0, "Session operation cancelled"

    invoke-static {v0, p1}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lged;

    invoke-direct {p1, v1}, Lged;-><init>(I)V

    :goto_2
    invoke-static {p0, v3, p1}, Lxm8;->b0(Lsk8;ILged;)V

    return-void

    :pswitch_0
    const-string v4, "no error message provided"

    check-cast p1, Lcq7;

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj7;

    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Lr76;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :goto_3
    const-string v0, "Library operation failed"

    invoke-static {v0, p1}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lqj7;->g:Ljava/lang/String;

    new-instance v10, Lwdd;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v10, v4, v2, p1}, Lwdd;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lqj7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lwdd;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lqj7;-><init>(IJLsf8;Lwdd;Ljava/lang/Object;I)V

    :goto_4
    move-object p1, v5

    goto :goto_6

    :goto_5
    const-string v0, "Library operation cancelled"

    invoke-static {v0, p1}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lqj7;->g:Ljava/lang/String;

    new-instance v10, Lwdd;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v10, v4, v1, p1}, Lwdd;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lqj7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lwdd;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lqj7;-><init>(IJLsf8;Lwdd;Ljava/lang/Object;I)V

    goto :goto_4

    :goto_6
    :try_start_2
    iget-object v0, p0, Lsk8;->d:Lrk8;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v3, p1}, Lrk8;->f(ILqj7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send result to browser "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
