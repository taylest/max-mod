.class public final Luy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lncb;

.field public final b:Lbhe;

.field public final c:Lbhe;

.field public final d:Lez;

.field public final e:Lq46;

.field public final f:Lit8;

.field public final g:Lit8;

.field public final h:Lkc4;

.field public final i:Lbhe;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lwy6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Luy6;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lncb;Ljava/util/Set;Ljava/util/Set;Lbhe;Lg38;Lg38;Lbhe;Lkc4;Ljo4;Lwy6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy6;->a:Lncb;

    iput-object p4, p0, Luy6;->b:Lbhe;

    iput-object p7, p0, Luy6;->c:Lbhe;

    new-instance p1, Lez;

    invoke-direct {p1, p2}, Lez;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Luy6;->d:Lez;

    new-instance p1, Lq46;

    invoke-direct {p1, p3}, Lq46;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Luy6;->e:Lq46;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Luy6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Luy6;->f:Lit8;

    iput-object p6, p0, Luy6;->g:Lit8;

    iput-object p8, p0, Luy6;->h:Lkc4;

    iput-object p9, p0, Luy6;->i:Lbhe;

    iput-object p10, p0, Luy6;->k:Lwy6;

    return-void
.end method


# virtual methods
.method public final a(Lhz6;Ljava/lang/Object;)Le0;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Luy6;->b(Lhz6;Ljava/lang/Object;Lgz6;Lez;Ljava/lang/String;)Le0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhz6;Ljava/lang/Object;Lgz6;Lez;Ljava/lang/String;)Le0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lgog;->w(Ljava/lang/Exception;)Lstd;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Luy6;->a:Lncb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhz6;->o:Lw8b;

    invoke-static {}, Ld86;->q()Lc86;

    invoke-virtual {v0, p1}, Lncb;->a(Lhz6;)Lgcb;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lncb;->e(Lgcb;)Lgcb;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Lgz6;->b:Lgz6;

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Luy6;->g(Lgcb;Lhz6;Lgz6;Ljava/lang/Object;Ldlc;Ljava/lang/String;)Le0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgog;->w(Ljava/lang/Exception;)Lstd;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhz6;)Le0;
    .locals 8

    iget-object v0, p1, Lhz6;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Luy6;->a:Lncb;

    invoke-virtual {v0, p1}, Lncb;->c(Lhz6;)Lgcb;

    move-result-object v2

    iget-object v0, p1, Lhz6;->h:Lulc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Liz6;->b(Lhz6;)Liz6;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Liz6;->d:Lulc;

    invoke-virtual {p1}, Liz6;->a()Lhz6;

    move-result-object p1

    :cond_0
    move-object v3, p1

    sget-object v4, Lgz6;->b:Lgz6;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Luy6;->g(Lgcb;Lhz6;Lgz6;Ljava/lang/Object;Ldlc;Ljava/lang/String;)Le0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgog;->w(Ljava/lang/Exception;)Lstd;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lhz6;Ldlc;)Lez;
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhz6;->p:Lez;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Luy6;->d:Lez;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lez;

    new-array v2, v2, [Ldlc;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lez;-><init>([Ldlc;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lez;

    new-array v2, v2, [Ldlc;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lez;-><init>([Ldlc;)V

    return-object p1

    :cond_2
    new-instance v3, Lez;

    const/4 v4, 0x3

    new-array v4, v4, [Ldlc;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lez;-><init>([Ldlc;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lhz6;Ldd9;)Le0;
    .locals 7

    sget-object v0, Lgbb;->b:Lgbb;

    iget-object v1, p0, Luy6;->i:Lbhe;

    const-string v2, "Required value was null."

    iget-object v3, p0, Luy6;->k:Lwy6;

    sget-object v4, Luy6;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Luy6;->b:Lbhe;

    iget-object v6, p0, Luy6;->a:Lncb;

    invoke-static {}, Ld86;->q()Lc86;

    invoke-interface {v5}, Lbhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lgog;->w(Ljava/lang/Exception;)Lstd;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v3, v3, Lwy6;->v:Lyxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lbhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Lncb;->b(Lhz6;)Lgcb;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p1}, Lncb;->a(Lhz6;)Lgcb;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Lncb;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcb;

    if-nez v2, :cond_2

    iget-object v2, v6, Lncb;->b:Ljcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lk9;-><init>(Lgcb;I)V

    iget-object v3, v6, Lncb;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_2
    monitor-exit v6

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Luy6;->h(Lgcb;Lhz6;Ljava/lang/Object;Lgbb;)Le0;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgog;->w(Ljava/lang/Exception;)Lstd;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lhz6;)Le0;
    .locals 3

    sget-object v0, Lgbb;->c:Lgbb;

    iget-object v1, p0, Luy6;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Luy6;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lgog;->w(Ljava/lang/Exception;)Lstd;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgog;->w(Ljava/lang/Exception;)Lstd;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Luy6;->a:Lncb;

    invoke-virtual {v1, p1}, Lncb;->b(Lhz6;)Lgcb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Luy6;->h(Lgcb;Lhz6;Ljava/lang/Object;Lgbb;)Le0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgog;->w(Ljava/lang/Exception;)Lstd;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lgcb;Lhz6;Lgz6;Ljava/lang/Object;Ldlc;Ljava/lang/String;)Le0;
    .locals 11

    invoke-static {}, Ld86;->q()Lc86;

    new-instance v4, Lj77;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Luy6;->d(Lhz6;Ldlc;)Lez;

    move-result-object v0

    iget-object v1, p0, Luy6;->e:Lq46;

    invoke-direct {v4, v0, v1}, Lj77;-><init>(Lez;Lq46;)V

    :try_start_0
    iget-object v0, p2, Lhz6;->k:Lgz6;

    iget v1, v0, Lgz6;->a:I

    iget v2, p3, Lgz6;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lufd;

    iget-object p3, p0, Luy6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lhz6;->b:Landroid/net/Uri;

    invoke-static {p3}, Lpgf;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lhz6;->j:Lgbb;

    iget-object v10, p0, Luy6;->k:Lwy6;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lhk0;-><init>(Lhz6;Ljava/lang/String;Ljava/lang/String;Lkcb;Ljava/lang/Object;Lgz6;ZZLgbb;Lwy6;)V

    invoke-static {}, Ld86;->q()Lc86;

    new-instance p0, Ly53;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v4, p2}, Ly53;-><init>(Lgcb;Lufd;Lj77;I)V

    invoke-static {}, Ld86;->q()Lc86;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgog;->w(Ljava/lang/Exception;)Lstd;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lgcb;Lhz6;Ljava/lang/Object;Lgbb;)Le0;
    .locals 11

    new-instance v4, Lj77;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Luy6;->d(Lhz6;Ldlc;)Lez;

    move-result-object v0

    iget-object v1, p0, Luy6;->e:Lq46;

    invoke-direct {v4, v0, v1}, Lj77;-><init>(Lez;Lq46;)V

    iget-object v0, p2, Lhz6;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Liz6;->b(Lhz6;)Liz6;

    move-result-object p2

    iput-object v0, p2, Liz6;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Liz6;->a()Lhz6;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lhz6;->k:Lgz6;

    iget v0, p2, Lgz6;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lgz6;->b:Lgz6;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lufd;

    iget-object p2, p0, Luy6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Luy6;->k:Lwy6;

    iget-object p0, v10, Lwy6;->v:Lyxg;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lhk0;-><init>(Lhz6;Ljava/lang/String;Ljava/lang/String;Lkcb;Ljava/lang/Object;Lgz6;ZZLgbb;Lwy6;)V

    new-instance p0, Ly53;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, v4, p2}, Ly53;-><init>(Lgcb;Lufd;Lj77;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgog;->w(Ljava/lang/Exception;)Lstd;

    move-result-object p0

    return-object p0
.end method
