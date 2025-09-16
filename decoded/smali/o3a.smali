.class public final Lo3a;
.super Lp3a;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lp3a;->a:Lrad;

    invoke-virtual {p0}, Lrad;->b()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp3a;->a:Lrad;

    invoke-virtual {p0, v0}, Lrad;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
