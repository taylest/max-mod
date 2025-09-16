.class public final Lat9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt8;
.implements Le63;
.implements Lrjf;
.implements Lamc;
.implements Ldr6;
.implements Lvjb;


# static fields
.field public static final X:Lat9;

.field public static final Y:Lat9;

.field public static a:Lat9;

.field public static final b:Lat9;

.field public static volatile c:Lykc;

.field public static final synthetic o:Lat9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lat9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat9;->b:Lat9;

    new-instance v0, Lat9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat9;->o:Lat9;

    new-instance v0, Lat9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat9;->X:Lat9;

    new-instance v0, Lat9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat9;->Y:Lat9;

    return-void
.end method

.method public static a(Ljava/util/List;)Ldca;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm51;

    sget-object v4, Ljog;->a:[I

    iget-object v3, v3, Lm51;->a:Ler1;

    iget-object v5, v3, Ler1;->b:Lwg1;

    iget-object v3, v3, Ler1;->a:Lqvf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ldca;

    const/16 v0, 0x1d

    invoke-direct {p0, v0, v1}, Ldca;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lqw0;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lg64;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lg64;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lqw0;

    invoke-direct {p0, v1}, Lqw0;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Lqw0;
    .locals 2

    new-instance v0, Lqw0;

    sget-object v1, Lk72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqw0;-><init>([B)V

    iput-object p0, v0, Lqw0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lnk5;
    .locals 2

    sget-object v0, Lk72;->a:Ljava/nio/charset/Charset;

    new-instance v1, Lnk5;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0, p1}, Lnk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static declared-synchronized i()Lat9;
    .locals 2

    const-class v0, Lat9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lat9;->a:Lat9;

    if-nez v1, :cond_0

    new-instance v1, Lat9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lat9;->a:Lat9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lat9;->a:Lat9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k(Lfng;)Z
    .locals 3

    iget-object p0, p0, Lfng;->b:Ljava/lang/String;

    sget-object v0, Lat9;->c:Lykc;

    if-eqz v0, :cond_2

    const-string v1, "system.shutdown.until.ts"

    invoke-static {v0, v1}, Lgog;->a(Lykc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "system."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".shutdown.until.ts"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgog;->a(Lykc;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Tracer settings are not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l([B)Lqw0;
    .locals 8

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lx77;->f(JJJ)V

    new-instance v2, Lqw0;

    invoke-static {v1, p0, v0}, Lms;->R(I[BI)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lqw0;-><init>([B)V

    return-object v2
.end method

.method public static m(Lorg/json/JSONObject;)Lq71;
    .locals 6

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalCount"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lq71;

    sget-object v1, Lv25;->a:Lv25;

    invoke-direct {p0, v0, v1}, Lq71;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "participantId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v4}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lq71;

    invoke-direct {p0, v0, v1}, Lq71;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static n(Lorg/json/JSONObject;)Lned;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmed;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Lmed;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Lled;->a:Lled;

    return-object p0
.end method

.method public static o()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljsa;
    .locals 0

    new-instance p0, Lbr6;

    invoke-direct {p0}, Lbr6;-><init>()V

    return-object p0
.end method

.method public d(Lxq6;Lpq6;)Ljsa;
    .locals 0

    new-instance p0, Lbr6;

    invoke-direct {p0, p1, p2}, Lbr6;-><init>(Lxq6;Lpq6;)V

    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lc63;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

.method public j(ILjava/lang/Object;)V
    .locals 0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    return-void
.end method

.method public t(Lu09;)Lsoe;
    .locals 12

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lu09;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lbv7;->h0(Lu09;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lbkc;->a:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    return-object v2

    :cond_4
    sget-object v5, Lv25;->a:Lv25;

    move-object v6, v2

    move-object v8, v6

    move-object v7, v5

    :goto_3
    if-ge v1, v4, :cond_1b

    :try_start_1
    invoke-static {p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v9

    invoke-static {v0, p0, v9}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    sget v10, Lbkc;->a:I

    invoke-static {v10}, Lew1;->t(I)I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v9

    :cond_7
    move-object v9, v2

    :goto_5
    if-nez v9, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x23e9f578

    if-eq v10, v11, :cond_13

    const v11, 0x30e78145

    if-eq v10, v11, :cond_e

    const v11, 0x38b72420

    if-eq v10, v11, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v10, "contact"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_2
    invoke-static {p1}, Lop3;->e(Lu09;)Lop3;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v6

    invoke-static {v0, p0, v6}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v9, Lbkc;->a:I

    invoke-static {v9}, Lew1;->t(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v3, :cond_c

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    throw v6

    :cond_d
    move-object v6, v2

    goto/16 :goto_b

    :cond_e
    const-string v10, "startMessage"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_9

    :cond_f
    :try_start_3
    invoke-static {p1}, Ls18;->E(Lu09;)Lo3e;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v8

    invoke-static {v0, p0, v8}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    sget v9, Lbkc;->a:I

    invoke-static {v9}, Lew1;->t(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v3, :cond_11

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    throw v8

    :cond_12
    move-object v8, v2

    goto/16 :goto_b

    :cond_13
    const-string v10, "commands"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :try_start_4
    new-instance v7, Lws9;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lws9;-><init>(I)V

    invoke-static {p1, v7}, Lbv7;->s0(Lu09;Lph9;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v7

    invoke-static {v0, p0, v7}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_14
    sget v9, Lbkc;->a:I

    invoke-static {v9}, Lew1;->t(I)I

    move-result v9

    if-eqz v9, :cond_16

    if-eq v9, v3, :cond_15

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    throw v7

    :cond_16
    move-object v7, v5

    goto :goto_b

    :cond_17
    :goto_9
    :try_start_5
    invoke-virtual {p1}, Lu09;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v9

    invoke-static {v0, p0, v9}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_18
    sget v10, Lbkc;->a:I

    invoke-static {v10}, Lew1;->t(I)I

    move-result v10

    if-eqz v10, :cond_1a

    if-eq v10, v3, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    throw v9

    :cond_1a
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_1b
    new-instance p0, Lzq0;

    invoke-direct {p0, v7, v6, v8}, Lzq0;-><init>(Ljava/util/List;Lop3;Lo3e;)V

    return-object p0
.end method
