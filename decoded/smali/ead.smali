.class public abstract Lead;
.super Lfad;


# direct methods
.method public static R(Lv9d;)I
    .locals 2

    invoke-interface {p0}, Lv9d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk73;->S()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static S(Lv9d;I)Lv9d;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ltv4;

    if-eqz v0, :cond_1

    check-cast p0, Ltv4;

    invoke-interface {p0, p1}, Ltv4;->b(I)Lv9d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsv4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsv4;-><init>(Lv9d;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static T(Lv9d;Lj96;)Lgn5;
    .locals 2

    new-instance v0, Lgn5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lgn5;-><init>(Lv9d;ZLj96;)V

    return-object v0
.end method

.method public static U(Lv9d;Lj96;)Lgn5;
    .locals 2

    new-instance v0, Lgn5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lgn5;-><init>(Lv9d;ZLj96;)V

    return-object v0
.end method

.method public static V(Lu4f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu4f;->a:Lv9d;

    invoke-interface {v0}, Lv9d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lu4f;->b:Lj96;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Lv9d;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lv9d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lv9d;Lj96;)Lmp5;
    .locals 2

    instance-of v0, p0, Lu4f;

    if-eqz v0, :cond_0

    check-cast p0, Lu4f;

    new-instance v0, Lmp5;

    iget-object v1, p0, Lu4f;->a:Lv9d;

    iget-object p0, p0, Lu4f;->b:Lj96;

    invoke-direct {v0, v1, p0, p1}, Lmp5;-><init>(Lv9d;Lj96;Lj96;)V

    return-object v0

    :cond_0
    new-instance v0, Lmp5;

    sget-object v1, Lf41;->x0:Lf41;

    invoke-direct {v0, p0, v1, p1}, Lmp5;-><init>(Lv9d;Lj96;Lj96;)V

    return-object v0
.end method

.method public static Y(Lv9d;Lj96;)Lgn5;
    .locals 1

    new-instance v0, Lu4f;

    invoke-direct {v0, p0, p1}, Lu4f;-><init>(Lv9d;Lj96;)V

    sget-object p0, Lf41;->y0:Lf41;

    invoke-static {v0, p0}, Lead;->U(Lv9d;Lj96;)Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lv9d;Lj96;)Lu4f;
    .locals 2

    new-instance v0, La0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, La0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu4f;

    invoke-direct {p1, p0, v0}, Lu4f;-><init>(Lv9d;Lj96;)V

    return-object p1
.end method

.method public static a0(Lv9d;I)Lv9d;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Ld35;->a:Ld35;

    return-object p0

    :cond_0
    instance-of v0, p0, Ltv4;

    if-eqz v0, :cond_1

    check-cast p0, Ltv4;

    invoke-interface {p0, p1}, Ltv4;->a(I)Lv9d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsv4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsv4;-><init>(Lv9d;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b0(Lv9d;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lv9d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c0(Lv9d;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lv9d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lv25;->a:Lv25;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
