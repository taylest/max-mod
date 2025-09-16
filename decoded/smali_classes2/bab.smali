.class public final Lbab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final X:Lq1e;

.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Ldle;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Ldle;Lzne;Ls75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbab;->a:Lxh7;

    iput-object p2, p0, Lbab;->b:Lxh7;

    iput-object p3, p0, Lbab;->c:Ldle;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbab;->o:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->a()Ll04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "presences"

    invoke-virtual {p1, p2, p3}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p1

    new-instance p2, Ljj;

    invoke-direct {p2, p5}, Ljj;-><init>(Ls75;)V

    invoke-virtual {p1, p2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Laab;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laab;-><init>(Lbab;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lbab;->X:Lq1e;

    return-void
.end method


# virtual methods
.method public final C()Lis;
    .locals 4

    new-instance v0, Lis;

    iget-object p0, p0, Lbab;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl9;

    invoke-interface {v1}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9b;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final H(J)Z
    .locals 1

    iget-object v0, p0, Lbab;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    invoke-virtual {v0, p1, p2}, Lwn3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbab;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9b;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ly9b;->c:Ly9b;

    :cond_1
    iget p0, p0, Ly9b;->a:I

    const/16 p1, 0x28

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    const/16 p1, 0x14

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final I(JLy9b;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lbab;->x(J)Lfl9;

    move-result-object v0

    invoke-interface {v0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9b;

    if-eqz v0, :cond_2

    iget v1, v0, Ly9b;->b:I

    iget v2, p3, Ly9b;->b:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbab;->x(J)Lfl9;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly9b;

    new-instance v3, Ly9b;

    iget v4, p3, Ly9b;->a:I

    iget v5, v0, Ly9b;->b:I

    invoke-direct {v3, v4, v5}, Ly9b;-><init>(II)V

    invoke-interface {v1, v2, v3}, Lfl9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbab;->x(J)Lfl9;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly9b;

    invoke-interface {v0, v1, p3}, Lfl9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, p0, Lbab;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    iget-boolean v0, v0, Lwn3;->e:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbab;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn3;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwn3;->i(JZ)Lmm3;

    move-result-object p0

    if-nez p0, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "ContactController"

    const-string p3, "updatePresence failure! contact not found"

    invoke-static {p2, p1, p3, p0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lmm3;->a:Lio3;

    iput-object p3, p0, Lio3;->c:Ly9b;

    :cond_5
    return-void
.end method

.method public final J(Lpk9;)V
    .locals 14

    new-instance v0, Lmz7;

    iget v1, p1, Lpk9;->d:I

    invoke-direct {v0, v1}, Lmz7;-><init>(I)V

    iget-object v1, p1, Lpk9;->b:[J

    iget-object p1, p1, Lpk9;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {p0, v10, v11}, Lbab;->p(J)Ly9b;

    move-result-object v12

    invoke-virtual {v0, v10, v11, v12}, Lmz7;->e(JLjava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbab;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La74;

    check-cast p0, Li64;

    iget-object p0, p0, Li64;->d:Lxoc;

    iget-object p1, p0, Lxoc;->a:Ljava/lang/Object;

    check-cast p1, Lbpc;

    invoke-virtual {p1}, Lbpc;->m()Lapc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lsua;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p0}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lapc;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lbab;->X:Lq1e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final p(J)Ly9b;
    .locals 1

    iget-object v0, p0, Lbab;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    invoke-virtual {v0, p1, p2}, Lwn3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbab;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ly9b;->c:Ly9b;

    return-object p0
.end method

.method public final x(J)Lfl9;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Liba;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Liba;-><init>(I)V

    new-instance v0, Lwh;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p2}, Lwh;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lbab;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0
.end method
