.class public final Lit3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leud;

.field public final b:Lbab;

.field public final c:Lwn3;

.field public final d:Leb2;

.field public final e:Lhm4;

.field public final f:Lved;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lt9b;Lbab;Lwn3;Leb2;Lhm4;Lved;Lqxc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lit3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Loy1;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Loy1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ls3a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p7}, Lcud;->m(Lqxc;)Luud;

    move-result-object p1

    new-instance p7, Leud;

    invoke-direct {p7, p1}, Leud;-><init>(Luud;)V

    iput-object p7, p0, Lit3;->a:Leud;

    new-instance p1, Ly58;

    new-instance v0, Llo0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ly58;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p7, p1}, Lcud;->k(Lvud;)V

    iput-object p2, p0, Lit3;->b:Lbab;

    iput-object p3, p0, Lit3;->c:Lwn3;

    iput-object p4, p0, Lit3;->d:Leb2;

    iput-object p5, p0, Lit3;->e:Lhm4;

    iput-object p6, p0, Lit3;->f:Lved;

    return-void
.end method

.method public static a(Lmm3;Lmm3;Ljava/text/Collator;)I
    .locals 4

    iget-object v0, p0, Lmm3;->X:Ljava/text/CollationKey;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmm3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    iput-object v0, p0, Lmm3;->X:Ljava/text/CollationKey;

    :cond_0
    iget-object v1, p1, Lmm3;->X:Ljava/text/CollationKey;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v1

    iput-object v1, p1, Lmm3;->X:Ljava/text/CollationKey;

    :cond_1
    invoke-virtual {p0}, Lmm3;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lmm3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    invoke-virtual {p1}, Lmm3;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lmm3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v2

    :cond_3
    if-eqz p0, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-nez p0, :cond_6

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result p0

    return p0

    :cond_6
    if-eqz p0, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lit3;->e:Lhm4;

    invoke-virtual {v0}, Lhm4;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit3;->f:Lved;

    check-cast v0, Lxed;

    iget v0, v0, Lxed;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lit3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lit3;->c:Lwn3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lwn3;->i(JZ)Lmm3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm3;

    iget-object v3, p0, Lit3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lit3;->b:Lbab;

    invoke-virtual {v1}, Lbab;->C()Lis;

    move-result-object v1

    iget-object v2, p0, Lit3;->a:Leud;

    invoke-virtual {v2}, Lcud;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Collator;

    new-instance v3, Lht3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v2, v4}, Lht3;-><init>(Lit3;Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lit3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm3;

    invoke-virtual {v3}, Lmm3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    monitor-exit p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit p0

    :goto_4
    new-instance v0, Lnk9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnk9;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm3;

    iget-object v3, p0, Lit3;->d:Leb2;

    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Leb2;->F(J)Lo72;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v6, v3, Lo72;->c:Lav8;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lav8;->a:Lvw8;

    invoke-virtual {v6}, Lvw8;->x()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lo72;->m()J

    move-result-wide v6

    goto :goto_6

    :cond_6
    move-wide v6, v4

    :goto_6
    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v2

    neg-long v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lnk9;->d(JJ)V

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lit3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v6

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    :cond_8
    invoke-virtual {v0, v6, v7, v4, v5}, Lnk9;->d(JJ)V

    goto :goto_5

    :cond_9
    new-instance p0, Lkb3;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lkb3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Lj96;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lht3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lht3;-><init>(Lit3;Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
