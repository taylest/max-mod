.class public final Lwb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzd8;

.field public final b:Lh24;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh24;)V
    .locals 3

    new-instance v0, Lzd8;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lzd8;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwb9;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lwb9;->a:Lzd8;

    iput-object p2, p0, Lwb9;->b:Lh24;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ln5f;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwb9;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwb9;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwb9;->a:Lzd8;

    invoke-virtual {v0, p1}, Lzd8;->r(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lwb9;->b:Lh24;

    iget-object v2, v1, Lh24;->a:Landroid/content/Context;

    iget-object v3, v1, Lh24;->b:Lq53;

    iget-object v1, v1, Lh24;->c:Lq53;

    new-instance v4, Laa0;

    invoke-direct {v4, v2, v3, v1, p1}, Laa0;-><init>(Landroid/content/Context;Lq53;Lq53;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lg24;)Ln5f;

    move-result-object v0

    iget-object v1, p0, Lwb9;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
