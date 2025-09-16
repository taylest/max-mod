.class public final Lst;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final X:[J

.field public final o:I


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lhl;-><init>(J)V

    iput p1, p0, Lst;->o:I

    iput-object p4, p0, Lst;->X:[J

    return-void
.end method


# virtual methods
.method public final g(Lsoe;)V
    .locals 12

    check-cast p1, Ltt;

    iget v0, p0, Lst;->o:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lhl;->c:Lil;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lil;->o:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7e;

    iget-object v6, p1, Ltt;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh7e;

    iget-object v10, v1, Lv7e;->b:Lz7e;

    iget-object v11, v9, Lh7e;->h:Ljava/util/ArrayList;

    check-cast v10, Li6e;

    invoke-virtual {v10, v11}, Li6e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lv7e;->H(Lh7e;)Lk7e;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Las3;->Z(Ljava/util/List;)V

    invoke-static {v7}, Las3;->d0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lv7e;->c:Lik;

    invoke-interface {v9, v5, v7}, Lik;->c(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v1, v1, Lv7e;->a:Lx7e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v5

    new-instance v6, Lw1e;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lw1e;-><init>(I)V

    new-instance v7, Lr1a;

    const/4 v9, 0x5

    invoke-direct {v7, v5, v6, v9}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v7}, Ly0a;->t()Lc1a;

    move-result-object v5

    new-instance v6, Lt7e;

    invoke-direct {v6, v1, v4}, Lt7e;-><init>(Lx7e;I)V

    new-instance v1, Lzb3;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4, v6}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lyb3;->l()Ly0a;

    move-result-object v1

    sget-object v4, Lr7;->g:Lm52;

    new-instance v5, Lma2;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v8}, Lma2;-><init>(ILjava/util/List;)V

    new-instance v6, Ljf5;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v8}, Ljf5;-><init>(ILjava/util/List;)V

    invoke-static {v1, v4, v5, v6}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    :cond_4
    iget-object v1, p0, Lhl;->c:Lil;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Lil;->q:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    iget-object p1, p1, Ltt;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7e;

    iget-wide v5, v2, Lh7e;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Lsf5;->H(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lhl;->c:Lil;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Lil;->n:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6e;

    iget-object v4, p1, Ltt;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5e;

    invoke-static {v6}, Ly28;->r(Lz5e;)Ly5e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5}, Li6e;->e(Ljava/util/List;)V

    iget-object v1, p0, Lhl;->c:Lil;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    iget-object v1, v1, Lil;->q:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    iget-object p1, p1, Ltt;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5e;

    iget-wide v5, v2, Lz5e;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v4}, Lsf5;->H(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lhl;->c:Lil;

    if-eqz p1, :cond_c

    move-object v3, p1

    :cond_c
    invoke-virtual {v3}, Lil;->b()Lrv0;

    move-result-object p1

    new-instance v1, Lut;

    iget-object v2, p0, Lst;->X:[J

    invoke-static {v2}, Lms;->c0([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lhl;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Lut;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lpoe;
    .locals 2

    new-instance v0, Lpt;

    iget v1, p0, Lst;->o:I

    iget-object p0, p0, Lst;->X:[J

    invoke-direct {v0, v1, p0}, Lpt;-><init>(I[J)V

    return-object v0
.end method

.method public final i(Ldoe;)V
    .locals 1

    invoke-virtual {p1}, Ldoe;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "st"

    invoke-static {v0, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
