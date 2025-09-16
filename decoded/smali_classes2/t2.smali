.class public abstract Lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm9;
.implements Leh6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lt2;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lt2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lt2;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt2;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lyd;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lyd;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    .line 9
    iput-object v0, p0, Lt2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnv1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lt2;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Lthe;
    .locals 4

    iget-object v0, p0, Lt2;->a:Ljava/lang/Object;

    check-cast v0, Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthe;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt2;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapc;->d(Ljava/lang/String;)Lthe;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v1, Llnf;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lt2;->a:Ljava/lang/Object;

    check-cast p0, Lnv1;

    invoke-virtual {p0, v1}, Lnv1;->g(Llnf;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()Landroid/view/Surface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract j()I
.end method

.method public k(Landroid/view/ViewGroup;I)V
    .locals 2

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lt2;->m()V

    return-void
.end method

.method public abstract m()V
.end method

.method public n(Llm3;)V
    .locals 1

    iget-object p0, p0, Lt2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Llm3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;Lu66;Lfl3;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public q(IJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lt2;->a:Ljava/lang/Object;

    check-cast v0, Lnv1;

    new-instance v1, Lgj4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnv1;->f(Llnf;)V

    return-void
.end method

.method public abstract release()V
.end method

.method public s(Lu66;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lthe;)V
    .locals 1

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthe;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Lu66;)V
    .locals 0

    return-void
.end method

.method public x(Ldj9;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract y(Lhh4;)V
.end method

.method public abstract z()V
.end method
