.class public final synthetic Lfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfne;->a:I

    iput-object p2, p0, Lfne;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lfne;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lfne;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljyf;

    const-string v0, "x"

    const-string v1, "OKRTCLmsAdapter"

    iget-object p0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast p0, Ltle;

    const-string v2, "Screen size did change"

    iget-object v3, p0, Ltle;->a:Ljava/lang/Object;

    check-cast v3, Lnu7;

    iget-object v4, p0, Ltle;->o:Ljava/lang/Object;

    check-cast v4, Llu7;

    iget-object v5, v4, Llu7;->n:Ld7c;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Llu7;->e()V

    iget-object v3, v4, Llu7;->B:Lorg/webrtc/Size;

    iget-object v6, v4, Llu7;->A:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v3, Lorg/webrtc/Size;->width:I

    if-ne v7, v8, :cond_1

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v3, Lorg/webrtc/Size;->height:I

    if-eq v7, v8, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lorg/webrtc/Size;->width:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lorg/webrtc/Size;->height:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lorg/webrtc/Size;->width:I

    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Lorg/webrtc/Size;->height:I

    iget-object v3, p0, Ltle;->a:Ljava/lang/Object;

    check-cast v3, Lnu7;

    invoke-interface {v3, v0, v2}, Lnu7;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Error on screen share size update"

    invoke-interface {v5, v1, v2, v0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p0, p0, Ltle;->a:Ljava/lang/Object;

    check-cast p0, Lnu7;

    invoke-virtual {v4, p0}, Llu7;->b(Lnu7;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/f0;->a()V

    return-void

    :pswitch_1
    check-cast p0, Lmpg;

    iget-object v0, p0, Lmpg;->g:Lr94;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lr94;->a()V

    iput-object v3, p0, Lmpg;->g:Lr94;

    iput v2, p0, Lmpg;->D:I

    :goto_4
    iget-object v0, p0, Lmpg;->f:Lk4a;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v0, Lk4a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iput-object v3, p0, Lmpg;->f:Lk4a;

    return-void

    :pswitch_2
    check-cast p0, Llog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Llog;->d:Lurc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object p0, p0, Llog;->a:Ld7c;

    const-string v1, "ProtocolInfo"

    const-string v2, "rtc.command.handle.command.onsent"

    invoke-interface {p0, v1, v2, v0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p0, Lglg;

    iget-object v0, p0, Lglg;->d:Lxke;

    new-instance v1, Lfte;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lfte;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lqtc;

    invoke-virtual {v0, v1}, Lqtc;->i0(Lwke;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Ltkg;

    iget-object v0, p0, Ltkg;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object p0, p0, Ltkg;->b:Lbre;

    invoke-virtual {p0, v3}, Lbre;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lh1g;

    iget-object v0, p0, Lh1g;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lh1g;->k:Z

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lh1g;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "recoverTs"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lh1g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_6
    iget-object v1, p0, Lh1g;->q:Lsbc;

    const-string v3, "transport.reconnect"

    invoke-virtual {v1, v3}, Lsbc;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lh1g;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-object v0, p0, Lh1g;->h:Ljava/lang/String;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lh1g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iput-boolean v2, p0, Lh1g;->f:Z

    const-string v1, "reconnect"

    invoke-virtual {p0, v1}, Lh1g;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_6
    check-cast p0, Lkrc;

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Lee3;

    iget-object v0, p0, Lee3;->c:Ljava/lang/Object;

    check-cast v0, Lky0;

    invoke-virtual {v0}, Lky0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget-boolean v0, p0, Lee3;->b:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lee3;->a:Ljava/lang/Object;

    check-cast v0, Ld7c;

    const-string v2, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v0, v2, v3}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lee3;->Y:Ljava/lang/Object;

    check-cast v0, Lly0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lly0;->a:Lfh1;

    iget-object v2, v0, Lfh1;->a:Lah1;

    invoke-virtual {v2}, Lah1;->d()Z

    move-result v3

    iput-boolean v1, v2, Lah1;->n:Z

    invoke-virtual {v2}, Lah1;->d()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-object v3, v2, Lah1;->a:Lwg1;

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v3}, Lfh1;->c(Lwg1;)Lned;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfh1;->e(Lned;Ljava/util/List;)V

    :cond_9
    :goto_7
    iput-boolean v1, p0, Lee3;->b:Z

    :cond_a
    iget-object p0, p0, Lee3;->o:Ljava/lang/Object;

    check-cast p0, Lhsb;

    sget-object v0, Lncf;->a:Lncf;

    invoke-virtual {p0, v0}, Lhsb;->d(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_7
    check-cast p0, Lkrf;

    invoke-interface {p0}, Lkrf;->c()V

    return-void

    :pswitch_8
    check-cast p0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {p0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_9
    check-cast p0, Lnq4;

    iget-object p0, p0, Lnq4;->l:Ljava/lang/Object;

    check-cast p0, Lks1;

    invoke-virtual {p0, v3}, Lks1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast p0, Lglf;

    invoke-virtual {p0}, Lxgf;->q()V

    return-void

    :pswitch_b
    check-cast p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_c
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->a(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_e
    check-cast p0, Liva;

    sget-object v0, Lh2f;->b:Lg2f;

    instance-of v1, v0, Le2f;

    if-eqz v1, :cond_b

    check-cast v0, Le2f;

    iget-object v0, v0, Le2f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    instance-of v1, v0, Lf2f;

    if-eqz v1, :cond_c

    check-cast v0, Lf2f;

    iget-object v0, v0, Lf2f;->a:Lj4a;

    invoke-virtual {v0, p0}, Lj4a;->d(Liva;)V

    goto :goto_9

    :cond_c
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_9
    return-void

    :pswitch_f
    check-cast p0, Ljava/io/File;

    sget-object v0, Lfog;->a:Lfng;

    sget-object v1, Ln1f;->e:Lyed;

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v1, v3

    :goto_a
    invoke-virtual {v1}, Lyed;->b()V

    iget-object v1, v1, Lyed;->h:Lpme;

    if-eqz v1, :cond_20

    sget-object v4, Ln1f;->a:Ln1f;

    invoke-static {}, Ln1f;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lv25;->a:Lv25;

    :try_start_6
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v5}, Lkn6;->a(Ljava/io/DataInputStream;)Lkp7;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-object v4, v6

    goto :goto_b

    :catchall_4
    move-exception v6

    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v7

    :try_start_a
    invoke-static {v5, v6}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lat9;->k(Lfng;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto/16 :goto_11

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    goto/16 :goto_11

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    sget-object p0, Ln1f;->a:Ln1f;

    invoke-static {}, Ln1f;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    goto/16 :goto_11

    :cond_10
    invoke-static {v1}, Lcr0;->d0(Lpme;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clientTimeUnixNano"

    sget-wide v5, Ld9b;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    add-long/2addr v7, v5

    sget-wide v5, Ld9b;->b:J

    sub-long/2addr v7, v5

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "samples"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liva;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "timeUnixNano"

    iget-wide v9, v6, Liva;->a:J

    iget-object v11, v6, Liva;->e:Ljava/util/Map;

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "name"

    iget-object v9, v6, Liva;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "value"

    iget-wide v9, v6, Liva;->c:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "unit"

    iget-object v6, v6, Liva;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "attributes"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_11

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_11
    instance-of v12, v10, Ljava/lang/Boolean;

    if-eqz v12, :cond_12

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_d

    :cond_12
    instance-of v12, v10, Ljava/lang/Long;

    if-eqz v12, :cond_13

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_d

    :cond_13
    instance-of v12, v10, Ljava/lang/Double;

    if-eqz v12, :cond_14

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_d

    :cond_14
    instance-of v12, v10, Ljava/lang/Byte;

    if-eqz v12, :cond_15

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_15
    instance-of v12, v10, Ljava/lang/Short;

    if-eqz v12, :cond_16

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_16
    instance-of v12, v10, Ljava/lang/Integer;

    if-eqz v12, :cond_17

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_d

    :cond_17
    instance-of v12, v10, Ljava/lang/Float;

    if-eqz v12, :cond_18

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_19
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Ln1f;->a:Ln1f;

    invoke-static {}, Ln1f;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v4, Lfud;->b:Lfng;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Le04;

    if-eqz v4, :cond_1c

    check-cast v1, Le04;

    goto :goto_e

    :cond_1c
    move-object v1, v3

    :goto_e
    if-nez v1, :cond_1d

    new-instance v1, Lgl4;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lgl4;-><init>(I)V

    invoke-virtual {v1}, Lgl4;->r()Le04;

    :cond_1d
    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "api/perf/upload"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "crashToken"

    invoke-virtual {v1, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcmg;

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lat9;->g(Ljava/lang/String;Ljava/lang/String;)Lnk5;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcmg;-><init>(Ljava/lang/String;Lgu6;)V

    :try_start_b
    sget-object p0, Ln1f;->h:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu6;

    invoke-virtual {p0, v1}, Lmu6;->b(Lcmg;)Lhu6;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v0, p0, Lhu6;->o:Ljava/io/Closeable;

    check-cast v0, Lnk5;

    iget-object v0, v0, Lnk5;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lyde;->e0([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_1e
    move-object v0, v3

    :goto_f
    const-string v1, "PERFORMANCE_METRICS"

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v4, "{"

    invoke-static {v0, v4, v2}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v2, :cond_20

    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {v2, v1, v3}, Lms3;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_11

    :goto_10
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-static {p0, v0}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    :cond_20
    :goto_11
    return-void

    :pswitch_10
    check-cast p0, Lt1f;

    iget-object v0, p0, Lt1f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    iget-object p0, p0, Lt1f;->a:Lz1f;

    iget-object p0, p0, Lz1f;->h:Ls9b;

    iget-object p0, p0, Ls9b;->a:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "non_fatal"

    const-string v2, "max_non_fatals_per_session_reached"

    new-instance v3, Lqv4;

    invoke-direct {v3, v1, v2, v0}, Lqv4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lov4;->a(Ljava/util/List;)V

    return-void

    :pswitch_11
    check-cast p0, Lb0f;

    iput-object v3, p0, Lb0f;->r0:Lfne;

    invoke-virtual {p0}, Lb0f;->a()V

    return-void

    :pswitch_12
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_13
    check-cast p0, Leqe;

    invoke-virtual {p0, v1}, Leqe;->b(Z)V

    return-void

    :pswitch_14
    check-cast p0, Lgpe;

    iget-object p0, p0, Lgpe;->l:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6a;

    invoke-virtual {p0, v1}, Lu6a;->g(Z)V

    return-void

    :pswitch_15
    check-cast p0, Lepe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lepe;->v0:Ljava/lang/String;

    const-string v1, "handleIntent: close and re-create session"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lepe;->r0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpe;

    check-cast p0, Ljpe;

    invoke-virtual {p0}, Ljpe;->h()V

    return-void

    :pswitch_16
    check-cast p0, Libc;

    invoke-virtual {p0}, Libc;->d()V

    return-void

    :pswitch_17
    check-cast p0, Lhne;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhne;->a(I)V

    :try_start_11
    iget-object v0, p0, Lhne;->a:Landroid/content/Context;

    invoke-static {}, Lyu0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v1, "tracer"

    goto :goto_12

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-static {v1, v4, v5, v2}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lms8;->C(Ljava/io/File;)V

    const-string v0, "tags"

    invoke-static {v2, v0}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lhne;->e:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    iget-object p0, p0, Lhne;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    monitor-exit v1

    invoke-static {v0, p0}, Lye2;->e(Ljava/io/File;Ljava/util/List;)V

    goto :goto_13

    :catchall_8
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
