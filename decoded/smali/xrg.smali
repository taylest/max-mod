.class public final Lxrg;
.super Lgsg;
.source "SourceFile"


# instance fields
.field public final b:Lfwg;


# direct methods
.method public constructor <init>(Lfwg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgsg;-><init>(I)V

    iput-object p1, p0, Lxrg;->b:Lfwg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lxrg;->b:Lfwg;

    invoke-virtual {p0, p1}, Lfwg;->X(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ": "

    invoke-static {v1, v2, p1}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llk3;)V

    :try_start_0
    iget-object p0, p0, Lxrg;->b:Lfwg;

    invoke-virtual {p0, v0}, Lfwg;->X(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lerg;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lxrg;->b:Lfwg;

    iget-object p1, p1, Lerg;->d:Lhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    :try_start_1
    invoke-virtual {v0, p1}, Lfwg;->W(Lhk;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llk3;)V

    invoke-virtual {v0, v3}, Lfwg;->X(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llk3;)V

    invoke-virtual {v0, v3}, Lfwg;->X(Lcom/google/android/gms/common/api/Status;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Lxrg;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lhtc;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lhtc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lxrg;->b:Lfwg;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lzqg;

    invoke-direct {p2, p1, p0}, Lzqg;-><init>(Lhtc;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->R(Lzqg;)V

    return-void
.end method
