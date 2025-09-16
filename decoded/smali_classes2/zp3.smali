.class public final Lzp3;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput p3, p0, Lzp3;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lsoe;)V
    .locals 7

    check-cast p1, Laq3;

    iget-object p1, p1, Laq3;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lop3;

    sget-object v3, Lmp3;->v0:Lmp3;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop3;

    invoke-virtual {p0}, Lhl;->n()Lwn3;

    move-result-object v4

    iget-wide v5, v3, Lop3;->a:J

    invoke-virtual {v4, v5, v6}, Lwn3;->g(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lhl;->n()Lwn3;

    move-result-object v2

    sget-object v3, Lgo3;->a:Lgo3;

    invoke-virtual {v2, v0, v3}, Lwn3;->s(Ljava/util/List;Lgo3;)Ljava/util/List;

    invoke-virtual {p0}, Lhl;->n()Lwn3;

    move-result-object v0

    sget-object v2, Lgo3;->b:Lgo3;

    invoke-virtual {v0, v1, v2}, Lwn3;->s(Ljava/util/List;Lgo3;)Ljava/util/List;

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Ldq3;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lv25;->a:Lv25;

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    check-cast v3, Lop3;

    iget-wide v3, v3, Lop3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    move-object p1, v2

    :goto_4
    iget v2, p0, Lzp3;->o:I

    iget-wide v3, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, v4, p1}, Ldq3;-><init>(IJLjava/util/List;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lpoe;
    .locals 3

    new-instance v0, Lgc2;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lgc2;-><init>(Lcoa;I)V

    const-string v1, "status"

    const-string v2, "BLOCKED"

    invoke-virtual {v0, v1, v2}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lzp3;->o:I

    if-lez p0, :cond_0

    const-string v1, "from"

    invoke-virtual {v0, p0, v1}, Lpoe;->e(ILjava/lang/String;)V

    :cond_0
    const-string p0, "count"

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p0}, Lpoe;->e(ILjava/lang/String;)V

    return-object v0
.end method

.method public final i(Ldoe;)V
    .locals 4

    instance-of v0, p1, Lvne;

    iget-wide v1, p0, Lhl;->a:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object p0

    new-instance v0, Lhj0;

    invoke-direct {v0, v1, v2, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object p1

    new-instance v0, Ldq3;

    iget p0, p0, Lzp3;->o:I

    sget-object v3, Lv25;->a:Lv25;

    invoke-direct {v0, p0, v1, v2, v3}, Ldq3;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
