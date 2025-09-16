.class public abstract Ly0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3a;


# direct methods
.method public static f(Ljava/lang/Throwable;)Lpc3;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa6;

    invoke-direct {v0, p0}, Lqa6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lpc3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lpc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lpc3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpc3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lpc3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static i(JJLjava/util/concurrent/TimeUnit;Lqxc;)Lr2a;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lr2a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lr2a;-><init>(JJLjava/util/concurrent/TimeUnit;Lqxc;)V

    return-object v1
.end method

.method public static j(JLjava/util/concurrent/TimeUnit;)Lr2a;
    .locals 6

    invoke-static {}, Ldyc;->a()Lqxc;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ly0a;->i(JJLjava/util/concurrent/TimeUnit;Lqxc;)Lr2a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ls2a;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls2a;

    invoke-direct {v0, p0}, Ls2a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(JLjava/util/concurrent/TimeUnit;Lqxc;)Lb4a;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb4a;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lb4a;-><init>(JLjava/util/concurrent/TimeUnit;Lqxc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ld4a;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ly0a;->o(Ld4a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(Ly96;)Ly0a;
    .locals 7

    const-string v0, "bufferSize"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lb38;->I(ILjava/lang/String;)V

    instance-of v0, p0, Lzvc;

    if-eqz v0, :cond_1

    check-cast p0, Lzvc;

    invoke-interface {p0}, Ldhe;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lb2a;->a:Lb2a;

    return-object p0

    :cond_0
    new-instance v0, Ld68;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    return-object v0

    :cond_1
    new-instance v1, Lj1a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lj1a;-><init>(Ly0a;Ly96;III)V

    return-object v1
.end method

.method public final g(Ly96;I)Ly0a;
    .locals 6

    sget v4, Lot5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lb38;->I(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lb38;->I(ILjava/lang/String;)V

    instance-of v0, p0, Lzvc;

    if-eqz v0, :cond_1

    check-cast p0, Lzvc;

    invoke-interface {p0}, Ldhe;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lb2a;->a:Lb2a;

    return-object p0

    :cond_0
    new-instance p2, Ld68;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    return-object p2

    :cond_1
    new-instance v0, Lj1a;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lj1a;-><init>(Ly0a;Ly96;III)V

    return-object v0
.end method

.method public final l(Lqxc;)Lu2a;
    .locals 2

    sget v0, Lot5;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lb38;->I(ILjava/lang/String;)V

    new-instance v1, Lu2a;

    invoke-direct {v1, p0, p1, v0}, Lu2a;-><init>(Ly0a;Lqxc;I)V

    return-object v1
.end method

.method public final m(JLh9b;)Lw3a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lw3a;

    invoke-direct {v0, p0, p1, p2, p3}, Lw3a;-><init>(Ly0a;JLh9b;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "times >= 0 required but it was "

    invoke-static {p1, p2, p3}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lim3;)Ljh7;
    .locals 3

    sget-object v0, Lr7;->h:Lyr3;

    sget-object v1, Lr7;->f:Loa6;

    new-instance v2, Ljh7;

    invoke-direct {v2, p1, v0, v1}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {p0, v2}, Ly0a;->a(Ld4a;)V

    return-object v2
.end method

.method public abstract o(Ld4a;)V
.end method

.method public final p(Lqxc;)Lo1a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo1a;

    invoke-direct {v0, p0, p1}, Lo1a;-><init>(Ly0a;Lqxc;)V

    return-object v0
.end method

.method public final q(J)Lu3a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lu3a;

    invoke-direct {v0, p0, p1, p2}, Lu3a;-><init>(Ly0a;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {p1, p2, v0}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(J)Lw3a;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldyc;->a()Lqxc;

    move-result-object v5

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lw3a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lw3a;-><init>(Ly0a;JLqxc;I)V

    return-object v1
.end method

.method public final t()Lc1a;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lb38;->I(ILjava/lang/String;)V

    new-instance v0, Lc1a;

    invoke-direct {v0, p0}, Lc1a;-><init>(Ly0a;)V

    return-object v0
.end method

.method public final u(Ljava/util/Comparator;)Lmud;
    .locals 2

    invoke-virtual {p0}, Ly0a;->t()Lc1a;

    move-result-object p0

    new-instance v0, Lwd1;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    return-object p0
.end method
