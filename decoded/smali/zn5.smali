.class public final Lzn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao5;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lwn5;

.field public final b:Lxn5;

.field public final c:Lplg;

.field public final d:Lcif;

.field public final e:Lyh7;

.field public final f:Lr7c;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Liad;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn5;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwn5;Lprb;Ljava/util/concurrent/ExecutorService;Liad;)V
    .locals 5

    new-instance v0, Lxn5;

    invoke-virtual {p1}, Lwn5;->a()V

    iget-object v1, p1, Lwn5;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lxn5;-><init>(Landroid/content/Context;Lprb;)V

    new-instance p2, Lplg;

    const/16 v1, 0x1b

    invoke-direct {p2, v1, p1}, Lplg;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lys9;->o0:Lys9;

    if-nez v1, :cond_0

    new-instance v1, Lys9;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lys9;-><init>(I)V

    sput-object v1, Lys9;->o0:Lys9;

    :cond_0
    sget-object v1, Lys9;->o0:Lys9;

    sget-object v2, Lcif;->d:Lcif;

    if-nez v2, :cond_1

    new-instance v2, Lcif;

    invoke-direct {v2, v1}, Lcif;-><init>(Lys9;)V

    sput-object v2, Lcif;->d:Lcif;

    :cond_1
    sget-object v1, Lcif;->d:Lcif;

    new-instance v2, Lyh7;

    new-instance v3, Lkd3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Lkd3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lyh7;-><init>(Lprb;)V

    new-instance v3, Lr7c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lzn5;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lzn5;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lzn5;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lzn5;->a:Lwn5;

    iput-object v0, p0, Lzn5;->b:Lxn5;

    iput-object p2, p0, Lzn5;->c:Lplg;

    iput-object v1, p0, Lzn5;->d:Lcif;

    iput-object v2, p0, Lzn5;->e:Lyh7;

    iput-object v3, p0, Lzn5;->f:Lr7c;

    iput-object p3, p0, Lzn5;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lzn5;->i:Liad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lzn5;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzn5;->a:Lwn5;

    invoke-virtual {v1}, Lwn5;->a()V

    iget-object v1, v1, Lwn5;->a:Landroid/content/Context;

    invoke-static {v1}, Lg38;->w(Landroid/content/Context;)Lg38;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lzn5;->c:Lplg;

    invoke-virtual {v2}, Lplg;->H()Lib0;

    move-result-object v2

    iget v3, v2, Lib0;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lzn5;->f(Lib0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzn5;->c:Lplg;

    invoke-virtual {v2}, Lib0;->a()Lhb0;

    move-result-object v2

    iput-object v3, v2, Lhb0;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lhb0;->a:I

    invoke-virtual {v2}, Lhb0;->a()Lib0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lplg;->x(Lib0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lg38;->D()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lzn5;->i(Lib0;)V

    iget-object v0, p0, Lzn5;->i:Liad;

    new-instance v1, Lyn5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyn5;-><init>(Lzn5;I)V

    invoke-virtual {v0, v1}, Liad;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lg38;->D()V

    :cond_4
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b(Lib0;)Lib0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lzn5;->b:Lxn5;

    iget-object v3, v1, Lzn5;->a:Lwn5;

    invoke-virtual {v3}, Lwn5;->a()V

    iget-object v3, v3, Lwn5;->c:Lfo5;

    iget-object v3, v3, Lfo5;->a:Ljava/lang/String;

    iget-object v4, v0, Lib0;->a:Ljava/lang/String;

    iget-object v5, v1, Lzn5;->a:Lwn5;

    invoke-virtual {v5}, Lwn5;->a()V

    iget-object v5, v5, Lwn5;->c:Lfo5;

    iget-object v5, v5, Lfo5;->g:Ljava/lang/String;

    iget-object v6, v0, Lib0;->d:Ljava/lang/String;

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v8, v2, Lxn5;->c:Lblc;

    invoke-virtual {v8}, Lblc;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "projects/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/installations/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/authTokens:generate"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxn5;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-gt v10, v11, :cond_9

    const v12, 0x8003

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v4, v3}, Lxn5;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v12}, Lxn5;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v8, v13}, Lblc;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    move v14, v11

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    const/4 v9, 0x0

    if-eqz v14, :cond_1

    invoke-static {v12}, Lxn5;->f(Ljava/net/HttpURLConnection;)Lhc0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lxn5;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    invoke-static {}, Lhc0;->a()Lf76;

    move-result-object v13

    iput v15, v13, Lf76;->b:I

    invoke-virtual {v13}, Lf76;->w()Lhc0;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_3
    invoke-static {}, Lhc0;->a()Lf76;

    move-result-object v13

    const/4 v14, 0x3

    iput v14, v13, Lf76;->b:I

    invoke-virtual {v13}, Lf76;->w()Lhc0;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    iget v3, v2, Lhc0;->c:I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-ne v3, v15, :cond_6

    monitor-enter p0

    :try_start_3
    iput-object v9, v1, Lzn5;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Lib0;->a()Lhb0;

    move-result-object v0

    iput v15, v0, Lhb0;->a:I

    invoke-virtual {v0}, Lhb0;->a()Lib0;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "BAD CONFIG"

    invoke-virtual {v0}, Lib0;->a()Lhb0;

    move-result-object v0

    iput-object v1, v0, Lhb0;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lhb0;->a:I

    invoke-virtual {v0}, Lhb0;->a()Lib0;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v3, v2, Lhc0;->a:Ljava/lang/String;

    iget-wide v4, v2, Lhc0;->b:J

    iget-object v1, v1, Lzn5;->d:Lcif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lcif;->a:Lys9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lib0;->a()Lhb0;

    move-result-object v0

    iput-object v3, v0, Lhb0;->c:Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lhb0;->f:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhb0;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lhb0;->a()Lib0;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ldyg;
    .locals 4

    invoke-virtual {p0}, Lzn5;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzn5;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Leh7;->t(Ljava/lang/Object;)Ldyg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbre;

    invoke-direct {v0}, Lbre;-><init>()V

    new-instance v1, Lvf6;

    invoke-direct {v1, v0}, Lvf6;-><init>(Lbre;)V

    iget-object v2, p0, Lzn5;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lzn5;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lbre;->a:Ldyg;

    iget-object v1, p0, Lzn5;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyn5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyn5;-><init>(Lzn5;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final d()Ldyg;
    .locals 4

    invoke-virtual {p0}, Lzn5;->e()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbre;-><init>()V

    new-instance v1, Lxe6;

    iget-object v2, p0, Lzn5;->d:Lcif;

    invoke-direct {v1, v2, v0}, Lxe6;-><init>(Lcif;Lbre;)V

    iget-object v2, p0, Lzn5;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lzn5;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lbre;->a:Ldyg;

    iget-object v1, p0, Lzn5;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyn5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyn5;-><init>(Lzn5;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object p0, p0, Lzn5;->a:Lwn5;

    invoke-virtual {p0}, Lwn5;->a()V

    iget-object v0, p0, Lwn5;->c:Lfo5;

    iget-object v0, v0, Lfo5;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lmtg;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwn5;->a()V

    iget-object v0, p0, Lwn5;->c:Lfo5;

    iget-object v0, v0, Lfo5;->g:Ljava/lang/String;

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lmtg;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwn5;->a()V

    iget-object v0, p0, Lwn5;->c:Lfo5;

    iget-object v0, v0, Lfo5;->a:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lmtg;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwn5;->a()V

    iget-object v0, p0, Lwn5;->c:Lfo5;

    iget-object v0, v0, Lfo5;->b:Ljava/lang/String;

    sget-object v3, Lcif;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, Lmtg;->d(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwn5;->a()V

    iget-object p0, p0, Lwn5;->c:Lfo5;

    iget-object p0, p0, Lfo5;->a:Ljava/lang/String;

    sget-object v0, Lcif;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {v2, p0}, Lmtg;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Lib0;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzn5;->a:Lwn5;

    invoke-virtual {v0}, Lwn5;->a()V

    iget-object v0, v0, Lwn5;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn5;->a:Lwn5;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v0}, Lwn5;->a()V

    iget-object v0, v0, Lwn5;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget p1, p1, Lib0;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lzn5;->e:Lyh7;

    invoke-virtual {p1}, Lyh7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw6;

    iget-object v0, p1, Lxw6;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lxw6;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lxw6;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lxw6;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzn5;->f:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr7c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, Lzn5;->f:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr7c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lib0;)Lib0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lib0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3

    iget-object v2, v0, Lzn5;->e:Lyh7;

    invoke-virtual {v2}, Lyh7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw6;

    iget-object v6, v2, Lxw6;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lxw6;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    aget-object v9, v7, v8

    iget-object v10, v2, Lxw6;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "|T|"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lxw6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v5, v9

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v0, Lzn5;->b:Lxn5;

    iget-object v6, v0, Lzn5;->a:Lwn5;

    invoke-virtual {v6}, Lwn5;->a()V

    iget-object v6, v6, Lwn5;->c:Lfo5;

    iget-object v6, v6, Lfo5;->a:Ljava/lang/String;

    iget-object v7, v1, Lib0;->a:Ljava/lang/String;

    iget-object v8, v0, Lzn5;->a:Lwn5;

    invoke-virtual {v8}, Lwn5;->a()V

    iget-object v8, v8, Lwn5;->c:Lfo5;

    iget-object v8, v8, Lfo5;->g:Ljava/lang/String;

    iget-object v9, v0, Lzn5;->a:Lwn5;

    invoke-virtual {v9}, Lwn5;->a()V

    iget-object v9, v9, Lwn5;->c:Lfo5;

    iget-object v9, v9, Lfo5;->b:Ljava/lang/String;

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v11, v2, Lxn5;->c:Lblc;

    invoke-virtual {v11}, Lblc;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "projects/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/installations"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lxn5;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x1

    if-gt v13, v14, :cond_b

    const v15, 0x8001

    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v12, v6}, Lxn5;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v15

    :try_start_3
    const-string v4, "POST"

    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v5, :cond_4

    const-string v4, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lxn5;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v11, v4}, Lblc;->b(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0xc8

    if-lt v4, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v4, v3, :cond_5

    move v3, v14

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    :try_start_4
    invoke-static {v15}, Lxn5;->e(Ljava/net/HttpURLConnection;)Lta0;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :catch_1
    const/4 v3, 0x4

    goto/16 :goto_9

    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Lxn5;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x1ad

    if-eq v4, v3, :cond_a

    const/16 v3, 0x1f4

    if-lt v4, v3, :cond_7

    const/16 v3, 0x258

    if-ge v4, v3, :cond_7

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v3, 0x4

    goto/16 :goto_a

    :cond_7
    :try_start_6
    new-instance v16, Lta0;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2

    invoke-direct/range {v16 .. v21}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhc0;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object/from16 v2, v16

    :goto_7
    iget v3, v2, Lta0;->e:I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v14, :cond_8

    const-string v0, "BAD CONFIG"

    invoke-virtual {v1}, Lib0;->a()Lhb0;

    move-result-object v1

    iput-object v0, v1, Lhb0;->e:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lhb0;->a:I

    invoke-virtual {v1}, Lhb0;->a()Lib0;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v2, Lta0;->b:Ljava/lang/String;

    iget-object v4, v2, Lta0;->c:Ljava/lang/String;

    iget-object v0, v0, Lzn5;->d:Lcif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcif;->a:Lys9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v0, v2, Lta0;->d:Lhc0;

    iget-object v2, v0, Lhc0;->a:Ljava/lang/String;

    iget-wide v7, v0, Lhc0;->b:J

    invoke-virtual {v1}, Lib0;->a()Lhb0;

    move-result-object v0

    iput-object v3, v0, Lhb0;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lhb0;->a:I

    iput-object v2, v0, Lhb0;->c:Ljava/lang/Object;

    iput-object v4, v0, Lhb0;->d:Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhb0;->f:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhb0;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lhb0;->a()Lib0;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v3, 0x4

    :try_start_7
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v4, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lzn5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzn5;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4e;

    invoke-interface {v1, p1}, Lq4e;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lib0;)V
    .locals 2

    iget-object v0, p0, Lzn5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzn5;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4e;

    invoke-interface {v1, p1}, Lq4e;->b(Lib0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
