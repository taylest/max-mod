.class public final Lsr;
.super Ld86;
.source "SourceFile"


# static fields
.field public static volatile i:Lsr;

.field public static final j:Lrr;


# instance fields
.field public final h:Lwh4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrr;-><init>(I)V

    sput-object v0, Lsr;->j:Lrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwh4;

    invoke-direct {v0}, Lwh4;-><init>()V

    iput-object v0, p0, Lsr;->h:Lwh4;

    return-void
.end method

.method public static K()Lsr;
    .locals 2

    sget-object v0, Lsr;->i:Lsr;

    if-eqz v0, :cond_0

    sget-object v0, Lsr;->i:Lsr;

    return-object v0

    :cond_0
    const-class v0, Lsr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsr;->i:Lsr;

    if-nez v1, :cond_1

    new-instance v1, Lsr;

    invoke-direct {v1}, Lsr;-><init>()V

    sput-object v1, Lsr;->i:Lsr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lsr;->i:Lsr;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final L(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lsr;->h:Lwh4;

    iget-object v0, p0, Lwh4;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwh4;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwh4;->j:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lwh4;->j:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lwh4;->j:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
