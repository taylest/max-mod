.class public abstract Lx1;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient X:I

.field public final transient o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lbug;->j(Z)V

    iput-object p1, p0, Lx1;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo2;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx1;->c()Lb2;

    move-result-object v0

    iput-object v0, p0, Lo2;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lx1;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lx1;->X:I

    return-void
.end method

.method public c()Lb2;
    .locals 2

    new-instance v0, Lb2;

    iget-object v1, p0, Lx1;->o:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lb2;-><init>(Lx1;Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract d()Ljava/util/Collection;
.end method

.method public e()Lc2;
    .locals 2

    new-instance v0, Lc2;

    iget-object v1, p0, Lx1;->o:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lc2;-><init>(Lx1;Ljava/util/Map;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lx1;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lx1;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lx1;->X:I

    add-int/2addr p2, v2

    iput p2, p0, Lx1;->X:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New Collection violated the Collection spec"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lx1;->X:I

    add-int/2addr p1, v2

    iput p1, p0, Lx1;->X:I

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
