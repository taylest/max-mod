.class public abstract Lcud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/Throwable;)Ls3a;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa6;

    invoke-direct {v0, p0}, Lqa6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ls3a;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ls3a;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls3a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ls3a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    invoke-virtual {v0}, Lfq0;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ly96;)Lmud;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmud;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmud;-><init>(Lcud;Ly96;I)V

    return-object v0
.end method

.method public final i(Lqxc;)Luud;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luud;-><init>(Lcud;Lqxc;I)V

    return-object v0
.end method

.method public final j(Lope;)Luu5;
    .locals 2

    instance-of v0, p0, Lta6;

    if-eqz v0, :cond_0

    check-cast p0, Lta6;

    invoke-interface {p0}, Lta6;->b()Lot5;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lyt5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lpu5;

    invoke-direct {v0, p0, p1}, Lpu5;-><init>(Lot5;Lope;)V

    new-instance p0, Luu5;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Luu5;-><init>(Ln0;I)V

    return-object p0
.end method

.method public final k(Lvud;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lcud;->l(Lvud;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract l(Lvud;)V
.end method

.method public final m(Lqxc;)Luud;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luud;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luud;-><init>(Lcud;Lqxc;I)V

    return-object v0
.end method

.method public final n()Ly0a;
    .locals 2

    instance-of v0, p0, Lua6;

    if-eqz v0, :cond_0

    check-cast p0, Lua6;

    invoke-interface {p0}, Lua6;->d()Ly0a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lpc3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lpc3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
