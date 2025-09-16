.class public abstract Lxd3;
.super Lxj0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lb4f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxj0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxd3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object p0, p0, Lxd3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd3;

    iget-object v1, v0, Lvd3;->a:Lxj0;

    iget-object v0, v0, Lvd3;->b:Ltd3;

    invoke-virtual {v1, v0}, Lxj0;->d(Ldn8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Lxd3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd3;

    iget-object v1, v0, Lvd3;->a:Lxj0;

    iget-object v0, v0, Lvd3;->b:Ltd3;

    invoke-virtual {v1, v0}, Lxj0;->f(Ldn8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lxd3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd3;

    iget-object v0, v0, Lvd3;->a:Lxj0;

    invoke-virtual {v0}, Lxj0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object p0, p0, Lxd3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd3;

    iget-object v2, v1, Lvd3;->a:Lxj0;

    iget-object v3, v1, Lvd3;->c:Ld9d;

    iget-object v1, v1, Lvd3;->b:Ltd3;

    invoke-virtual {v2, v1}, Lxj0;->p(Ldn8;)V

    invoke-virtual {v2, v3}, Lxj0;->s(Lln8;)V

    invoke-virtual {v2, v3}, Lxj0;->r(Lwu4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract u(Ljava/lang/Object;Lbn8;)Lbn8;
.end method

.method public v(Ljava/lang/Object;JLbn8;)J
    .locals 0

    return-wide p2
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract x(Ljava/lang/Object;Lxj0;Loxe;)V
.end method

.method public final y(Ljava/lang/Object;Lxj0;)V
    .locals 7

    iget-object v0, p0, Lxd3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr76;->h(Z)V

    new-instance v1, Ltd3;

    invoke-direct {v1, p0, p1}, Ltd3;-><init>(Lxd3;Ljava/lang/Object;)V

    new-instance v2, Ld9d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ld9d;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lxj0;->b(Lbn8;)Lf76;

    move-result-object v4

    iput-object v4, v2, Ld9d;->b:Ljava/lang/Object;

    new-instance v4, Luu4;

    iget-object v5, p0, Lxj0;->d:Luu4;

    iget-object v5, v5, Luu4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Luu4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbn8;)V

    iput-object v4, v2, Ld9d;->c:Ljava/lang/Object;

    iput-object p1, v2, Ld9d;->a:Ljava/lang/Object;

    new-instance v3, Lvd3;

    invoke-direct {v3, p2, v1, v2}, Lvd3;-><init>(Lxj0;Ltd3;Ld9d;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxd3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lxj0;->c:Lf76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf76;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lin8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lin8;->a:Landroid/os/Handler;

    iput-object v2, v3, Lin8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxd3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lxj0;->d:Luu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luu4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ltu4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Ltu4;->a:Landroid/os/Handler;

    iput-object v2, v3, Ltu4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxd3;->j:Lb4f;

    iget-object v0, p0, Lxj0;->g:Lq6b;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lxj0;->l(Ldn8;Lb4f;Lq6b;)V

    iget-object p0, p0, Lxj0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lxj0;->d(Ldn8;)V

    :cond_0
    return-void
.end method
