.class public final synthetic Lwge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Lufe;


# instance fields
.field public final synthetic a:Lxge;


# direct methods
.method public synthetic constructor <init>(Lxge;)V
    .locals 0

    iput-object p1, p0, Lwge;->a:Lxge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lwge;->a:Lxge;

    iget-object v0, p0, Lxge;->n:Lo72;

    invoke-virtual {v0}, Lo72;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lxge;->m:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit3;

    invoke-virtual {p0, v0}, Lit3;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lwge;->a:Lxge;

    check-cast p1, Ls82;

    new-instance v0, Lwq0;

    iget-object v1, p1, Ls82;->c:Ljava/util/List;

    iget-object v2, p1, Ls82;->o:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Lwq0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, Lxge;->d:Lvq0;

    iget-object v2, p0, Lxge;->n:Lo72;

    iget-wide v2, v2, Lo72;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmtc;->a:Lqfd;

    new-instance v5, Lp5;

    invoke-direct {v5, v1, v2, v3, v0}, Lp5;-><init>(Lvq0;JLwq0;)V

    new-instance v0, Llo0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    iget-object v1, v4, Lqfd;->a:Ljava/lang/Object;

    check-cast v1, Lqxc;

    const/4 v2, 0x0

    invoke-static {v5, v1, v2, v0, v2}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    iget-object v0, p0, Lxge;->f:Lvtf;

    iget-object v1, p1, Ls82;->c:Ljava/util/List;

    iget-object p1, p1, Ls82;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v2, Lx8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Las3;->V(Ljava/util/Collection;Ly96;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxge;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lxge;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
