.class public final Lz1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsbc;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lrl4;

.field public final h:Ls9b;

.field public final i:Lxoc;

.field public final j:Lvtf;

.field public final k:Ldcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsbc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1f;->a:Ljava/lang/String;

    iput-object p3, p0, Lz1f;->b:Lsbc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lz1f;->d:Landroid/content/Context;

    new-instance p3, Ly1f;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ly1f;-><init>(Lz1f;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p3

    iput-object p3, p0, Lz1f;->e:Ljava/lang/Object;

    new-instance p3, Ly1f;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Ly1f;-><init>(Lz1f;I)V

    invoke-static {v0, p3}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p3

    iput-object p3, p0, Lz1f;->f:Ljava/lang/Object;

    new-instance p3, Lrl4;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lrl4;-><init>(I)V

    iput-object p3, p0, Lz1f;->g:Lrl4;

    new-instance p3, Ls9b;

    invoke-direct {p3, p1, p2}, Ls9b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lz1f;->h:Ls9b;

    new-instance p3, Lxoc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lxoc;->a:Ljava/lang/Object;

    iput-object p2, p3, Lxoc;->c:Ljava/lang/Object;

    new-instance v0, Lyd;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p3}, Lyd;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p3, Lxoc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz1f;->i:Lxoc;

    new-instance p3, Lvtf;

    invoke-direct {p3, p2}, Lvtf;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lz1f;->j:Lvtf;

    new-instance p3, Ldcb;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0, p2}, Ldcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lz1f;->k:Ldcb;

    return-void
.end method


# virtual methods
.method public final a()Lb2f;
    .locals 0

    iget-object p0, p0, Lz1f;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2f;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lz1f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz1f;->g:Lrl4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Lqde;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2}, Lqde;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lrl4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrl4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrl4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object p1, p0, Lrl4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p0, p0, Lrl4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
