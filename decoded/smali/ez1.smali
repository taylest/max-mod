.class public interface abstract Lez1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lyq7;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lsv1;)V
.end method

.method public g()Lez1;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Ldxe;
.end method

.method public j()Luz1;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ldz1;

    invoke-direct {v1, p0}, Ldz1;-><init>(Lez1;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnj7;

    invoke-interface {p0}, Lez1;->h()I

    move-result p0

    invoke-direct {v1, p0}, Lnj7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Luz1;

    invoke-direct {p0, v0}, Luz1;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lm45;
.end method

.method public abstract o()Lxg7;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lyq7;
.end method

.method public abstract r(Lnx1;)V
.end method
