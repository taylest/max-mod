.class public final Lz76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh;
.implements Lrjf;
.implements Li04;
.implements Lld3;
.implements Le63;
.implements Lj24;
.implements Liif;
.implements Lphe;
.implements Lpe7;
.implements Lyo9;
.implements Lis7;


# static fields
.field public static final X:Lz76;

.field public static final Y:Lz76;

.field public static final Z:Lz76;

.field public static final a:Lz76;

.field public static final b:Lz76;

.field public static final c:Lz76;

.field public static final n0:Lz76;

.field public static final synthetic o:Lz76;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz76;->a:Lz76;

    new-instance v0, Lz76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz76;->b:Lz76;

    new-instance v0, Lz76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz76;->c:Lz76;

    new-instance v0, Lz76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz76;->o:Lz76;

    new-instance v0, Lz76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz76;->X:Lz76;

    new-instance v0, Lz76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz76;->Y:Lz76;

    new-instance v0, Lz76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz76;->Z:Lz76;

    new-instance v0, Lz76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz76;->n0:Lz76;

    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libcore.io.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.system.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public static f(Ltbd;)Lhu6;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast v1, Lns;

    invoke-virtual {v1}, Lns;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lt1;

    invoke-virtual {v2}, Lt1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu6;

    iget-object v3, v2, Lbu6;->a:Ljava/lang/String;

    iget-object v2, v2, Lbu6;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v1, Lrq9;

    :try_start_0
    iget-object p0, p0, Ltbd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-static {v0}, Lz76;->c(Ljava/net/HttpURLConnection;)V

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v1, Lrq9;->a:I

    iget-object v4, v1, Lrq9;->o:Ljava/lang/Object;

    check-cast v4, Lpk;

    iget-object v5, v1, Lrq9;->b:Ljava/lang/Object;

    check-cast v5, Ld9d;

    iget-object v5, v5, Ld9d;->a:Ljava/lang/Object;

    check-cast v5, Lew3;

    iget-object v1, v1, Lrq9;->c:Ljava/lang/Object;

    check-cast v1, Lyk;

    invoke-interface {v1}, Lyk;->shouldGzip()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lmt6;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v6, v1, v4, v3}, Lew3;->g(Ljava/io/OutputStream;Lyk;Lpk;I)V

    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v6}, Lmt6;->m()V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2, v1, v4, v3}, Lew3;->g(Ljava/io/OutputStream;Lyk;Lpk;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p0

    :cond_3
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbu6;

    invoke-direct {v6, v4, v5}, Lbu6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Lnd4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lnd4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lhu6;

    new-instance v5, Lns;

    new-array p0, p0, [Lbu6;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbu6;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p0}, Lns;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v4, v2, v5, v3, p0}, Lhu6;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V

    return-object v4

    :catch_1
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public static g(Lw10;JJZ)Lyz;
    .locals 9

    invoke-virtual {p0}, Lw10;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyz;

    iget-object v2, p0, Lw10;->b:Lk10;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lyz;-><init>(Lw10;Lk10;JJ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lw10;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lyz;

    iget-object v2, p0, Lw10;->d:Lv10;

    iget v3, v2, Lv10;->b:I

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lyz;-><init>(Lw10;Lv10;IJJZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic i(Lw10;JJZI)Lyz;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lz76;->g(Lw10;JJZ)Lyz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "RLottie"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lp13;)Lqhe;
    .locals 6

    new-instance v0, Ln76;

    iget-object p0, p1, Lp13;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Lp13;->o:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Lp13;->X:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ln3f;

    iget-boolean v4, p1, Lp13;->a:Z

    iget-boolean v5, p1, Lp13;->b:Z

    invoke-direct/range {v0 .. v5}, Ln76;-><init>(Landroid/content/Context;Ljava/lang/String;Ln3f;ZZ)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "RLottie"

    invoke-static {p0, p1, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Loma;)J
    .locals 0

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->k:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lr7;->m(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "RLottie"

    const-string v0, "fail!"

    invoke-static {p0, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public load()V
    .locals 3

    sget-object p0, Lts;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lts;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v1, Lts;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lts;->a()J

    move-result-wide v1

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-wide v1, Lts;->j:J

    const/4 v1, 0x1

    sput-boolean v1, Lts;->i:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public parse(Lue7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lue7;->B()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx53;

    invoke-interface {p1}, Lx53;->getSizeInBytes()I

    move-result p0

    return p0
.end method

.method public t(Lu09;)Lsoe;
    .locals 36

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    invoke-virtual {v1}, Lu09;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbx7;

    invoke-direct {v0}, Lbx7;-><init>()V

    return-object v0

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1}, Lbv7;->h0(Lu09;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lbkc;->a:I

    invoke-static {v6}, Lew1;->t(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    new-instance v0, Lbx7;

    invoke-direct {v0}, Lbx7;-><init>()V

    goto/16 :goto_30

    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lv25;->a:Lv25;

    const-wide/16 v11, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v26

    move-object/from16 v29, v27

    move-wide v15, v11

    move-wide/from16 v18, v15

    move-wide/from16 v23, v18

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    :goto_2
    if-ge v14, v6, :cond_59

    :try_start_1
    invoke-static {v1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v30, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_5

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Li6a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v30, Lbkc;->a:I

    invoke-static/range {v30 .. v30}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    :cond_8
    :goto_5
    move v10, v5

    goto/16 :goto_2f

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v10, "chats"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2a

    :sswitch_0
    const-string v4, "resetAt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2a

    :cond_a
    :try_start_2
    invoke-static {v1, v11, v12}, Lbv7;->g0(Lu09;J)J

    move-result-wide v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    move-wide/from16 v23, v11

    goto :goto_5

    :sswitch_1
    const-string v4, "token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2a

    :cond_e
    :try_start_3
    invoke-static {v1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v5, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2a

    :cond_12
    :try_start_4
    invoke-static {v1}, Llz;->b(Lu09;)Llz;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v26, v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v5, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    move-object/from16 v26, v29

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "calls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2a

    :cond_16
    invoke-static {v1}, Lbv7;->Z(Lu09;)I

    move-result v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_8

    invoke-static {v1}, Lxkf;->a(Lu09;)Lxkf;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :sswitch_4
    const-string v4, "time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2a

    :cond_17
    :try_start_5
    invoke-static {v1, v11, v12}, Lbv7;->g0(Lu09;J)J

    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_18
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_1a

    if-eq v4, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    move-wide v15, v11

    goto/16 :goto_5

    :sswitch_5
    const-string v4, "profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2a

    :cond_1b
    :try_start_6
    invoke-static {v1}, Lkv0;->q(Lu09;)Lpcb;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v25, v0

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v5, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    const/16 v25, 0x0

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "messages"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2a

    :cond_1f
    :try_start_7
    invoke-static {v1}, Lbv7;->h0(Lu09;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v4, v0

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_20
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_22

    if-eq v4, v5, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0

    :cond_22
    const/4 v4, 0x0

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v4, :cond_8

    :try_start_8
    invoke-static {v1, v11, v12}, Lbv7;->g0(Lu09;J)J

    move-result-wide v31
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-wide/from16 v11, v31

    goto :goto_10

    :catchall_8
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v31, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_f
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_23

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Li6a;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_23
    sget v31, Lbkc;->a:I

    invoke-static/range {v31 .. v31}, Lew1;->t(I)I

    move-result v11

    if-eqz v11, :cond_25

    if-eq v11, v5, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const-wide/16 v11, 0x0

    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :try_start_9
    invoke-static {v1}, Llz;->e(Lu09;)Llz;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Li6a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_26
    sget v12, Lbkc;->a:I

    invoke-static {v12}, Lew1;->t(I)I

    move-result v12

    if-eqz v12, :cond_28

    if-eq v12, v5, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0

    :cond_28
    move-object/from16 v0, v29

    :goto_12
    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v11, 0x0

    goto :goto_e

    :sswitch_7
    const-string v4, "contacts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_13
    const-wide/16 v11, 0x0

    goto/16 :goto_2a

    :cond_29
    :try_start_a
    invoke-static {v1}, Llz;->c(Lu09;)Llz;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v27, v0

    goto :goto_15

    :catchall_a
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2a
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_2c

    if-eq v4, v5, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :cond_2c
    move-object/from16 v27, v29

    :cond_2d
    :goto_15
    move v10, v5

    :goto_16
    const-wide/16 v11, 0x0

    goto/16 :goto_2f

    :sswitch_8
    const-string v4, "presence"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_13

    :cond_2e
    :try_start_b
    invoke-static {v1}, Lbv7;->h0(Lu09;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move v4, v0

    goto :goto_18

    :catchall_b
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2f
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_31

    if-eq v4, v5, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    const/4 v4, 0x0

    :goto_18
    const/4 v10, 0x0

    :goto_19
    if-ge v10, v4, :cond_2d

    const-wide/16 v11, 0x0

    :try_start_c
    invoke-static {v1, v11, v12}, Lbv7;->g0(Lu09;J)J

    move-result-wide v33
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-wide/from16 v11, v33

    goto :goto_1b

    :catchall_c
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li6a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_32
    sget v11, Lbkc;->a:I

    invoke-static {v11}, Lew1;->t(I)I

    move-result v11

    if-eqz v11, :cond_34

    if-eq v11, v5, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0

    :cond_34
    const-wide/16 v11, 0x0

    :goto_1b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :try_start_d
    invoke-static {v1}, Lz9b;->a(Lu09;)Lz9b;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_1d

    :catchall_d
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Li6a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_35
    sget v12, Lbkc;->a:I

    invoke-static {v12}, Lew1;->t(I)I

    move-result v12

    if-eqz v12, :cond_37

    if-eq v12, v5, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0

    :cond_37
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :sswitch_9
    const-string v4, "drafts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_13

    :cond_38
    :try_start_e
    invoke-static {v1}, Lbv7;->h0(Lu09;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move v4, v0

    goto :goto_1f

    :catchall_e
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_39
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_3b

    if-eq v4, v5, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v0

    :cond_3b
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_3c

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_3c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v35, 0x0

    :goto_20
    if-ge v11, v4, :cond_4c

    :try_start_f
    invoke-static {v1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_22

    :catchall_f
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v20, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_21
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_3d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Li6a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_3d
    sget v20, Lbkc;->a:I

    move-object/from16 v31, v0

    invoke-static/range {v20 .. v20}, Lew1;->t(I)I

    move-result v0

    if-eqz v0, :cond_3f

    if-eq v0, v5, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v31

    :cond_3f
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_40

    :goto_23
    move/from16 v20, v4

    goto/16 :goto_27

    :cond_40
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_44

    :try_start_10
    invoke-static {v1}, Lms8;->r(Lu09;)Lws4;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object v12, v0

    goto :goto_23

    :catchall_10
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li6a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_41
    sget v12, Lbkc;->a:I

    invoke-static {v12}, Lew1;->t(I)I

    move-result v12

    if-eqz v12, :cond_43

    if-eq v12, v5, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    throw v0

    :cond_43
    const/4 v12, 0x0

    goto :goto_23

    :cond_44
    const-string v5, "users"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :try_start_11
    invoke-static {v1}, Lms8;->r(Lu09;)Lws4;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move-object/from16 v35, v0

    goto :goto_23

    :catchall_11
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li6a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_45
    sget v5, Lbkc;->a:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_47

    const/4 v4, 0x1

    if-eq v5, v4, :cond_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    throw v0

    :cond_47
    const/16 v35, 0x0

    goto/16 :goto_23

    :cond_48
    move/from16 v20, v4

    :try_start_12
    invoke-virtual {v1}, Lu09;->B()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_27

    :catchall_12
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_49
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    throw v0

    :cond_4b
    :goto_27
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v20

    const/4 v5, 0x1

    goto/16 :goto_20

    :cond_4c
    new-instance v0, Lht4;

    move-object/from16 v4, v35

    invoke-direct {v0, v12, v4}, Lht4;-><init>(Lws4;Lws4;)V

    move-object/from16 v20, v0

    :goto_28
    const/4 v10, 0x1

    goto/16 :goto_16

    :sswitch_a
    const-string v4, "config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_13

    :cond_4d
    invoke-static {v1}, Lg53;->v(Lu09;)Ldh3;

    move-result-object v17

    goto :goto_28

    :sswitch_b
    const-string v4, "chatMarker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_13

    :cond_4e
    const-wide/16 v11, 0x0

    :try_start_13
    invoke-static {v1, v11, v12}, Lbv7;->g0(Lu09;J)J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    move-wide/from16 v18, v4

    goto/16 :goto_2c

    :catchall_13
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_4f
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_51

    const/4 v5, 0x1

    if-eq v4, v5, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_50
    throw v0

    :cond_51
    move-wide/from16 v18, v11

    goto :goto_2c

    :sswitch_c
    const-string v4, "videoChatHistory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    :goto_2a
    :try_start_14
    invoke-virtual {v1}, Lu09;->B()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_2c

    :catchall_14
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_52
    sget v4, Lbkc;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_54

    const/4 v5, 0x1

    if-eq v4, v5, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    throw v0

    :cond_54
    :goto_2c
    const/4 v10, 0x1

    goto :goto_2f

    :cond_55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_15
    invoke-static {v1}, Lbv7;->a0(Lu09;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :cond_56
    const/4 v10, 0x1

    goto :goto_2e

    :catchall_15
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_57
    sget v5, Lbkc;->a:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_56

    const/4 v10, 0x1

    if-eq v5, v10, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v0

    :goto_2e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    :goto_2f
    add-int/lit8 v14, v14, 0x1

    move v5, v10

    goto/16 :goto_2

    :cond_59
    new-instance v4, Lbx7;

    move-wide v10, v15

    move-object/from16 v12, v17

    move-wide/from16 v14, v18

    move-wide/from16 v18, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move/from16 v17, v28

    move-object/from16 v16, v7

    move-object/from16 v7, v27

    invoke-direct/range {v4 .. v22}, Lbx7;-><init>(Lpcb;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLdh3;Ljava/util/Map;JLjava/util/List;ZJLht4;J)V

    move-object v0, v4

    :goto_30
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x714a815f -> :sswitch_c
        -0x6e35ce4e -> :sswitch_b
        -0x50c07cbe -> :sswitch_a
        -0x4ee7450e -> :sswitch_9
        -0x4c186305 -> :sswitch_8
        -0x21d29fad -> :sswitch_7
        -0x1b8afeb4 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x3652cd -> :sswitch_4
        0x5a0d1d5 -> :sswitch_3
        0x5a3d81b -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x41640de2 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lmy5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Latb;

    const-class v0, Lcf0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Latb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lmy5;->f(Latb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lgwd;->p(Ljava/util/concurrent/Executor;)Ll04;

    move-result-object p0

    return-object p0
.end method
