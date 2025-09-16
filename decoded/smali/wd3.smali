.class public abstract Lwd3;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:La4f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwj0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lwd3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lud3;

    iget-object v1, v0, Lud3;->a:Lwj0;

    iget-object v0, v0, Lud3;->b:Lsd3;

    invoke-virtual {v1, v0}, Lwj0;->b(Lcn8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lwd3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lud3;

    iget-object v1, v0, Lud3;->a:Lwj0;

    iget-object v0, v0, Lud3;->b:Lsd3;

    invoke-virtual {v1, v0}, Lwj0;->d(Lcn8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lwd3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lud3;

    iget-object v0, v0, Lud3;->a:Lwj0;

    invoke-virtual {v0}, Lwj0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object p0, p0, Lwd3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lud3;

    iget-object v2, v1, Lud3;->a:Lwj0;

    iget-object v3, v1, Lud3;->c:Lrlg;

    iget-object v1, v1, Lud3;->b:Lsd3;

    invoke-virtual {v2, v1}, Lwj0;->l(Lcn8;)V

    invoke-virtual {v2, v3}, Lwj0;->o(Lkn8;)V

    invoke-virtual {v2, v3}, Lwj0;->n(Lvu4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lan8;)Lan8;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lwj0;Lnxe;)V
.end method

.method public final r(Ljava/lang/Integer;Lwj0;)V
    .locals 4

    iget-object v0, p0, Lwd3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lnc5;->j(Z)V

    new-instance v1, Lsd3;

    invoke-direct {v1, p0, p1}, Lsd3;-><init>(Lwd3;Ljava/lang/Object;)V

    new-instance v2, Lrlg;

    invoke-direct {v2, p0, p1}, Lrlg;-><init>(Lwd3;Ljava/lang/Object;)V

    new-instance v3, Lud3;

    invoke-direct {v3, p2, v1, v2}, Lud3;-><init>(Lwj0;Lsd3;Lrlg;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwd3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lwj0;->c:Ljn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljn8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lhn8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lhn8;->a:Landroid/os/Handler;

    iput-object v2, v3, Lhn8;->b:Lkn8;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwd3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lwj0;->d:Lf76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lsu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsu4;->a:Lvu4;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwd3;->j:La4f;

    iget-object v0, p0, Lwj0;->g:Lp6b;

    invoke-static {v0}, Lnc5;->n(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lwj0;->h(Lcn8;La4f;Lp6b;)V

    iget-object p0, p0, Lwj0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lwj0;->b(Lcn8;)V

    :cond_0
    return-void
.end method
