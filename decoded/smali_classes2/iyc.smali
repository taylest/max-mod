.class public final Liyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field public final g:Ls4;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyc;->a:Ljava/lang/String;

    iput-object p2, p0, Liyc;->b:Ljava/util/List;

    iput-object p3, p0, Liyc;->c:Ljava/util/Map;

    iput-object p4, p0, Liyc;->d:Ljava/util/Map;

    iput-object p5, p0, Liyc;->e:Ljava/util/Map;

    iput-object p6, p0, Liyc;->f:Ljava/util/Set;

    sget-boolean p1, Lr76;->n:Z

    if-eqz p1, :cond_0

    new-instance p1, Lwn4;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lwn4;-><init>(Liyc;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lwn4;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lwn4;-><init>(Liyc;I)V

    :goto_0
    iput-object p1, p0, Liyc;->g:Ls4;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object p3, Lv25;->a:Lv25;

    if-eqz p1, :cond_1

    move-object p1, p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lk73;->N(Ljava/util/List;)I

    move-result p5

    :goto_1
    if-ltz p5, :cond_5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Liyc;

    invoke-virtual {p1, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p6, p6, Liyc;->h:Ljava/util/List;

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 p5, p5, -0x1

    goto :goto_1

    :cond_5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Liyc;->h:Ljava/util/List;

    iget-object p1, p0, Liyc;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liyc;

    iget-object p5, p4, Liyc;->i:Ljava/util/List;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_8
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Liyc;

    invoke-virtual {p2, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :goto_6
    iput-object p3, p0, Liyc;->i:Ljava/util/List;

    iget-object p1, p0, Liyc;->h:Ljava/util/List;

    iput-object p1, p0, Liyc;->j:Ljava/util/List;

    iput-object p3, p0, Liyc;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Liyc;->l:I

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Liyc;I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const-string v1, "   "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u231e "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (object factories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Liyc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collection factories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Liyc;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", association factories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Liyc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowed object overrides: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Liyc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Liyc;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    invoke-static {p0, v0, p2}, Liyc;->a(Ljava/lang/StringBuilder;Liyc;I)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lv25;->a:Lv25;

    iget v4, p0, Liyc;->l:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Liyc;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyc;

    iget-object v5, v4, Liyc;->d:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li67;

    iget-object v8, v4, Liyc;->g:Ls4;

    :try_start_0
    invoke-interface {v7, v8}, Li67;->a(Ls4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lscout/exception/ElementCreationFailedException;

    invoke-direct {v1, p1, p0, v0}, Lscout/exception/ElementCreationFailedException;-><init>(Ljava/lang/Class;Liyc;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Liyc;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li67;

    iget-object v5, p0, Liyc;->g:Ls4;

    :try_start_1
    invoke-interface {v4, v5}, Li67;->a(Ls4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Lscout/exception/ElementCreationFailedException;

    invoke-direct {v1, p1, p0, v0}, Lscout/exception/ElementCreationFailedException;-><init>(Ljava/lang/Class;Liyc;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    return-object v0
.end method

.method public final c(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liyc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li67;

    if-eqz v0, :cond_2

    iget-object v1, p0, Liyc;->g:Ls4;

    :try_start_0
    invoke-interface {v0, v1}, Li67;->a(Ls4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lscout/exception/ObjectNullabilityException;

    invoke-direct {p2, p1, p0}, Lscout/exception/ObjectNullabilityException;-><init>(Ljava/lang/Class;Liyc;)V

    throw p2

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p2

    new-instance v0, Lscout/exception/ObjectCreationFailedException;

    invoke-direct {v0, p1, p0, p2}, Lscout/exception/ObjectCreationFailedException;-><init>(Ljava/lang/Class;Liyc;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Liyc;->l:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Liyc;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyc;

    iget-object v2, v1, Liyc;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li67;

    if-eqz v2, :cond_5

    iget-object v0, v1, Liyc;->g:Ls4;

    :try_start_1
    invoke-interface {v2, v0}, Li67;->a(Ls4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lscout/exception/ObjectNullabilityException;

    invoke-direct {p2, p1, p0}, Lscout/exception/ObjectNullabilityException;-><init>(Ljava/lang/Class;Liyc;)V

    throw p2

    :cond_4
    :goto_2
    return-object v0

    :catch_1
    move-exception p2

    new-instance v0, Lscout/exception/ObjectCreationFailedException;

    invoke-direct {v0, p1, p0, p2}, Lscout/exception/ObjectCreationFailedException;-><init>(Ljava/lang/Class;Liyc;Ljava/lang/Exception;)V

    throw v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p2, Lscout/exception/MissingObjectFactoryException;

    invoke-direct {p2, p1, p0}, Lscout/exception/MissingObjectFactoryException;-><init>(Ljava/lang/Class;Liyc;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Scope(name=\""

    const-string v1, "\")"

    iget-object p0, p0, Liyc;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
