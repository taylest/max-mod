.class public final Lz8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrv0;

.field public final b:Lxh7;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lrv0;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8b;->a:Lrv0;

    iput-object p2, p0, Lz8b;->b:Lxh7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz8b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lz8b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9b;

    const/4 v2, 0x0

    iput-object v2, v1, La9b;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, La9b;->h:Ljava/lang/CharSequence;

    iput-object v2, v1, La9b;->i:Ljava/lang/CharSequence;

    iput-object v2, v1, La9b;->j:Ljava/lang/CharSequence;

    iput-object v2, v1, La9b;->k:Ljava/lang/String;

    iput-object v2, v1, La9b;->l:Ljava/lang/String;

    iput-object v2, v1, La9b;->m:Ljava/lang/String;

    iput-object v2, v1, La9b;->n:Lk74;

    const/4 v2, 0x0

    iput-boolean v2, v1, La9b;->o:Z

    iput-boolean v2, v1, La9b;->p:Z

    iput-boolean v2, v1, La9b;->q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Lo72;Lvw8;)V
    .locals 3

    iget-object v0, p0, Lz8b;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lb9b;->a(Lo72;Lvw8;)La9b;

    move-result-object v0

    iget-wide v1, p2, Lfj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lz8b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, La9b;->h(Lo72;)V

    return-void
.end method

.method public final c(Lvw8;)La9b;
    .locals 3

    iget-wide v0, p1, Lfj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lz9;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwh;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v1}, Lwh;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lz8b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9b;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lz8b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9b;

    const/4 v1, 0x0

    iput-object v1, v0, La9b;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, La9b;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, La9b;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, La9b;->j:Ljava/lang/CharSequence;

    iput-object v1, v0, La9b;->k:Ljava/lang/String;

    iput-object v1, v0, La9b;->l:Ljava/lang/String;

    iput-object v1, v0, La9b;->m:Ljava/lang/String;

    iput-object v1, v0, La9b;->n:Lk74;

    const/4 v1, 0x0

    iput-boolean v1, v0, La9b;->o:Z

    iput-boolean v1, v0, La9b;->p:Z

    iput-boolean v1, v0, La9b;->q:Z

    iget-object v1, v0, La9b;->f:Lo72;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, La9b;->h(Lo72;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lvw8;)V
    .locals 5

    invoke-virtual {p0, p1}, Lz8b;->c(Lvw8;)La9b;

    move-result-object p0

    invoke-virtual {p0}, La9b;->d()V

    iget-object p1, p0, La9b;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, La9b;->a:Lofa;

    iget-object v0, p0, La9b;->d:Lvw8;

    iget-wide v0, v0, Lvw8;->c:J

    iget-object p1, p1, Lofa;->c:Le53;

    invoke-virtual {p1}, Lz1d;->r()Ljava/util/Locale;

    move-result-object p1

    sget-object v2, Ls18;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ls18;->n:Ljava/text/SimpleDateFormat;

    if-nez v3, :cond_0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "LLLL yyyy"

    invoke-direct {v3, v4, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Ls18;->n:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p1, Ls18;->n:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, La9b;->m:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
