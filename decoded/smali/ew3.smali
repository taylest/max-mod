.class public final Lew3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc5;


# static fields
.field public static c:Ljde;

.field public static o:Ljde;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lew3;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lnt6;->u:Le38;

    iput-object p1, p0, Lew3;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lew3;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lew3;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb1d;
    .locals 4

    iget-object v0, p0, Lew3;->b:Ljava/lang/Object;

    check-cast v0, Lb1d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-interface {v0}, Lkh3;->getSessionInfo()Ljh3;

    move-result-object v0

    iget-object v1, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v1, Lkh3;

    invoke-interface {v1}, Lkh3;->getBaseEndpoint()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb1d;->c:Lb1d;

    iget-object v3, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v3, Lkh3;

    invoke-interface {v3}, Lkh3;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb1d;->b(Ljava/lang/String;)Lb1d;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb1d;->d(Landroid/net/Uri;)Lb1d;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, v0, Ljh3;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ljh3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Lb1d;->c(Ljava/lang/String;Ljava/lang/String;)Lb1d;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lew3;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lew3;->b:Ljava/lang/Object;

    check-cast p0, Lb1d;

    return-object p0
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v0, Ldj;

    iget-object v1, v0, Ldj;->a:Lew5;

    iget-object v1, v1, Lew5;->a:Ljava/lang/Object;

    check-cast v1, Ld7c;

    iget-object v2, v0, Ldj;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lew3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v3, 0x10

    invoke-static {v3}, Lgwd;->m(I)V

    invoke-static {v5, v6, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_0

    const/16 v6, 0x8

    :cond_0
    const/16 v5, 0x30

    invoke-static {v3, v6, v5}, Lqde;->C0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v5, Ldj;

    iget-object v5, v5, Ldj;->d:Lc64;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lc64;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v6, Ldj;

    iget-object v6, v6, Ldj;->e:Le64;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": isReady: v="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bgColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} connected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " senderThread="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AniSend"

    invoke-interface {v1, v2, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v0, Ldj;

    iget-object v0, v0, Ldj;->c:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lew3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v0, Ldj;

    iget-object v0, v0, Ldj;->e:Le64;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v0, Ldj;

    iget-object v0, v0, Ldj;->d:Lc64;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lc64;->b()Z

    move-result v0

    if-ne v0, v1, :cond_e

    :goto_2
    iget-object v0, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v0, Ldj;

    iput-object v4, v0, Ldj;->g:Lew3;

    iget-object v0, p0, Lew3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lew3;->a:Ljava/lang/Object;

    check-cast p0, Ldj;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ldj;->g:Lew3;

    iget-object v2, p0, Ldj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lew3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lew3;->b()V

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    new-instance v2, Lsh;

    invoke-direct {v2, v0}, Lsh;-><init>(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ldj;->h:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    instance-of v5, v2, Lsh;

    if-eqz v5, :cond_6

    move-object v5, v3

    goto :goto_3

    :cond_6
    new-instance v5, Lbj;

    invoke-direct {v5, v1, v0, v2}, Lbj;-><init>(IILmtg;)V

    :goto_3
    if-eqz v5, :cond_8

    iget-object v0, p0, Ldj;->e:Le64;

    if-eqz v0, :cond_8

    iget-object v1, v0, Le64;->a:Lydd;

    iget-object v3, v0, Le64;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget v7, v0, Le64;->b:I

    if-le v6, v7, :cond_7

    iget-object v0, v1, Lydd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    iget-object v6, v0, Le64;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lydd;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Le64;->n0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Le64;->o0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    instance-of v0, v2, Lsh;

    if-eqz v0, :cond_b

    iget v0, v2, Lsh;->e:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lgwd;->m(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_a

    const/16 v2, 0x8

    :cond_a
    const/16 v1, 0x30

    invoke-static {v0, v2, v1}, Lqde;->C0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bgColor: 0x"

    invoke-static {v1, v0}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ldj;->a:Lew5;

    iget-object p0, p0, Lew5;->a:Ljava/lang/Object;

    check-cast p0, Ld7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package was not sent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AniSend"

    invoke-interface {p0, v1, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AnimojiSender has neither version nor startup data"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldj;->a:Lew5;

    iget-object v2, v2, Lew5;->a:Ljava/lang/Object;

    check-cast v2, Ld7c;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "animoji error"

    :cond_d
    const-string v4, "AniSend"

    invoke-interface {v2, v4, v3, v1}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lew3;

    invoke-direct {v1, p0}, Lew3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lew3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lew3;->b()V

    iput-object v1, p0, Ldj;->g:Lew3;

    :cond_e
    :goto_6
    return-void
.end method

.method public c(Lyk;)Landroid/net/Uri;
    .locals 5

    invoke-interface {p1}, Lyk;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lew3;->b:Ljava/lang/Object;

    check-cast p0, Lnt6;

    invoke-interface {p0, v0}, Lnt6;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_0
    move-object v1, v2

    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x26

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_2
    move-object p0, p1

    :cond_b
    :goto_3
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lew3;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lew3;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v0, Lehe;

    invoke-interface {v0}, Lehe;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lew3;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/logging/Logger;
    .locals 1

    iget-object v0, p0, Lew3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lew3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lew3;->b:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Lb1d;)V
    .locals 4

    iput-object p1, p0, Lew3;->b:Ljava/lang/Object;

    iget-object p1, p0, Lew3;->b:Ljava/lang/Object;

    check-cast p1, Lb1d;

    invoke-virtual {p1}, Lb1d;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v0, Lkh3;

    new-instance v1, Ljh3;

    iget-object v2, p0, Lew3;->b:Ljava/lang/Object;

    check-cast v2, Lb1d;

    iget-object v2, v2, Lb1d;->a:Lpk;

    iget-object v2, v2, Lpk;->b:Ljava/lang/String;

    iget-object v3, p0, Lew3;->b:Ljava/lang/Object;

    check-cast v3, Lb1d;

    iget-object v3, v3, Lb1d;->a:Lpk;

    iget-object v3, v3, Lpk;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lew3;->b:Ljava/lang/Object;

    check-cast p0, Lb1d;

    iget-object p0, p0, Lb1d;->a:Lpk;

    invoke-direct {v1, v2, v3, p1}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkh3;->setSessionInfo(Ljh3;)V

    return-void
.end method

.method public g(Ljava/io/OutputStream;Lyk;Lpk;I)V
    .locals 10

    invoke-interface {p2}, Lyk;->getScope()Ldl;

    move-result-object v0

    invoke-interface {p2}, Lyk;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lew3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljde;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    iget-object v3, p3, Lpk;->a:Ljava/lang/String;

    if-eqz v3, :cond_16

    :goto_1
    if-eqz v3, :cond_3

    sget-object v8, Lew3;->c:Ljde;

    if-eqz v8, :cond_2

    iget-object v9, v8, Ljde;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Ljde;

    const-string v9, "application_key"

    invoke-direct {v8, v9, v3}, Ljde;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lew3;->c:Ljde;

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    iget-object v3, p3, Lpk;->b:Ljava/lang/String;

    if-eqz v3, :cond_15

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_5

    if-eq v8, v5, :cond_5

    move-object p3, v6

    goto :goto_4

    :cond_5
    iget-object p3, p3, Lpk;->c:Ljava/lang/String;

    :goto_4
    sget-object v5, Lot6;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v7, :cond_14

    if-eqz v3, :cond_7

    sget-object v0, Lew3;->o:Ljde;

    if-eqz v0, :cond_6

    iget-object v5, v0, Ljde;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljde;

    const-string v5, "session_key"

    invoke-direct {v0, v5, v3}, Ljde;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew3;->o:Ljde;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p4}, Lew1;->t(I)I

    move-result p4

    if-eqz p4, :cond_9

    if-eq p4, v7, :cond_a

    if-ne p4, v4, :cond_8

    iget-object p0, p0, Lew3;->b:Ljava/lang/Object;

    check-cast p0, Lnt6;

    invoke-interface {p0, v1}, Lnt6;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p4, "https"

    invoke-static {p0, p4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_6
    move-object v6, p3

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v7, :cond_b

    new-instance p0, Lkv4;

    const/16 p3, 0x1d

    invoke-direct {p0, p3}, Lkv4;-><init>(I)V

    invoke-static {v2, p0}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    new-instance p0, Leu6;

    invoke-direct {p0, p1, v2, v6}, Leu6;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p1, p0, Leu6;->o:Lof;

    iget p3, p1, Lof;->b:I

    const-string p4, "Nesting problem: "

    if-nez p3, :cond_13

    const/4 p3, 0x0

    if-eqz v6, :cond_c

    move v0, v7

    goto :goto_7

    :cond_c
    move v0, p3

    :goto_7
    iput-boolean v0, p0, Leu6;->n0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    move v0, p3

    goto :goto_8

    :cond_d
    move v0, v1

    :goto_8
    iput v0, p0, Leu6;->Z:I

    iget-object v0, p0, Leu6;->X:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p1, p3}, Lof;->e(I)V

    iget-boolean p1, p0, Leu6;->n0:Z

    if-nez p1, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljde;

    invoke-virtual {v0, p0}, Ljde;->a(Leu6;)V

    goto :goto_9

    :cond_e
    :try_start_0
    invoke-interface {p2, p0}, Lyk;->writeParams(Lbf7;)V
    :try_end_0
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Leu6;->X:Ljava/security/MessageDigest;

    iget-object p2, p0, Leu6;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Leu6;->o:Lof;

    iget v2, v0, Lof;->b:I

    if-ne v2, v7, :cond_12

    iget p4, p0, Leu6;->Z:I

    if-ltz p4, :cond_f

    iput v1, p0, Leu6;->Z:I

    :goto_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p4, v1, :cond_f

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljde;

    invoke-virtual {v1, p0}, Ljde;->a(Leu6;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_f
    iget-boolean p2, p0, Leu6;->n0:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Leu6;->c:Ljava/lang/String;

    sget-object p4, Lk72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string p2, "sig"

    invoke-virtual {p0, p2}, Leu6;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Leu6;->m()V

    iget-object p2, p0, Leu6;->a:Ljava/io/OutputStream;

    array-length p4, p1

    move v1, p3

    :goto_b
    if-ge v1, p4, :cond_10

    aget-byte v2, p1, v1

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lsqd;->y(I)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Lsqd;->y(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    iput-boolean p3, p0, Leu6;->n0:Z

    :cond_11
    invoke-virtual {v0}, Lof;->c()I

    return-void

    :cond_12
    invoke-static {v0}, Lme9;->a(Lof;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Lru/ok/android/api/core/ApiRequestException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lme9;->a(Lof;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No user"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No session key"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No app key"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
