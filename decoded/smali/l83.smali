.class public final Ll83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj04;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj04;

.field public final b:Lh04;


# direct methods
.method public constructor <init>(Lj04;Lh04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll83;->a:Lj04;

    iput-object p2, p0, Ll83;->b:Lh04;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Ll83;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Ll83;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Ll83;->a:Lj04;

    instance-of v4, v2, Ll83;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Ll83;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Ll83;->a:Lj04;

    instance-of v4, v2, Ll83;

    if-eqz v4, :cond_1

    check-cast v2, Ll83;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Ll83;->b:Lh04;

    invoke-interface {v0}, Lh04;->getKey()Li04;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll83;->get(Li04;)Lh04;

    move-result-object v2

    invoke-static {v2, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Ll83;->a:Lj04;

    instance-of v0, p0, Ll83;

    if-eqz v0, :cond_3

    check-cast p0, Ll83;

    goto :goto_4

    :cond_3
    check-cast p0, Lh04;

    invoke-interface {p0}, Lh04;->getKey()Li04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll83;->get(Li04;)Lh04;

    move-result-object p1

    invoke-static {p1, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lx96;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll83;->a:Lj04;

    invoke-interface {v0, p1, p2}, Lj04;->fold(Ljava/lang/Object;Lx96;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ll83;->b:Lh04;

    invoke-interface {p2, p1, p0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Li04;)Lh04;
    .locals 1

    :goto_0
    iget-object v0, p0, Ll83;->b:Lh04;

    invoke-interface {v0, p1}, Lj04;->get(Li04;)Lh04;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ll83;->a:Lj04;

    instance-of v0, p0, Ll83;

    if-eqz v0, :cond_1

    check-cast p0, Ll83;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lj04;->get(Li04;)Lh04;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll83;->a:Lj04;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Ll83;->b:Lh04;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Li04;)Lj04;
    .locals 3

    iget-object v0, p0, Ll83;->b:Lh04;

    invoke-interface {v0, p1}, Lj04;->get(Li04;)Lh04;

    move-result-object v1

    iget-object v2, p0, Ll83;->a:Lj04;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lj04;->minusKey(Li04;)Lj04;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lp25;->a:Lp25;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ll83;

    invoke-direct {p0, p1, v0}, Ll83;-><init>(Lj04;Lh04;)V

    return-object p0
.end method

.method public final plus(Lj04;)Lj04;
    .locals 0

    invoke-static {p0, p1}, Lx77;->O(Lj04;Lj04;)Lj04;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lk83;->b:Lk83;

    invoke-virtual {p0, v1, v2}, Ll83;->fold(Ljava/lang/Object;Lx96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
