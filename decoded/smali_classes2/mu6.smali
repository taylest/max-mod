.class public final Lmu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmu6;->a:Landroid/content/Context;

    iput-object p3, p0, Lmu6;->b:Ljava/lang/String;

    iput p1, p0, Lmu6;->c:I

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "libcore.io.GaiException"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.system.GaiException"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    throw p0

    :cond_2
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eq v1, v0, :cond_4

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_4
    throw p0
.end method


# virtual methods
.method public final b(Lcmg;)Lhu6;
    .locals 12

    const-string v0, "Content-Type"

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcmg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lcmg;->c:Ljava/lang/Object;

    check-cast p1, Lgu6;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    invoke-static {v6}, Lms;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    sget v8, Lx2c;->rootca_ssl_rsa2022:I

    iget-object v9, p0, Lmu6;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v10

    :try_start_0
    const-string v11, "X509"

    invoke-static {v11}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v7}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v11, Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v9, v8, v11}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v8}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v8

    invoke-static {v8}, Lms;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/X509TrustManager;

    const/4 v9, 0x2

    new-array v9, v9, [Ljavax/net/ssl/X509TrustManager;

    aput-object v6, v9, v5

    aput-object v8, v9, v4

    new-instance v6, Lde3;

    invoke-direct {v6, v9}, Lde3;-><init>([Ljavax/net/ssl/X509TrustManager;)V

    const-string v8, "SSL"

    invoke-static {v8}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v8

    new-array v9, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v9, v5

    invoke-virtual {v8, v7, v9, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v10, p0}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lmu6;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-interface {p1}, Lgu6;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-interface {p1}, Lgu6;->getContentLength()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    invoke-interface {p1}, Lgu6;->getContentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x1000

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_2
    iget p0, p0, Lmu6;->c:I

    invoke-static {v2, p0}, Lmu6;->a(Ljava/net/HttpURLConnection;I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {p1, p0}, Lgu6;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "application/octet-stream"

    :cond_4
    const/16 v1, 0x190

    const/16 v3, 0x2000

    if-ge p0, v1, :cond_6

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    instance-of v6, v1, Ljava/io/BufferedInputStream;

    if-eqz v6, :cond_5

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v1, v6

    :goto_3
    :try_start_7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v1, v6}, Lx77;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-static {v1, p0}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    instance-of v6, v1, Ljava/io/BufferedInputStream;

    if-eqz v6, :cond_7

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object v1, v6

    :goto_4
    :try_start_b
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v1, v6}, Lx77;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :goto_5
    new-instance v1, Lhu6;

    new-instance v6, Lnk5;

    invoke-direct {v6, v0, v4, v3}, Lnk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, p0, p1, v6, v5}, Lhu6;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    return-object v1

    :catchall_4
    move-exception p0

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_e
    invoke-static {v1, p0}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "Attempt to read from field \'int com.android.okhttp.okio.Segment.limit\'"

    invoke-static {p1, v0, v5}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_6
    move-exception p1

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-static {p0, p1}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method
