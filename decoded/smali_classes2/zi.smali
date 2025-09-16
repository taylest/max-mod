.class public final Lzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lsf7;


# instance fields
.field public final a:Lik;

.field public final b:Lbpc;

.field public final c:Lc53;

.field public final d:Lzne;

.field public final e:Lkj;

.field public final f:Ljava/lang/String;

.field public final g:Ldle;

.field public final h:Ldle;

.field public final i:Ldle;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lqfd;

.field public final l:Lqfd;

.field public final m:Lqfd;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lal9;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzi;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lsf7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lzi;->p:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lik;Luha;Lc53;Lzne;Lkj;Ls75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi;->a:Lik;

    iput-object p2, p0, Lzi;->b:Lbpc;

    iput-object p3, p0, Lzi;->c:Lc53;

    iput-object p4, p0, Lzi;->d:Lzne;

    iput-object p5, p0, Lzi;->e:Lkj;

    const-class p1, Lzi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzi;->f:Ljava/lang/String;

    new-instance p1, Lji;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lji;-><init>(Lzi;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lzi;->g:Ldle;

    new-instance p1, Lji;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lji;-><init>(Lzi;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lzi;->h:Ldle;

    new-instance p1, Lji;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lji;-><init>(Lzi;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lzi;->i:Ldle;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p2, Ljj;

    invoke-direct {p2, p6}, Ljj;-><init>(Ls75;)V

    invoke-virtual {p1, p2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzi;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lzi;->k:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lzi;->l:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lzi;->m:Lqfd;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzi;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lzi;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lzi;Ljava/util/Map;Lcx3;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lki;

    iget v1, v0, Lki;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lki;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lki;

    invoke-direct {v0, p0, p2}, Lki;-><init>(Lzi;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lki;->Z:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lki;->o0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lki;->Y:Ljava/util/ArrayList;

    iget-object p1, v0, Lki;->X:Ljava/util/Map;

    iget-object v0, v0, Lki;->o:Lzi;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lv25;->a:Lv25;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lzi;->h()Lph;

    move-result-object v2

    iput-object p0, v0, Lki;->o:Lzi;

    iput-object p1, v0, Lki;->X:Ljava/util/Map;

    iput-object p2, v0, Lki;->Y:Ljava/util/ArrayList;

    iput v3, v0, Lki;->o0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v3

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, v2, Lph;->a:Lapc;

    new-instance v6, Loh;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Loh;-><init>(Lph;Lqpc;I)V

    invoke-static {v5, v4, v6, v0}, Lso9;->k(Lapc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbi;

    iget-wide v8, v8, Lbi;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lbi;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lbi;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p1, v0, Lzi;->f:Ljava/lang/String;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Llw7;->o:Llw7;

    invoke-virtual {p2, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animojis for update"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p0
.end method

.method public static final b(Lzi;Lgu;Lcx3;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lli;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lli;

    iget v1, v0, Lli;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lli;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lli;

    invoke-direct {v0, p0, p2}, Lli;-><init>(Lzi;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lli;->n0:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lli;->p0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lli;->Z:Ljava/util/Map;

    iget-object p1, v0, Lli;->Y:Ljava/util/ArrayList;

    iget-object v1, v0, Lli;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lli;->o:Lzi;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lgu;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4d;

    iget-object v5, v5, Lh4d;->n:Ljava/util/List;

    invoke-static {v5, v4}, Lp73;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lgu;->o0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lv25;->a:Lv25;

    return-object p0

    :cond_4
    iget-object v2, p0, Lzi;->h:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj;

    iput-object p0, v0, Lli;->o:Lzi;

    iput-object p2, v0, Lli;->X:Ljava/util/ArrayList;

    iput-object v4, v0, Lli;->Y:Ljava/util/ArrayList;

    iput-object p1, v0, Lli;->Z:Ljava/util/Map;

    iput v3, v0, Lli;->p0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji_set"

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v3

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v6, v2, Lhj;->a:Lapc;

    new-instance v7, Lnh;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8, v3}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5, v7, v0}, Lso9;->k(Lapc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgj;

    iget-wide v6, v6, Lgj;->a:J

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    check-cast v5, Lgj;

    if-eqz v5, :cond_c

    iget-wide v4, v5, Lgj;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_8

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, v0, Lzi;->f:Ljava/lang/String;

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Llw7;->o:Llw7;

    invoke-virtual {p1, p2}, Lafa;->a(Llw7;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animoji sets for update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v1
.end method

.method public static final c(Lzi;Ljava/util/List;Ljava/util/Map;Lcx3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lti;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lti;

    iget v3, v2, Lti;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lti;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lti;

    invoke-direct {v2, v0, v1}, Lti;-><init>(Lzi;Lcx3;)V

    :goto_0
    iget-object v1, v2, Lti;->o0:Ljava/lang/Object;

    iget v3, v2, Lti;->q0:I

    const/4 v4, 0x0

    sget-object v5, Lncf;->a:Lncf;

    const/4 v6, 0x0

    sget-object v7, Ls04;->a:Ls04;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v2, Lti;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxhc;

    iget-object v0, v2, Lti;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzi;

    :try_start_0
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-object v0, v2, Lti;->n0:Lpk9;

    iget-object v3, v2, Lti;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, Lti;->Y:Lxhc;

    iget-object v9, v2, Lti;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lti;->o:Ljava/lang/Object;

    check-cast v10, Lzi;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v8

    move-object v8, v10

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v2, Lti;->Y:Lxhc;

    iget-object v3, v2, Lti;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Lti;->o:Ljava/lang/Object;

    check-cast v8, Lzi;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v3

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, Lti;->Y:Lxhc;

    iget-object v3, v2, Lti;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Lti;->o:Ljava/lang/Object;

    check-cast v8, Lzi;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v2, Lti;->Z:Ljava/lang/Object;

    check-cast v0, Lxhc;

    iget-object v3, v2, Lti;->Y:Lxhc;

    iget-object v8, v2, Lti;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lti;->o:Ljava/lang/Object;

    check-cast v9, Lzi;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto :goto_3

    :pswitch_7
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v1, Lxhc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lh4d;

    iget-object v10, v9, Lh4d;->a:Lxe2;

    sget-object v11, Lxe2;->v0:Lxe2;

    invoke-static {v10, v11}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v9, v9, Lh4d;->b:Ljava/lang/String;

    const-string v10, "POPULAR"

    invoke-static {v9, v10}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    check-cast v8, Lh4d;

    if-eqz v8, :cond_4

    new-instance v3, Lgac;

    iget-object v9, v8, Lh4d;->b:Ljava/lang/String;

    iget-wide v10, v8, Lh4d;->j:J

    iget-object v8, v8, Lh4d;->f:Ljava/util/List;

    invoke-direct {v3, v10, v11, v9, v8}, Lgac;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    iput-object v3, v1, Lxhc;->a:Ljava/lang/Object;

    if-nez v3, :cond_7

    iget-object v3, v0, Lzi;->f:Ljava/lang/String;

    const-string v8, "Didn\'t find section with Reactions from backend response"

    invoke-static {v3, v8}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzi;->i:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhac;

    iput-object v0, v2, Lti;->o:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lti;->X:Ljava/lang/Object;

    iput-object v1, v2, Lti;->Y:Lxhc;

    iput-object v1, v2, Lti;->Z:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lti;->q0:I

    invoke-virtual {v3, v2}, Lhac;->a(Lcx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_14

    :cond_5
    move-object v9, v1

    :goto_3
    iput-object v3, v1, Lxhc;->a:Ljava/lang/Object;

    iget-object v1, v9, Lxhc;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v0, v0, Lzi;->f:Ljava/lang/String;

    const-string v1, "Didn\'t find section with Reactions in database"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    move-object v1, v9

    goto :goto_4

    :cond_7
    move-object/from16 v8, p2

    :goto_4
    iget-object v3, v0, Lzi;->i:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhac;

    iget-object v9, v1, Lxhc;->a:Ljava/lang/Object;

    check-cast v9, Lgac;

    iput-object v0, v2, Lti;->o:Ljava/lang/Object;

    iput-object v8, v2, Lti;->X:Ljava/lang/Object;

    iput-object v1, v2, Lti;->Y:Lxhc;

    iput-object v6, v2, Lti;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lti;->q0:I

    iget-object v10, v3, Lhac;->a:Lapc;

    new-instance v11, Lnh;

    const/16 v12, 0x19

    invoke-direct {v11, v3, v12, v9}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v11, v2}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto/16 :goto_14

    :cond_8
    move-object v3, v8

    move-object v8, v0

    move-object v0, v1

    :goto_5
    invoke-virtual {v8}, Lzi;->h()Lph;

    move-result-object v1

    iget-object v9, v0, Lxhc;->a:Ljava/lang/Object;

    check-cast v9, Lgac;

    iget-object v9, v9, Lgac;->c:Ljava/util/List;

    iput-object v8, v2, Lti;->o:Ljava/lang/Object;

    iput-object v3, v2, Lti;->X:Ljava/lang/Object;

    iput-object v0, v2, Lti;->Y:Lxhc;

    const/4 v10, 0x3

    iput v10, v2, Lti;->q0:I

    invoke-virtual {v1, v9, v2}, Lph;->a(Ljava/util/Collection;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    goto/16 :goto_14

    :goto_6
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v1, Lpk9;

    invoke-direct {v1, v6}, Lpk9;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lxhc;->a:Ljava/lang/Object;

    check-cast v10, Lgac;

    iget-object v10, v10, Lgac;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_c

    iget-object v12, v0, Lxhc;->a:Ljava/lang/Object;

    check-cast v12, Lgac;

    iget-object v12, v12, Lgac;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbi;

    move-object/from16 v16, v7

    iget-wide v6, v15, Lbi;->a:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v12, v13}, Lpk9;->a(J)Z

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v7

    invoke-virtual {v8}, Lzi;->h()Lph;

    move-result-object v6

    iput-object v8, v2, Lti;->o:Ljava/lang/Object;

    iput-object v9, v2, Lti;->X:Ljava/lang/Object;

    iput-object v0, v2, Lti;->Y:Lxhc;

    iput-object v3, v2, Lti;->Z:Ljava/lang/Object;

    iput-object v1, v2, Lti;->n0:Lpk9;

    const/4 v7, 0x4

    iput v7, v2, Lti;->q0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT COUNT(*) FROM animoji"

    invoke-static {v4, v7}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v7

    new-instance v10, Landroid/os/CancellationSignal;

    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v11, v6, Lph;->a:Lapc;

    new-instance v12, Loh;

    const/4 v13, 0x2

    invoke-direct {v12, v6, v7, v13}, Loh;-><init>(Lph;Lqpc;I)V

    invoke-static {v11, v10, v12, v2}, Lso9;->k(Lapc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v16

    if-ne v6, v7, :cond_d

    goto/16 :goto_14

    :cond_d
    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v18

    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Luo9;->Q(Ljava/util/Collection;)Lpk9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpk9;->b(Lpk9;)V

    :cond_e
    move/from16 v17, v4

    move-object/from16 v16, v5

    goto :goto_f

    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbi;

    move/from16 v17, v4

    move-object/from16 v16, v5

    iget-wide v4, v15, Lbi;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_d

    :cond_11
    move/from16 v17, v4

    move-object/from16 v16, v5

    const/4 v14, 0x0

    :goto_e
    check-cast v14, Lbi;

    if-eqz v14, :cond_12

    iget-wide v4, v14, Lbi;->b:J

    cmp-long v4, v4, v12

    if-gez v4, :cond_13

    :cond_12
    invoke-virtual {v0, v10, v11}, Lpk9;->a(J)Z

    :cond_13
    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_c

    :goto_f
    invoke-virtual {v0}, Lpk9;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v8, Lzi;->f:Ljava/lang/String;

    const-string v1, "Didn\'t have reactions for update, fill from db."

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lzi;->k:Lqfd;

    sget-object v1, Lzi;->p:[Lsf7;

    aget-object v1, v1, v17

    invoke-virtual {v0, v8, v1}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb7;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Llb7;->isActive()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v0, Lgac;

    const/4 v1, 0x0

    iput-object v1, v2, Lti;->o:Ljava/lang/Object;

    iput-object v1, v2, Lti;->X:Ljava/lang/Object;

    iput-object v1, v2, Lti;->Y:Lxhc;

    iput-object v1, v2, Lti;->Z:Ljava/lang/Object;

    iput-object v1, v2, Lti;->n0:Lpk9;

    const/4 v1, 0x5

    iput v1, v2, Lti;->q0:I

    invoke-virtual {v8, v0, v2}, Lzi;->f(Lgac;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_14

    :cond_15
    return-object v16

    :cond_16
    :try_start_1
    iget-object v1, v8, Lzi;->a:Lik;

    new-instance v4, Lpt;

    invoke-static {v0}, Luo9;->O(Lpk9;)[J

    move-result-object v0

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lpt;-><init>(I[J)V

    iput-object v8, v2, Lti;->o:Ljava/lang/Object;

    iput-object v3, v2, Lti;->X:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lti;->Y:Lxhc;

    iput-object v5, v2, Lti;->Z:Ljava/lang/Object;

    iput-object v5, v2, Lti;->n0:Lpk9;

    const/4 v0, 0x6

    iput v0, v2, Lti;->q0:I

    check-cast v1, Lb6a;

    invoke-virtual {v1, v4, v2}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v7, :cond_17

    goto :goto_14

    :cond_17
    move-object v4, v8

    :goto_10
    :try_start_2
    check-cast v1, Ltt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :goto_11
    move-object v4, v8

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :goto_12
    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    invoke-static {v1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v4, Lzi;->f:Ljava/lang/String;

    const-string v6, "Fail request reactions by ids."

    invoke-static {v5, v6, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v0, v1, Lanc;

    if-nez v0, :cond_19

    move-object v0, v1

    check-cast v0, Ltt;

    iget-object v0, v0, Ltt;->X:Ljava/util/List;

    iget-object v3, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v3, Lgac;

    iput-object v1, v2, Lti;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lti;->X:Ljava/lang/Object;

    iput-object v1, v2, Lti;->Y:Lxhc;

    iput-object v1, v2, Lti;->Z:Ljava/lang/Object;

    iput-object v1, v2, Lti;->n0:Lpk9;

    const/4 v1, 0x7

    iput v1, v2, Lti;->q0:I

    invoke-virtual {v4, v0, v3, v2}, Lzi;->l(Ljava/util/List;Lgac;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    :goto_14
    move-object v5, v7

    goto :goto_16

    :cond_19
    :goto_15
    move-object/from16 v5, v16

    :goto_16
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lbi;)Lih;
    .locals 7

    new-instance v0, Lih;

    iget-wide v1, p0, Lbi;->a:J

    iget-object v3, p0, Lbi;->c:Ljava/lang/String;

    iget-object v4, p0, Lbi;->d:Ljava/lang/String;

    iget-object v5, p0, Lbi;->e:Ljava/lang/String;

    iget-object v6, p0, Lbi;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lih;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lzi;->c:Lc53;

    check-cast v0, Lz1d;

    const-string v1, "user.reactionsLastSync"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lzi;->h()Lph;

    move-result-object v0

    iget-object v1, v0, Lph;->a:Lapc;

    invoke-virtual {v1}, Lapc;->b()V

    iget-object v0, v0, Lph;->c:Lmh;

    invoke-virtual {v0}, Lt2;->f()Lthe;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, Lthe;->C()I

    invoke-virtual {v1}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lapc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v0, v2}, Lt2;->u(Lthe;)V

    iget-object v0, p0, Lzi;->h:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    iget-object v1, v0, Lhj;->a:Lapc;

    invoke-virtual {v1}, Lapc;->b()V

    iget-object v0, v0, Lhj;->c:Lmh;

    invoke-virtual {v0}, Lt2;->f()Lthe;

    move-result-object v2

    :try_start_3
    invoke-virtual {v1}, Lapc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2}, Lthe;->C()I

    invoke-virtual {v1}, Lapc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Lapc;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0, v2}, Lt2;->u(Lthe;)V

    iget-object p0, p0, Lzi;->i:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhac;

    iget-object v0, p0, Lhac;->a:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    iget-object p0, p0, Lhac;->c:Le49;

    invoke-virtual {p0}, Lt2;->f()Lthe;

    move-result-object v1

    :try_start_6
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v1}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-virtual {v0}, Lapc;->k()V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_a
    invoke-virtual {v1}, Lapc;->k()V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_1
    invoke-virtual {v0, v2}, Lt2;->u(Lthe;)V

    throw p0

    :catchall_4
    move-exception p0

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_b
    invoke-virtual {v1}, Lapc;->k()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v0, v2}, Lt2;->u(Lthe;)V

    throw p0
.end method

.method public final e(Lpk9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lpk9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzi;->d:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Lpi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpi;-><init>(Lzi;Lpk9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final f(Lgac;Lcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqi;

    iget v1, v0, Lqi;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqi;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqi;

    invoke-direct {v0, p0, p2}, Lqi;-><init>(Lzi;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lqi;->Y:Ljava/lang/Object;

    iget v1, v0, Lqi;->n0:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lqi;->X:Lgac;

    iget-object p0, v0, Lqi;->o:Lzi;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lzi;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lzi;->h()Lph;

    move-result-object p2

    iget-object v1, p1, Lgac;->c:Ljava/util/List;

    iput-object p0, v0, Lqi;->o:Lzi;

    iput-object p1, v0, Lqi;->X:Lgac;

    iput v4, v0, Lqi;->n0:I

    invoke-virtual {p2, v1, v0}, Lph;->a(Ljava/util/Collection;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p1, Lgac;->c:Ljava/util/List;

    iget-object p2, p0, Lzi;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Luo9;->Q(Ljava/util/Collection;)Lpk9;

    move-result-object p1

    iput-object v4, v0, Lqi;->o:Lzi;

    iput-object v4, v0, Lqi;->X:Lgac;

    iput v3, v0, Lqi;->n0:I

    invoke-virtual {p0, p1, v0}, Lzi;->e(Lpk9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_2
    return-object v5

    :cond_5
    iget-object v0, p1, Lgac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Lgac;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lzi;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbi;

    iget-wide v8, v8, Lbi;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_6

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    check-cast v7, Lbi;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lzi;->k(Lbi;)Lih;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzi;->j(Lih;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lih;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lzi;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfl9;

    invoke-interface {v2}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lih;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lfl9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final h()Lph;
    .locals 0

    iget-object p0, p0, Lzi;->g:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph;

    return-object p0
.end method

.method public final i(J)Lfl9;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ld8;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Ld8;-><init>(I)V

    new-instance v0, Lwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lwh;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lzi;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0
.end method

.method public final j(Lih;)V
    .locals 2

    iget-wide v0, p1, Lih;->a:J

    invoke-virtual {p0, v0, v1}, Lzi;->i(J)Lfl9;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lih;

    invoke-interface {p0, v0, p1}, Lfl9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l(Ljava/util/List;Lgac;Lcx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lwi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwi;

    iget v3, v2, Lwi;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwi;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwi;

    invoke-direct {v2, v0, v1}, Lwi;-><init>(Lzi;Lcx3;)V

    :goto_0
    iget-object v1, v2, Lwi;->Z:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Lwi;->o0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lwi;->Y:Lgac;

    iget-object v4, v2, Lwi;->X:Ljava/util/List;

    iget-object v6, v2, Lwi;->o:Lzi;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhh;

    if-eqz v8, :cond_4

    new-instance v9, Lbi;

    iget-wide v10, v8, Lhh;->a:J

    iget-wide v12, v8, Lhh;->b:J

    iget-object v14, v8, Lhh;->c:Ljava/lang/String;

    iget-object v15, v8, Lhh;->e:Ljava/lang/String;

    iget-object v5, v8, Lhh;->f:Ljava/lang/String;

    iget-wide v6, v8, Lhh;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v8, Lhh;->g:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lbi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lzi;->h()Lph;

    move-result-object v4

    iput-object v0, v2, Lwi;->o:Lzi;

    move-object/from16 v5, p1

    iput-object v5, v2, Lwi;->X:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v2, Lwi;->Y:Lgac;

    const/4 v7, 0x1

    iput v7, v2, Lwi;->o0:I

    iget-object v7, v4, Lph;->a:Lapc;

    new-instance v8, Lnh;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9, v1}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v2}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_7

    :cond_7
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    :cond_8
    move-object v4, v5

    :goto_3
    iget-object v1, v0, Lzi;->k:Lqfd;

    sget-object v5, Lzi;->p:[Lsf7;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v1, v0, v5}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb7;

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v1, v0, Lzi;->f:Ljava/lang/String;

    const-string v5, "updateReactions"

    invoke-static {v1, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpk9;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lpk9;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh;

    if-eqz v5, :cond_a

    iget-wide v7, v5, Lhh;->a:J

    invoke-virtual {v1, v7, v8}, Lpk9;->a(J)Z

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lzi;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl9;

    invoke-virtual {v1, v7, v8}, Lpk9;->d(J)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Lzi;->f:Ljava/lang/String;

    sget-object v10, Ld86;->f:Lafa;

    if-nez v10, :cond_d

    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    sget-object v11, Llw7;->o:Llw7;

    invoke-virtual {v10, v11}, Lafa;->a(Llw7;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "set null for #"

    invoke-static {v7, v8, v12}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v10, v11, v9, v7, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-interface {v5}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lih;

    invoke-interface {v5, v7, v8}, Lfl9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    iput-object v8, v2, Lwi;->o:Lzi;

    iput-object v8, v2, Lwi;->X:Ljava/util/List;

    iput-object v8, v2, Lwi;->Y:Lgac;

    const/4 v1, 0x2

    iput v1, v2, Lwi;->o0:I

    invoke-virtual {v0, v6, v2}, Lzi;->f(Lgac;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    :goto_8
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
