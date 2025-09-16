.class public abstract Lq2;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Llf7;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    check-cast p0, Lnf3;

    new-instance v0, Lmf3;

    new-instance v1, Lti0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lti0;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lmf3;-><init>(Lnf3;Lx96;)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    check-cast p0, Lnf3;

    new-instance v0, Lmf3;

    new-instance v1, Lti0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lti0;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lmf3;-><init>(Lnf3;Lx96;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    check-cast p0, Lnf3;

    sget-object v0, Lnf3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
