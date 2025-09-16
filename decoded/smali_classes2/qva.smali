.class public final Lqva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb18;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Loo;


# direct methods
.method public constructor <init>(Lb18;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqva;->a:Lb18;

    iput-object p3, p0, Lqva;->b:Lxh7;

    iput-object p2, p0, Lqva;->c:Lxh7;

    sget-object p1, Loo;->a:Loo;

    iput-object p1, p0, Lqva;->d:Loo;

    return-void
.end method


# virtual methods
.method public final a(Lhva;Lz18;)Lgw7;
    .locals 2

    new-instance v0, Ls77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERF"

    iput-object v1, v0, Ls77;->c:Ljava/lang/String;

    iget-object p1, p1, Lhva;->a:Ljava/lang/String;

    iput-object p1, v0, Ls77;->o:Ljava/lang/String;

    iget-object p0, p0, Lqva;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide p0

    iput-wide p0, v0, Ls77;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Ls77;->a:J

    invoke-virtual {v0, p2}, Ls77;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Ls77;->d()Lgw7;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZZIILjava/util/List;)Lz18;
    .locals 10

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljva;

    new-instance v2, Lz18;

    invoke-direct {v2}, Lz18;-><init>()V

    iget-object v3, v1, Ljva;->a:Lkva;

    iget-object v3, v3, Lkva;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Ljva;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    iget-wide v8, v1, Ljva;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v1, Ljva;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v8, v1, Ljva;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "span_id"

    invoke-virtual {v2, v5, v3}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v8, v1, Ljva;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    iget-wide v3, v1, Ljva;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "parent_span_id"

    invoke-virtual {v2, v4, v3}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Ljva;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llva;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "hasData"

    iget-object v3, v3, Llva;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v3}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lz18;->b()Lz18;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p5

    new-instance v0, Lz18;

    invoke-direct {v0}, Lz18;-><init>()V

    iget-object p0, p0, Lqva;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Le53;

    invoke-virtual {p0}, Le53;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    const-string p0, "cold"

    goto :goto_4

    :cond_8
    const-string p0, "warm"

    :goto_4
    const-string p1, "start_type"

    invoke-virtual {v0, p1, p0}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    const-string p0, "source"

    const-string p1, "push"

    invoke-virtual {v0, p0, p1}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "trace_id"

    invoke-virtual {v0, p1, p0}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "spans"

    invoke-virtual {v0, p0, p5}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    if-eq p3, p0, :cond_b

    const/4 p0, 0x2

    if-ne p3, p0, :cond_a

    const/4 p0, 0x0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    throw p0

    :cond_b
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {v0, p1, p0}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_c

    invoke-static {p4}, Lew1;->t(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "errorType"

    invoke-virtual {v0, p1, p0}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lz18;->b()Lz18;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lqva;->d:Loo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Loo;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Loo;->b:Lcl9;

    sget-object v1, Lkva;->b:Lkva;

    invoke-virtual {v0, v1}, Lcl9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljva;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Ljva;->c:J

    new-instance v3, Lmva;

    new-instance v4, Ln26;

    invoke-direct {v4, v0}, Ln26;-><init>(Lcl9;)V

    invoke-static {v4}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lmva;-><init>(JLjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lqva;->a:Lb18;

    iget-boolean v6, v0, Lb18;->i:Z

    iget-object v9, v3, Lmva;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lqva;->b(ZZIILjava/util/List;)Lz18;

    move-result-object p0

    sget-object v0, Lhva;->b:Lhva;

    invoke-virtual {v4, v0, p0}, Lqva;->a(Lhva;Lz18;)Lgw7;

    move-result-object p0

    iget-object v0, v4, Lqva;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc;

    invoke-virtual {v0, p0}, Lsc;->j(Lgw7;)Z

    iget-object p0, v3, Lmva;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    sget-object v1, Loo;->b:Lcl9;

    iget-object v0, v0, Ljva;->a:Lkva;

    invoke-virtual {v1, v0}, Lcl9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    sput-boolean p0, Loo;->c:Z

    return-void
.end method

.method public final d(II)V
    .locals 11

    iget-object v0, p0, Lqva;->d:Loo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Loo;->c:Z

    iget-object v0, p0, Lqva;->a:Lb18;

    iget-boolean v3, v0, Lb18;->i:Z

    invoke-virtual {p0}, Lqva;->c()V

    sget-object v7, Lhva;->o:Lhva;

    invoke-virtual {v0, v7}, Lb18;->c(Lhva;)Lmva;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v1, Lmva;->a:Ljava/util/List;

    new-instance v4, Ljva;

    sget-object v5, Lkva;->o:Lkva;

    const-wide/16 v9, -0x1

    invoke-direct {v4, v5, v9, v10}, Ljva;-><init>(Lkva;J)V

    iget-wide v5, v1, Lmva;->b:J

    iput-wide v5, v4, Ljva;->c:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lqva;->b(ZZIILjava/util/List;)Lz18;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Lqva;->a(Lhva;Lz18;)Lgw7;

    move-result-object p0

    iget-object p1, v1, Lqva;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc;

    invoke-virtual {p1, p0}, Lsc;->j(Lgw7;)Z

    invoke-virtual {v0, v7, v8}, Lb18;->e(Lhva;Ljava/util/List;)V

    return-void
.end method

.method public final e(II)V
    .locals 11

    iget-object v0, p0, Lqva;->d:Loo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Loo;->c:Z

    iget-object v0, p0, Lqva;->a:Lb18;

    iget-boolean v3, v0, Lb18;->i:Z

    invoke-virtual {p0}, Lqva;->c()V

    sget-object v7, Lhva;->c:Lhva;

    invoke-virtual {v0, v7}, Lb18;->c(Lhva;)Lmva;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v1, Lmva;->a:Ljava/util/List;

    new-instance v4, Ljva;

    sget-object v5, Lkva;->c:Lkva;

    const-wide/16 v9, -0x1

    invoke-direct {v4, v5, v9, v10}, Ljva;-><init>(Lkva;J)V

    iget-wide v5, v1, Lmva;->b:J

    iput-wide v5, v4, Ljva;->c:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lqva;->b(ZZIILjava/util/List;)Lz18;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Lqva;->a(Lhva;Lz18;)Lgw7;

    move-result-object p0

    iget-object p1, v1, Lqva;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc;

    invoke-virtual {p1, p0}, Lsc;->j(Lgw7;)Z

    invoke-virtual {v0, v7, v8}, Lb18;->e(Lhva;Ljava/util/List;)V

    return-void
.end method
