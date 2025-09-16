.class public final Lmmd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lqmd;


# direct methods
.method public constructor <init>(Lqmd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmmd;->X:Lqmd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmmd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmmd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmmd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmmd;

    iget-object p0, p0, Lmmd;->X:Lqmd;

    invoke-direct {p1, p0, p2}, Lmmd;-><init>(Lqmd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lmmd;->X:Lqmd;

    iget-object p1, p0, Lqmd;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm;

    iget-object v1, p1, Lkj5;->c:Leb2;

    iget-object v2, p1, Lkj5;->d:Ltw8;

    iget-object v3, p1, Lkj5;->e:Ljgf;

    iget-object v4, p1, Lkj5;->f:Ld19;

    iget-object v5, p1, Lkj5;->g:Ljmf;

    const-string v6, "km"

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Lkm;-><init>(IZ)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lkm;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v9, Lcgf;->b:Lcgf;

    invoke-interface {v3}, Ljgf;->f()Lu58;

    move-result-object v3

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3, v9}, Lu58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v9, "getUploadsFromRepository: failed"

    invoke-static {v6, v9, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhef;

    iget-object v10, v9, Lhef;->a:Lpef;

    iget-object v10, v10, Lpef;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lkm;->r(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v9, v9, Lhef;->b:Ljava/lang/String;

    invoke-static {v7, v9}, Lkm;->r(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lkm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v4}, Ld19;->a()Lb68;

    move-result-object v4

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v7}, Lu58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    const-string v7, "getMessageUploads: failed"

    invoke-static {v6, v7, v4}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw09;

    iget-object v6, v6, Lw09;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lkm;->r(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lkm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    sget-object v4, Leb2;->I:Lk00;

    invoke-virtual {v1, v4}, Leb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v1

    new-instance v4, Lz4f;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lz4f;-><init>(I)V

    new-instance v6, Lb1a;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v4, v7}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v1, Lz4f;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lz4f;-><init>(I)V

    new-instance v4, Lr1a;

    const/4 v9, 0x4

    invoke-direct {v4, v6, v1, v9}, Lr1a;-><init>(Ly0a;Ly96;I)V

    new-instance v1, Lz4f;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Lz4f;-><init>(I)V

    new-instance v6, Lr1a;

    const/4 v9, 0x5

    invoke-direct {v6, v4, v1, v9}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v6}, Ly0a;->t()Lc1a;

    move-result-object v1

    invoke-virtual {v1}, Lcud;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lkm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    sget-object v3, Lbx8;->b:Ljava/util/List;

    invoke-virtual {v2}, Ltw8;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw8;

    invoke-virtual {v3}, Lvw8;->o()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    move v4, v8

    :goto_5
    invoke-virtual {v3}, Lvw8;->c()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v3, Lvw8;->t0:Lmwg;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lmwg;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10;

    iget-object v6, v6, Lw10;->s:Ljava/lang/String;

    invoke-static {v1, v6}, Lkm;->r(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lkm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, v5, Ljmf;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamf;

    iget-object v3, v3, Lamf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkm;->r(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v1, Lxg7;

    iget-object v2, p1, Lkj5;->j:Ljj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lxg7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lkj5;->a(Lxg7;)Lqo8;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkx0;->w0:Lc65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt1;

    invoke-direct {v2, v8, v1}, Lt1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_7
    :goto_8
    invoke-virtual {v2}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lt1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx0;

    invoke-static {v1}, Lp18;->I(Lkx0;)Lvx0;

    move-result-object v8

    invoke-virtual {p1, v8}, Lqo8;->x(Lvx0;)J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-eqz v10, :cond_7

    new-instance v10, Ljx0;

    invoke-direct {v10, v1, v8, v9}, Ljx0;-><init>(Lkx0;J)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v5, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v7, :cond_9

    new-instance p1, Ls17;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Ls17;-><init>(I)V

    invoke-static {v0, p1}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object p0, p0, Lqmd;->Z:Ln4e;

    :cond_a
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lux0;

    new-instance v1, Lux0;

    invoke-direct {v1, v5, v6, v0}, Lux0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
