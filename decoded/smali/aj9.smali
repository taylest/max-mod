.class public final Laj9;
.super Lx1;
.source "SourceFile"


# instance fields
.field public transient Y:Lzi9;


# virtual methods
.method public final c()Lb2;
    .locals 2

    iget-object v0, p0, Lx1;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Ld2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ld2;-><init>(Laj9;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lg2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lg2;-><init>(Laj9;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lb2;

    invoke-direct {v1, p0, v0}, Lb2;-><init>(Lx1;Ljava/util/Map;)V

    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Laj9;->Y:Lzi9;

    invoke-virtual {p0}, Lzi9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Lc2;
    .locals 2

    iget-object v0, p0, Lx1;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Le2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Le2;-><init>(Laj9;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lh2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lh2;-><init>(Laj9;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lc2;

    invoke-direct {v1, p0, v0}, Lc2;-><init>(Lx1;Ljava/util/Map;)V

    return-object v1
.end method
