.class public final synthetic Lwv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liw1;


# direct methods
.method public synthetic constructor <init>(Liw1;I)V
    .locals 0

    iput p2, p0, Lwv1;->a:I

    iput-object p1, p0, Lwv1;->b:Liw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lks1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lwv1;->a:I

    iget-object p0, p0, Lwv1;->b:Liw1;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Liw1;->a:Lzoc;

    invoke-virtual {v0}, Lzoc;->b()Lsdd;

    move-result-object v0

    invoke-virtual {v0}, Lsdd;->b()Ltdd;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ltdd;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Liw1;->D0:Lry5;

    iget-object v0, v0, Lry5;->f:Ljava/lang/Object;

    check-cast v0, Lty1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbw1;

    invoke-direct {v0, p0, p1}, Lbw1;-><init>(Liw1;Lks1;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liw1;->b:Ljz1;

    iget-object v2, p0, Liw1;->o0:Llw1;

    iget-object v2, v2, Llw1;->a:Ljava/lang/String;

    iget-object v3, p0, Liw1;->c:Ljad;

    invoke-static {v1}, Lsqd;->h(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    iget-object v0, v0, Ljz1;->a:Lkz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lpoe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Liw1;->toString()Ljava/lang/String;

    invoke-virtual {p1, v0}, Lks1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "configAndCloseTask"

    return-object p0

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Liw1;->c:Ljad;

    new-instance v1, Lzv1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lks1;->d(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p0, "isMeteringRepeatingAttached"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
