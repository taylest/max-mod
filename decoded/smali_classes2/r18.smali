.class public final Lr18;
.super Lrv0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrv0;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr18;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic g(Lr18;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lr18;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lr18;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lq18;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq18;-><init>(Lr18;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr18;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lrv0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance v0, Lq18;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq18;-><init>(Lr18;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr18;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance v0, Lq18;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lq18;-><init>(Lr18;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr18;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
