.class public final Lfk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leme;
.implements Lkic;


# instance fields
.field public final A:Li02;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lzle;

.field public d:Z

.field public e:Lpi8;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lq1d;

.field public final l:Lwh6;

.field public final m:Ldk8;

.field public final n:Z

.field public o:Lkk8;

.field public p:Lik8;

.field public q:Lik8;

.field public r:Lik8;

.field public s:Lxj8;

.field public t:Lik8;

.field public u:Lwj8;

.field public final v:Ljava/util/HashMap;

.field public w:Lgj8;

.field public x:Lgj8;

.field public y:I

.field public z:Lgk8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk8;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk8;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk8;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk8;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk8;->j:Ljava/util/ArrayList;

    new-instance v0, Lq1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk8;->k:Lq1d;

    new-instance v0, Lwh6;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lwh6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfk8;->l:Lwh6;

    new-instance v0, Ldk8;

    invoke-direct {v0, p0}, Ldk8;-><init>(Lfk8;)V

    iput-object v0, p0, Lfk8;->m:Ldk8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk8;->v:Ljava/util/HashMap;

    new-instance v0, Li02;

    invoke-direct {v0, p0}, Li02;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk8;->A:Li02;

    iput-object p1, p0, Lfk8;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    iput-boolean p1, p0, Lfk8;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lyj8;)V
    .locals 3

    invoke-virtual {p0, p1}, Lfk8;->d(Lyj8;)Lhk8;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lhk8;

    invoke-direct {v0, p1}, Lhk8;-><init>(Lyj8;)V

    iget-object v1, p0, Lfk8;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Ljk8;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhk8;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lfk8;->m:Ldk8;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Ldk8;->b(ILjava/lang/Object;)V

    iget-object v1, p1, Lyj8;->Z:Lzj8;

    invoke-virtual {p0, v0, v1}, Lfk8;->k(Lhk8;Lzj8;)V

    invoke-static {}, Ljk8;->b()V

    iget-object v0, p0, Lfk8;->l:Lwh6;

    iput-object v0, p1, Lyj8;->o:Lwh6;

    iget-object p0, p0, Lfk8;->w:Lgj8;

    invoke-virtual {p1, p0}, Lyj8;->h(Lgj8;)V

    :cond_1
    return-void
.end method

.method public final b(Lhk8;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object p1, p1, Lhk8;->c:Lkxg;

    iget-object p1, p1, Lkxg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-static {p1, v0, p2}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk8;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lik8;

    iget-object v6, v6, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    iget-object p0, p0, Lfk8;->h:Ljava/util/HashMap;

    if-gez v4, :cond_2

    new-instance v1, Lwra;

    invoke-direct {v1, p1, p2}, Lwra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v2, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lik8;

    iget-object v8, v8, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_4
    if-gez v7, :cond_5

    new-instance v0, Lwra;

    invoke-direct {v0, p1, p2}, Lwra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final c()Lik8;
    .locals 4

    iget-object v0, p0, Lfk8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik8;

    iget-object v2, p0, Lfk8;->p:Lik8;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Lik8;->c()Lyj8;

    move-result-object v2

    iget-object v3, p0, Lfk8;->c:Lzle;

    if-ne v2, v3, :cond_0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, Lik8;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, Lik8;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lik8;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lfk8;->p:Lik8;

    return-object p0
.end method

.method public final d(Lyj8;)Lhk8;
    .locals 3

    iget-object p0, p0, Lfk8;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk8;

    iget-object v2, v2, Lhk8;->a:Lyj8;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk8;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lik8;
    .locals 1

    iget-object p0, p0, Lfk8;->r:Lik8;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lfk8;->r:Lik8;

    invoke-virtual {v0}, Lik8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lfk8;->r:Lik8;

    iget-object v0, v0, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik8;

    iget-object v3, v3, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfk8;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj8;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lxj8;->h(I)V

    invoke-virtual {v4}, Lxj8;->d()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik8;

    iget-object v3, v1, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lik8;->c()Lyj8;

    move-result-object v3

    iget-object v4, v1, Lik8;->b:Ljava/lang/String;

    iget-object v5, p0, Lfk8;->r:Lik8;

    iget-object v5, v5, Lik8;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lyj8;->e(Ljava/lang/String;Ljava/lang/String;)Lxj8;

    move-result-object v3

    invoke-virtual {v3}, Lxj8;->e()V

    iget-object v1, v1, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final g(Lik8;I)V
    .locals 2

    iget-object v0, p0, Lfk8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iget-boolean v0, p1, Lik8;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lik8;->toString()Ljava/lang/String;

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lik8;->c()Lyj8;

    move-result-object v0

    iget-object v1, p0, Lfk8;->e:Lpi8;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfk8;->r:Lik8;

    if-eq v0, p1, :cond_3

    iget-object p0, p1, Lik8;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lpi8;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p1, v1, Lpi8;->o0:Landroid/media/MediaRouter2;

    invoke-static {p1, p0}, Lz3;->x(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lfk8;->h(Lik8;I)V

    return-void
.end method

.method public final h(Lik8;I)V
    .locals 10

    sget-object v0, Ljk8;->d:Lfk8;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk8;->q:Lik8;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk8;->b()V

    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v0

    iget-object v0, v0, Lfk8;->p:Lik8;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ljk8;->d:Lfk8;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfk8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfk8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v0, p0, Lfk8;->r:Lik8;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lfk8;->t:Lik8;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, p0, Lfk8;->t:Lik8;

    iget-object v0, p0, Lfk8;->u:Lwj8;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lxj8;->h(I)V

    iget-object v0, p0, Lfk8;->u:Lwj8;

    invoke-virtual {v0}, Lxj8;->d()V

    iput-object v2, p0, Lfk8;->u:Lwj8;

    :cond_6
    iget-boolean v0, p0, Lfk8;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lik8;->a:Lhk8;

    iget-object v0, v0, Lhk8;->d:Lzj8;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lzj8;->b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lik8;->c()Lyj8;

    move-result-object v0

    iget-object v1, p1, Lik8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyj8;->c(Ljava/lang/String;)Lwj8;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object p2, p0, Lfk8;->a:Landroid/content/Context;

    invoke-static {p2}, Ljw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v5, p0, Lfk8;->A:Li02;

    iget-object v1, v4, Lwj8;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_9

    if-eqz v5, :cond_8

    :try_start_0
    iput-object p2, v4, Lwj8;->b:Ljava/util/concurrent/Executor;

    iput-object v5, v4, Lwj8;->c:Li02;

    iget-object p2, v4, Lwj8;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object v6, v4, Lwj8;->d:Lej8;

    iget-object v7, v4, Lwj8;->e:Ljava/util/ArrayList;

    iput-object v2, v4, Lwj8;->d:Lej8;

    iput-object v2, v4, Lwj8;->e:Ljava/util/ArrayList;

    iget-object p2, v4, Lwj8;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lkmg;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lkmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lfk8;->t:Lik8;

    iput-object v4, p0, Lfk8;->u:Lwj8;

    invoke-virtual {v4}, Lxj8;->e()V

    return-void

    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Executor shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    invoke-virtual {p1}, Lik8;->toString()Ljava/lang/String;

    :cond_b
    invoke-virtual {p1}, Lik8;->c()Lyj8;

    move-result-object v0

    iget-object v1, p1, Lik8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyj8;->d(Ljava/lang/String;)Lxj8;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lxj8;->e()V

    :cond_c
    sget-boolean v0, Ljk8;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lik8;->toString()Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lfk8;->r:Lik8;

    if-nez v0, :cond_e

    iput-object p1, p0, Lfk8;->r:Lik8;

    iput-object v6, p0, Lfk8;->s:Lxj8;

    iget-object p0, p0, Lfk8;->m:Ldk8;

    new-instance v0, Lwra;

    invoke-direct {v0, v2, p1}, Lwra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput p2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_e
    iget-object v0, p0, Lfk8;->z:Lgk8;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lgk8;->a:Lxj8;

    iget-boolean v3, v0, Lgk8;->h:Z

    if-nez v3, :cond_10

    iget-boolean v3, v0, Lgk8;->i:Z

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x1

    iput-boolean v3, v0, Lgk8;->i:Z

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lxj8;->h(I)V

    invoke-virtual {v1}, Lxj8;->d()V

    :cond_10
    :goto_5
    iput-object v2, p0, Lfk8;->z:Lgk8;

    :cond_11
    new-instance v3, Lgk8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lgk8;-><init>(Lfk8;Lik8;Lxj8;ILik8;Ljava/util/Collection;)V

    iput-object v3, v4, Lfk8;->z:Lgk8;

    invoke-virtual {v3}, Lgk8;->a()V

    return-void
.end method

.method public final i()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lak8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lfk8;->o:Lkk8;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lkk8;->c:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lkk8;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lkk8;->o:J

    iget-object v6, v2, Lkk8;->X:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v2, v2, Lkk8;->Y:Ljava/lang/Object;

    check-cast v2, Lnp7;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lfk8;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    move v8, v7

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljk8;

    if-nez v9, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    move-wide/from16 v16, v3

    move/from16 v18, v6

    goto/16 :goto_6

    :cond_1
    iget-object v9, v9, Ljk8;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v7, v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lck8;

    iget-object v13, v12, Lck8;->c:Lbk8;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lbk8;->b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    iget-object v15, v1, Lak8;->a:Ljava/util/ArrayList;

    if-nez v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lak8;->a:Ljava/util/ArrayList;

    :cond_3
    iget-object v15, v1, Lak8;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    iget-object v15, v1, Lak8;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v13, v12, Lck8;->d:I

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-eqz v13, :cond_6

    move v13, v14

    goto :goto_3

    :cond_6
    move v13, v5

    :goto_3
    iget-object v15, v0, Lfk8;->o:Lkk8;

    move-wide/from16 v16, v3

    iget-wide v3, v12, Lck8;->e:J

    if-nez v13, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v6

    goto :goto_4

    :cond_7
    move/from16 v18, v6

    iget-wide v5, v15, Lkk8;->o:J

    sub-long v19, v5, v3

    const-wide/16 v21, 0x7530

    cmp-long v19, v19, v21

    if-ltz v19, :cond_8

    :goto_4
    move/from16 v19, v13

    goto :goto_5

    :cond_8
    move/from16 v19, v13

    iget-wide v12, v15, Lkk8;->c:J

    add-long v3, v3, v21

    sub-long/2addr v3, v5

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v15, Lkk8;->c:J

    iput-boolean v14, v15, Lkk8;->b:Z

    :goto_5
    if-eqz v19, :cond_9

    move v8, v14

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v3, v16

    move/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    move-wide/from16 v3, v16

    move/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v16, v3

    iget-object v2, v0, Lfk8;->o:Lkk8;

    iget-boolean v3, v2, Lkk8;->b:Z

    if-eqz v3, :cond_c

    iget-wide v3, v2, Lkk8;->c:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_c

    iget-object v5, v2, Lkk8;->X:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v2, Lkk8;->Y:Ljava/lang/Object;

    check-cast v6, Lnp7;

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-boolean v2, v2, Lkk8;->b:Z

    iput v7, v0, Lfk8;->y:I

    if-eqz v8, :cond_d

    invoke-virtual {v1}, Lak8;->a()Lbk8;

    move-result-object v3

    goto :goto_7

    :cond_d
    sget-object v3, Lbk8;->c:Lbk8;

    :goto_7
    invoke-virtual {v1}, Lak8;->a()Lbk8;

    move-result-object v1

    iget-boolean v4, v0, Lfk8;->d:Z

    const/4 v5, 0x0

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lfk8;->x:Lgj8;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lgj8;->a()V

    iget-object v4, v4, Lgj8;->b:Lbk8;

    invoke-virtual {v4, v1}, Lbk8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lfk8;->x:Lgj8;

    invoke-virtual {v4}, Lgj8;->b()Z

    move-result v4

    if-ne v4, v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lbk8;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    iget-object v1, v0, Lfk8;->x:Lgj8;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    iput-object v5, v0, Lfk8;->x:Lgj8;

    goto :goto_8

    :cond_11
    new-instance v4, Lgj8;

    invoke-direct {v4, v1, v2}, Lgj8;-><init>(Lbk8;Z)V

    iput-object v4, v0, Lfk8;->x:Lgj8;

    :goto_8
    sget-boolean v1, Ljk8;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lfk8;->x:Lgj8;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    iget-object v1, v0, Lfk8;->e:Lpi8;

    iget-object v4, v0, Lfk8;->x:Lgj8;

    invoke-virtual {v1, v4}, Lyj8;->h(Lgj8;)V

    :goto_9
    iget-object v1, v0, Lfk8;->w:Lgj8;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lgj8;->a()V

    iget-object v1, v1, Lgj8;->b:Lbk8;

    invoke-virtual {v1, v3}, Lbk8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lfk8;->w:Lgj8;

    invoke-virtual {v1}, Lgj8;->b()Z

    move-result v1

    if-ne v1, v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v3}, Lbk8;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v2, :cond_15

    iget-object v1, v0, Lfk8;->w:Lgj8;

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    iput-object v5, v0, Lfk8;->w:Lgj8;

    goto :goto_a

    :cond_15
    new-instance v1, Lgj8;

    invoke-direct {v1, v3, v2}, Lgj8;-><init>(Lbk8;Z)V

    iput-object v1, v0, Lfk8;->w:Lgj8;

    :goto_a
    sget-boolean v1, Ljk8;->c:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lfk8;->w:Lgj8;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_16
    iget-object v1, v0, Lfk8;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk8;

    iget-object v3, v3, Lhk8;->a:Lyj8;

    iget-object v4, v0, Lfk8;->e:Lpi8;

    if-ne v3, v4, :cond_17

    goto :goto_c

    :cond_17
    iget-object v4, v0, Lfk8;->w:Lgj8;

    invoke-virtual {v3, v4}, Lyj8;->h(Lgj8;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    :goto_d
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lfk8;->r:Lik8;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfk8;->k:Lq1d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lik8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljk8;->d:Lfk8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk8;->r:Lik8;

    iget v1, v0, Lik8;->l:I

    iget-boolean v1, p0, Lfk8;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lik8;->c()Lyj8;

    move-result-object v0

    iget-object v1, p0, Lfk8;->e:Lpi8;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfk8;->s:Lxj8;

    instance-of v1, v0, Lli8;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lli8;

    iget-object v0, v0, Lli8;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lji8;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object p0, p0, Lfk8;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Lhk8;Lzj8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lhk8;->d:Lzj8;

    iget-object v4, v1, Lhk8;->b:Ljava/util/ArrayList;

    if-eq v3, v2, :cond_17

    iput-object v2, v1, Lhk8;->d:Lzj8;

    iget-object v3, v0, Lfk8;->g:Ljava/util/ArrayList;

    iget-object v6, v0, Lfk8;->m:Ldk8;

    if-eqz v2, :cond_2

    iget-object v8, v2, Lzj8;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lej8;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lej8;->d()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v9, v0, Lfk8;->c:Lzle;

    iget-object v9, v9, Lyj8;->Z:Lzj8;

    if-ne v2, v9, :cond_2

    goto :goto_2

    :cond_2
    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v13, 0x101

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lej8;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lej8;->d()Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v12}, Lej8;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v7, v16

    check-cast v7, Lik8;

    iget-object v7, v7, Lik8;->b:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x1

    const/4 v5, -0x1

    :goto_5
    if-gez v5, :cond_a

    invoke-virtual {v0, v1, v14}, Lfk8;->b(Lhk8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lik8;

    invoke-direct {v7, v1, v14, v5}, Lik8;-><init>(Lhk8;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v4, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lej8;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_8

    new-instance v10, Lwra;

    invoke-direct {v10, v7, v12}, Lwra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v12}, Lik8;->i(Lej8;)I

    sget-boolean v10, Ljk8;->c:Z

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Lik8;->toString()Ljava/lang/String;

    :cond_9
    invoke-virtual {v6, v13, v7}, Ldk8;->b(ILjava/lang/Object;)V

    :goto_6
    move v10, v5

    goto :goto_3

    :cond_a
    if-ge v5, v10, :cond_b

    invoke-virtual {v12}, Lej8;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lik8;

    add-int/lit8 v13, v10, 0x1

    invoke-static {v4, v5, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v12}, Lej8;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    new-instance v5, Lwra;

    invoke-direct {v5, v7, v12}, Lwra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v7, v12}, Lfk8;->l(Lik8;Lej8;)I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lfk8;->r:Lik8;

    if-ne v7, v5, :cond_d

    move v10, v13

    move/from16 v11, v17

    goto/16 :goto_3

    :cond_d
    :goto_7
    move v10, v13

    goto/16 :goto_3

    :goto_8
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    const/16 v17, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwra;

    iget-object v7, v5, Lwra;->a:Ljava/lang/Object;

    check-cast v7, Lik8;

    iget-object v5, v5, Lwra;->b:Ljava/lang/Object;

    check-cast v5, Lej8;

    invoke-virtual {v7, v5}, Lik8;->i(Lej8;)I

    sget-boolean v5, Ljk8;->c:Z

    if-eqz v5, :cond_f

    invoke-virtual {v7}, Lik8;->toString()Ljava/lang/String;

    :cond_f
    invoke-virtual {v6, v13, v7}, Ldk8;->b(ILjava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v11

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwra;

    iget-object v8, v7, Lwra;->a:Ljava/lang/Object;

    check-cast v8, Lik8;

    iget-object v7, v7, Lwra;->b:Ljava/lang/Object;

    check-cast v7, Lej8;

    invoke-virtual {v0, v8, v7}, Lfk8;->l(Lik8;Lej8;)I

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lfk8;->r:Lik8;

    if-ne v8, v7, :cond_11

    move/from16 v5, v17

    goto :goto_a

    :cond_12
    move v2, v5

    move v5, v10

    goto :goto_c

    :goto_b
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_d
    if-lt v7, v5, :cond_13

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lik8;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lik8;->i(Lej8;)I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v2}, Lfk8;->m(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_e
    if-lt v0, v5, :cond_15

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik8;

    sget-boolean v3, Ljk8;->c:Z

    if-eqz v3, :cond_14

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    const/16 v3, 0x102

    invoke-virtual {v6, v3, v2}, Ldk8;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_15
    sget-boolean v0, Ljk8;->c:Z

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lhk8;->toString()Ljava/lang/String;

    :cond_16
    const/16 v0, 0x203

    invoke-virtual {v6, v0, v1}, Ldk8;->b(ILjava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final l(Lik8;Lej8;)I
    .locals 1

    invoke-virtual {p1, p2}, Lik8;->i(Lej8;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    iget-object p0, p0, Lfk8;->m:Ldk8;

    if-eqz v0, :cond_1

    sget-boolean v0, Ljk8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lik8;->toString()Ljava/lang/String;

    :cond_0
    const/16 v0, 0x103

    invoke-virtual {p0, v0, p1}, Ldk8;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Ljk8;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lik8;->toString()Ljava/lang/String;

    :cond_2
    const/16 v0, 0x104

    invoke-virtual {p0, v0, p1}, Ldk8;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Ljk8;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lik8;->toString()Ljava/lang/String;

    :cond_4
    const/16 v0, 0x105

    invoke-virtual {p0, v0, p1}, Ldk8;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method public final m(Z)V
    .locals 6

    iget-object v0, p0, Lfk8;->p:Lik8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lik8;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk8;->p:Lik8;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, p0, Lfk8;->p:Lik8;

    :cond_0
    iget-object v0, p0, Lfk8;->p:Lik8;

    iget-object v2, p0, Lfk8;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik8;

    invoke-virtual {v3}, Lik8;->c()Lyj8;

    move-result-object v4

    iget-object v5, p0, Lfk8;->c:Lzle;

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lik8;->b:Ljava/lang/String;

    const-string v5, "DEFAULT_ROUTE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lik8;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lfk8;->p:Lik8;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lfk8;->q:Lik8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lik8;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfk8;->q:Lik8;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, p0, Lfk8;->q:Lik8;

    :cond_3
    iget-object v0, p0, Lfk8;->q:Lik8;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik8;

    invoke-virtual {v1}, Lik8;->c()Lyj8;

    move-result-object v2

    iget-object v3, p0, Lfk8;->c:Lzle;

    if-ne v2, v3, :cond_4

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, Lik8;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, Lik8;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lik8;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lfk8;->q:Lik8;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lfk8;->r:Lik8;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lik8;->g:Z

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lfk8;->f()V

    invoke-virtual {p0}, Lfk8;->j()V

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lfk8;->c()Lik8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfk8;->h(Lik8;I)V

    return-void
.end method
