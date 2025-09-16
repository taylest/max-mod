.class public interface abstract Lrf3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(Lrf3;Lrf3;)Lhpa;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lhpa;->c:Lhpa;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lyk9;->g(Lrf3;)Lyk9;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lrf3;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz90;

    invoke-static {v0, p1, p0, v2}, Lrf3;->x(Lyk9;Lrf3;Lrf3;Lz90;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lyk9;Lrf3;Lrf3;Lz90;)V
    .locals 3

    sget-object v0, Lsy6;->G:Lz90;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lrf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlc;

    invoke-interface {p1, p3, v0}, Lrf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvlc;

    invoke-interface {p2, p3}, Lrf3;->p(Lz90;)Lqf3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lvlc;->a:Lwo5;

    iget-object p1, p1, Lvlc;->b:Lwlc;

    iget-object v2, v1, Lvlc;->a:Lwo5;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, v1, Lvlc;->b:Lwlc;

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    new-instance v1, Lvlc;

    invoke-direct {v1, v0, p1}, Lvlc;-><init>(Lwo5;Lwlc;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lyk9;->h(Lz90;Lqf3;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p2, p3}, Lrf3;->p(Lz90;)Lqf3;

    move-result-object p1

    invoke-interface {p2, p3}, Lrf3;->e(Lz90;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lyk9;->h(Lz90;Lqf3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lx8;)V
.end method

.method public abstract c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e(Lz90;)Ljava/lang/Object;
.end method

.method public abstract l(Lz90;)Ljava/util/Set;
.end method

.method public abstract m(Lz90;Lqf3;)Ljava/lang/Object;
.end method

.method public abstract n(Lz90;)Z
.end method

.method public abstract p(Lz90;)Lqf3;
.end method
