.class public final Lpbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobb;


# direct methods
.method public constructor <init>(Lobb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbb;->a:Lobb;

    return-void
.end method


# virtual methods
.method public final varargs a([Lxgf;)V
    .locals 2

    iget-object p0, p0, Lpbb;->a:Lobb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CX:unbind"

    invoke-static {v0}, Lds0;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lg5e;->d()V

    iget-object v0, p0, Lobb;->d:Le02;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le02;->f:Lii2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lii2;->c:Ljava/lang/Object;

    check-cast v0, Ln3f;

    iget v0, v0, Ln3f;->b:I

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lobb;->c:Ltj4;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj4;->C(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unbind usecase is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
