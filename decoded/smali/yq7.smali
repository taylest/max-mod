.class public abstract Lyq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbuc;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lnp7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyq7;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyq7;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lbuc;

    invoke-direct {v0}, Lbuc;-><init>()V

    iput-object v0, p0, Lyq7;->b:Lbuc;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lyq7;->c:I

    .line 13
    sget-object v0, Lyq7;->k:Ljava/lang/Object;

    iput-object v0, p0, Lyq7;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Lnp7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lnp7;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lyq7;->j:Lnp7;

    .line 15
    iput-object v0, p0, Lyq7;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lyq7;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyq7;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lbuc;

    invoke-direct {v0}, Lbuc;-><init>()V

    iput-object v0, p0, Lyq7;->b:Lbuc;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyq7;->c:I

    .line 5
    sget-object v1, Lyq7;->k:Ljava/lang/Object;

    iput-object v1, p0, Lyq7;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Lnp7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lnp7;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lyq7;->j:Lnp7;

    .line 7
    iput-object p1, p0, Lyq7;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lyq7;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lsr;->K()Lsr;

    move-result-object v0

    iget-object v0, v0, Lsr;->h:Lwh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lxq7;)V
    .locals 2

    iget-boolean v0, p1, Lxq7;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxq7;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lxq7;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lxq7;->c:I

    iget v1, p0, Lyq7;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lxq7;->c:I

    iget-object p1, p1, Lxq7;->a:Le4a;

    iget-object p0, p0, Lyq7;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Le4a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lxq7;)V
    .locals 4

    iget-boolean v0, p0, Lyq7;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lyq7;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lyq7;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyq7;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lyq7;->b(Lxq7;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lyq7;->b:Lbuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lztc;

    invoke-direct {v2, v1}, Lztc;-><init>(Lbuc;)V

    iget-object v1, v1, Lbuc;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lztc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lztc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq7;

    invoke-virtual {p0, v1}, Lyq7;->b(Lxq7;)V

    iget-boolean v1, p0, Lyq7;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lyq7;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lyq7;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lyq7;->e:Ljava/lang/Object;

    sget-object v0, Lyq7;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lwk7;Le4a;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lyq7;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object v0

    iget-object v0, v0, Lyk7;->d:Lzj7;

    sget-object v1, Lzj7;->a:Lzj7;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lwq7;

    invoke-direct {v0, p0, p1, p2}, Lwq7;-><init>(Lyq7;Lwk7;Le4a;)V

    iget-object p0, p0, Lyq7;->b:Lbuc;

    invoke-virtual {p0, p2, v0}, Lbuc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxq7;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lxq7;->c(Lwk7;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyk7;->a(Lsk7;)V

    return-void
.end method

.method public final f(Le4a;)V
    .locals 1

    const-string v0, "observeForever"

    invoke-static {v0}, Lyq7;->a(Ljava/lang/String;)V

    new-instance v0, Lvq7;

    invoke-direct {v0, p0, p1}, Lxq7;-><init>(Lyq7;Le4a;)V

    iget-object p0, p0, Lyq7;->b:Lbuc;

    invoke-virtual {p0, p1, v0}, Lbuc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxq7;

    instance-of p1, p0, Lwq7;

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lxq7;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyq7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyq7;->f:Ljava/lang/Object;

    sget-object v2, Lyq7;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lyq7;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lsr;->K()Lsr;

    move-result-object p1

    iget-object p0, p0, Lyq7;->j:Lnp7;

    invoke-virtual {p1, p0}, Lsr;->L(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(Le4a;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lyq7;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lyq7;->b:Lbuc;

    invoke-virtual {p0, p1}, Lbuc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxq7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxq7;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxq7;->a(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lyq7;->a(Ljava/lang/String;)V

    iget v0, p0, Lyq7;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyq7;->g:I

    iput-object p1, p0, Lyq7;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyq7;->c(Lxq7;)V

    return-void
.end method
