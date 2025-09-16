.class public final Lmbc;
.super Lws6;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lfm6;

.field public e:Lcrb;

.field public f:Ldt6;

.field public g:Lfbc;

.field public h:Lebc;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbc;->q:Lirc;

    const/4 p1, 0x1

    iput p1, p0, Lmbc;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmbc;->o:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmbc;->p:J

    return-void
.end method

.method public static d(Ls4a;Lirc;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lirc;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lirc;->a:Lr9;

    iget-object v1, v0, Lr9;->j:Ljava/net/ProxySelector;

    iget-object v0, v0, Lr9;->a:Llu6;

    invoke-virtual {v0}, Llu6;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lirc;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Ls4a;->F0:Lhqc;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lvhd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lvhd;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lvhd;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lmbc;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lkt6;)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lkt6;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLibc;)V
    .locals 5

    iget-object p5, p0, Lmbc;->e:Lcrb;

    if-nez p5, :cond_e

    iget-object p5, p0, Lmbc;->q:Lirc;

    iget-object p5, p5, Lirc;->a:Lr9;

    iget-object v0, p5, Lr9;->c:Ljava/util/List;

    new-instance v1, Lok3;

    invoke-direct {v1, v0}, Lok3;-><init>(Ljava/util/List;)V

    iget-object v2, p5, Lr9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object p5, Lnk3;->f:Lnk3;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lmbc;->q:Lirc;

    iget-object p5, p5, Lirc;->a:Lr9;

    iget-object p5, p5, Lr9;->a:Llu6;

    iget-object p5, p5, Llu6;->e:Ljava/lang/String;

    sget-object v0, La5b;->a:La5b;

    sget-object v0, La5b;->a:La5b;

    invoke-virtual {v0, p5}, La5b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, p5, p3}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object p5, p5, Lr9;->b:Ljava/util/List;

    sget-object v0, Lcrb;->Y:Lcrb;

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    :goto_0
    const/4 p5, 0x0

    move-object v0, p5

    :goto_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lmbc;->q:Lirc;

    iget-object v4, v3, Lirc;->a:Lr9;

    iget-object v4, v4, Lr9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lirc;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lmbc;->f(III)V

    iget-object v3, p0, Lmbc;->b:Ljava/net/Socket;

    if-nez v3, :cond_5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2}, Lmbc;->e(II)V

    :cond_5
    invoke-virtual {p0, v1}, Lmbc;->g(Lok3;)V

    iget-object v3, p0, Lmbc;->q:Lirc;

    iget-object p1, v3, Lirc;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lmbc;->q:Lirc;

    iget-object p2, p1, Lirc;->a:Lr9;

    iget-object p2, p2, Lr9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lirc;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lmbc;->b:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lmbc;->p:J

    return-void

    :goto_5
    iget-object v4, p0, Lmbc;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lzhf;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, Lmbc;->b:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lzhf;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object p5, p0, Lmbc;->c:Ljava/net/Socket;

    iput-object p5, p0, Lmbc;->b:Ljava/net/Socket;

    iput-object p5, p0, Lmbc;->g:Lfbc;

    iput-object p5, p0, Lmbc;->h:Lebc;

    iput-object p5, p0, Lmbc;->d:Lfm6;

    iput-object p5, p0, Lmbc;->e:Lcrb;

    iput-object p5, p0, Lmbc;->f:Ldt6;

    iput v2, p0, Lmbc;->n:I

    iget-object v4, p0, Lmbc;->q:Lirc;

    iget-object v4, v4, Lirc;->c:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_a

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v4, v3}, Las3;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v2, v1, Lok3;->c:Z

    iget-boolean v2, v1, Lok3;->b:Z

    if-eqz v2, :cond_c

    instance-of v2, v3, Ljava/net/ProtocolException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_c

    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v0

    :cond_d
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(II)V
    .locals 6

    iget-object v0, p0, Lmbc;->q:Lirc;

    iget-object v1, v0, Lirc;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lirc;->a:Lr9;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljbc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lr9;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lmbc;->b:Ljava/net/Socket;

    iget-object v1, p0, Lmbc;->q:Lirc;

    iget-object v1, v1, Lirc;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, La5b;->a:La5b;

    sget-object p2, La5b;->a:La5b;

    iget-object v1, p0, Lmbc;->q:Lirc;

    iget-object v1, v1, Lirc;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, La5b;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lv4a;->a:Ljava/util/logging/Logger;

    new-instance p1, Ljt6;

    invoke-direct {p1, v3, v0}, Ljt6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ljx;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p2, v1, v4, p1}, Ljx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ljx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Ljx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfbc;

    invoke-direct {p1, v1}, Lfbc;-><init>(Loyd;)V

    iput-object p1, p0, Lmbc;->g:Lfbc;

    new-instance p1, Ljt6;

    invoke-direct {p1, v3, v0}, Ljt6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lix;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0, v4, p1}, Lix;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lix;

    invoke-direct {v0, p1, v2, p2}, Lix;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lebc;

    invoke-direct {p1, v0}, Lebc;-><init>(Lbwd;)V

    iput-object p1, p0, Lmbc;->h:Lebc;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmbc;->q:Lirc;

    iget-object p0, p0, Lirc;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(III)V
    .locals 8

    new-instance v0, Lew5;

    invoke-direct {v0}, Lew5;-><init>()V

    iget-object v1, p0, Lmbc;->q:Lirc;

    iget-object v2, v1, Lirc;->a:Lr9;

    iget-object v2, v2, Lr9;->a:Llu6;

    iput-object v2, v0, Lew5;->b:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lew5;->d(Ljava/lang/String;Lkbf;)V

    iget-object v1, v1, Lirc;->a:Lr9;

    iget-object v2, v1, Lr9;->a:Llu6;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lzhf;->v(Llu6;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lew5;->c:Ljava/lang/Object;

    check-cast v5, Lbn6;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lbn6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lew5;->c:Ljava/lang/Object;

    check-cast v2, Lbn6;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lbn6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lew5;->c:Ljava/lang/Object;

    check-cast v2, Lbn6;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.9.2"

    invoke-virtual {v2, v5, v6}, Lbn6;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lew5;->b()Lvkc;

    move-result-object v0

    new-instance v2, Lbn6;

    invoke-direct {v2}, Lbn6;-><init>()V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Lbn6;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbn6;->c()Lcn6;

    iget-object v2, v1, Lr9;->i:Lzs9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvkc;->b:Llu6;

    invoke-virtual {p0, p1, p2}, Lmbc;->e(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "CONNECT "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lzhf;->v(Llu6;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lmbc;->g:Lfbc;

    iget-object v4, p0, Lmbc;->h:Lebc;

    new-instance v5, Lq8;

    invoke-direct {v5, v3, p0, v2, v4}, Lq8;-><init>(Ls4a;Lmbc;Lfbc;Lebc;)V

    iget-object p0, v2, Lfbc;->c:Loyd;

    invoke-interface {p0}, Loyd;->p()Lqxe;

    move-result-object p0

    int-to-long v6, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v6, v7, p2}, Lqxe;->g(JLjava/util/concurrent/TimeUnit;)Lqxe;

    iget-object p0, v4, Lebc;->c:Lbwd;

    invoke-interface {p0}, Lbwd;->p()Lqxe;

    move-result-object p0

    int-to-long v6, p3

    invoke-virtual {p0, v6, v7, p2}, Lqxe;->g(JLjava/util/concurrent/TimeUnit;)Lqxe;

    iget-object p0, v0, Lvkc;->d:Lcn6;

    invoke-virtual {v5, p0, p1}, Lq8;->Q(Lcn6;Ljava/lang/String;)V

    invoke-virtual {v5}, Lq8;->b()V

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Lq8;->e(Z)Limc;

    move-result-object p0

    iput-object v0, p0, Limc;->a:Lvkc;

    invoke-virtual {p0}, Limc;->a()Ljmc;

    move-result-object p0

    iget p1, p0, Ljmc;->o:I

    invoke-static {p0}, Lzhf;->j(Ljmc;)J

    move-result-wide p2

    const-wide/16 v6, -0x1

    cmp-long p0, p2, v6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p2, p3}, Lq8;->F(J)Lss6;

    move-result-object p0

    const p2, 0x7fffffff

    invoke-static {p0, p2}, Lzhf;->t(Loyd;I)Z

    invoke-virtual {p0}, Lss6;->close()V

    :goto_0
    const/16 p0, 0xc8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x197

    if-ne p1, p0, :cond_1

    iget-object p0, v1, Lr9;->i:Lzs9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-static {p1, p2}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lfbc;->a:Lrt0;

    invoke-virtual {p0}, Lrt0;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, Lebc;->a:Lrt0;

    invoke-virtual {p0}, Lrt0;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lok3;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcrb;->X:Lcrb;

    sget-object v2, Lcrb;->c:Lcrb;

    sget-object v3, Lcrb;->Y:Lcrb;

    iget-object v4, v0, Lmbc;->q:Lirc;

    iget-object v4, v4, Lirc;->a:Lr9;

    iget-object v5, v4, Lr9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    iget-object v1, v4, Lr9;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmbc;->b:Ljava/net/Socket;

    iput-object v1, v0, Lmbc;->c:Ljava/net/Socket;

    iput-object v3, v0, Lmbc;->e:Lcrb;

    invoke-virtual {v0}, Lmbc;->l()V

    return-void

    :cond_0
    iget-object v1, v0, Lmbc;->b:Ljava/net/Socket;

    iput-object v1, v0, Lmbc;->c:Ljava/net/Socket;

    iput-object v2, v0, Lmbc;->e:Lcrb;

    return-void

    :cond_1
    const-string v6, "Hostname "

    const-string v7, "\n              |Hostname "

    :try_start_0
    iget-object v9, v0, Lmbc;->b:Ljava/net/Socket;

    iget-object v10, v4, Lr9;->a:Llu6;

    iget-object v11, v10, Llu6;->e:Ljava/lang/String;

    iget v10, v10, Llu6;->f:I

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v5}, Lok3;->a(Ljavax/net/ssl/SSLSocket;)Lnk3;

    move-result-object v9

    iget-boolean v10, v9, Lnk3;->b:Z

    if-eqz v10, :cond_2

    sget-object v10, La5b;->a:La5b;

    sget-object v10, La5b;->a:La5b;

    iget-object v11, v4, Lr9;->a:Llu6;

    iget-object v11, v11, Llu6;->e:Ljava/lang/String;

    iget-object v13, v4, Lr9;->b:Ljava/util/List;

    invoke-virtual {v10, v5, v11, v13}, La5b;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v10

    invoke-static {v10}, Luo9;->m(Ljavax/net/ssl/SSLSession;)Lfm6;

    move-result-object v11

    iget-object v13, v4, Lr9;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v4, Lr9;->a:Llu6;

    iget-object v14, v14, Llu6;->e:Ljava/lang/String;

    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v11}, Lfm6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lr9;->a:Llu6;

    iget-object v3, v3, Llu6;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ln32;->c:Ln32;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sha256/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lat9;->l([B)Lqw0;

    move-result-object v4

    const-string v6, "SHA-256"

    invoke-virtual {v4, v6}, Lqw0;->b(Ljava/lang/String;)Lqw0;

    move-result-object v4

    invoke-virtual {v4}, Lqw0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    DN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    subjectAltNames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lq4a;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v13}, Lq4a;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrde;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lr9;->a:Llu6;

    iget-object v2, v2, Llu6;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v4, Lr9;->h:Ln32;

    new-instance v7, Lfm6;

    iget-object v10, v11, Lfm6;->b:Lcze;

    iget-object v15, v11, Lfm6;->c:Lh33;

    iget-object v8, v11, Lfm6;->d:Ljava/util/List;

    new-instance v14, Lkbc;

    invoke-direct {v14, v6, v11, v4}, Lkbc;-><init>(Ln32;Lfm6;Lr9;)V

    invoke-direct {v7, v10, v15, v8, v14}, Lfm6;-><init>(Lcze;Lh33;Ljava/util/List;Lh96;)V

    iput-object v7, v0, Lmbc;->d:Lfm6;

    iget-object v4, v4, Lr9;->a:Llu6;

    iget-object v4, v4, Llu6;->e:Ljava/lang/String;

    iget-object v4, v6, Ln32;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v4, v9, Lnk3;->b:Z

    if-eqz v4, :cond_6

    sget-object v4, La5b;->a:La5b;

    sget-object v4, La5b;->a:La5b;

    invoke-virtual {v4, v5}, La5b;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iput-object v5, v0, Lmbc;->c:Ljava/net/Socket;

    sget-object v4, Lv4a;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljt6;

    invoke-direct {v4, v13, v5}, Ljt6;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljx;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Ljx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ljx;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v6}, Ljx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lfbc;

    invoke-direct {v4, v7}, Lfbc;-><init>(Loyd;)V

    iput-object v4, v0, Lmbc;->g:Lfbc;

    new-instance v4, Ljt6;

    invoke-direct {v4, v13, v5}, Ljt6;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lix;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lix;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lix;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v6}, Lix;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lebc;

    invoke-direct {v4, v7}, Lebc;-><init>(Lbwd;)V

    iput-object v4, v0, Lmbc;->h:Lebc;

    if-eqz v8, :cond_d

    sget-object v4, Lcrb;->b:Lcrb;

    const-string v6, "http/1.0"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v2, v4

    goto :goto_2

    :cond_7
    const-string v4, "http/1.1"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "h2_prior_knowledge"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v3

    goto :goto_2

    :cond_9
    const-string v2, "h2"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v1

    goto :goto_2

    :cond_a
    sget-object v2, Lcrb;->o:Lcrb;

    const-string v3, "spdy/3.1"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    sget-object v2, Lcrb;->Z:Lcrb;

    const-string v3, "quic"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iput-object v2, v0, Lmbc;->e:Lcrb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, La5b;->a:La5b;

    sget-object v2, La5b;->a:La5b;

    invoke-virtual {v2, v5}, La5b;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v0, Lmbc;->e:Lcrb;

    if-ne v2, v1, :cond_e

    invoke-virtual {v0}, Lmbc;->l()V

    :cond_e
    return-void

    :cond_f
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_3

    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v8, :cond_11

    sget-object v1, La5b;->a:La5b;

    sget-object v1, La5b;->a:La5b;

    invoke-virtual {v1, v8}, La5b;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v8}, Lzhf;->d(Ljava/net/Socket;)V

    :cond_12
    throw v0
.end method

.method public final h(Lr9;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Lr9;->a:Llu6;

    sget-object v1, Lzhf;->a:[B

    iget-object v1, p0, Lmbc;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lmbc;->n:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_b

    iget-boolean v1, p0, Lmbc;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lmbc;->q:Lirc;

    iget-object v2, v1, Lirc;->a:Lr9;

    iget-object v4, v1, Lirc;->a:Lr9;

    invoke-virtual {v2, p1}, Lr9;->a(Lr9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Llu6;->e:Ljava/lang/String;

    iget-object v5, v4, Lr9;->a:Llu6;

    iget-object v5, v5, Llu6;->e:Ljava/lang/String;

    invoke-static {v2, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lmbc;->f:Ldt6;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirc;

    iget-object v5, v2, Lirc;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lirc;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lirc;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lirc;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lr9;->g:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lq4a;->a:Lq4a;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lzhf;->a:[B

    iget-object p2, v4, Lr9;->a:Llu6;

    iget v1, v0, Llu6;->f:I

    iget-object v0, v0, Llu6;->e:Ljava/lang/String;

    iget v2, p2, Llu6;->f:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Llu6;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lmbc;->j:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lmbc;->d:Lfm6;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lfm6;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lq4a;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_0
    :try_start_0
    iget-object p1, p1, Lr9;->h:Ln32;

    iget-object p0, p0, Lmbc;->d:Lfm6;

    invoke-virtual {p0}, Lfm6;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ln32;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :cond_b
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lzhf;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lmbc;->b:Ljava/net/Socket;

    iget-object v3, p0, Lmbc;->c:Ljava/net/Socket;

    iget-object v4, p0, Lmbc;->g:Lfbc;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmbc;->f:Ldt6;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Ldt6;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide p0, v2, Ldt6;->t0:J

    iget-wide v3, v2, Ldt6;->s0:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Ldt6;->u0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lmbc;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lfbc;->m()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Ls4a;Lnbc;)Ly75;
    .locals 6

    iget v0, p2, Lnbc;->d:I

    iget-object v1, p0, Lmbc;->c:Ljava/net/Socket;

    iget-object v2, p0, Lmbc;->g:Lfbc;

    iget-object v3, p0, Lmbc;->h:Lebc;

    iget-object v4, p0, Lmbc;->f:Ldt6;

    if-eqz v4, :cond_0

    new-instance v0, Let6;

    invoke-direct {v0, p1, p0, p2, v4}, Let6;-><init>(Ls4a;Lmbc;Lnbc;Ldt6;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lfbc;->c:Loyd;

    invoke-interface {v1}, Loyd;->p()Lqxe;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lqxe;->g(JLjava/util/concurrent/TimeUnit;)Lqxe;

    iget-object v1, v3, Lebc;->c:Lbwd;

    invoke-interface {v1}, Lbwd;->p()Lqxe;

    move-result-object v1

    iget p2, p2, Lnbc;->e:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Lqxe;->g(JLjava/util/concurrent/TimeUnit;)Lqxe;

    new-instance p2, Lq8;

    invoke-direct {p2, p1, p0, v2, v3}, Lq8;-><init>(Ls4a;Lmbc;Lfbc;Lebc;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmbc;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lmbc;->c:Ljava/net/Socket;

    iget-object v1, p0, Lmbc;->g:Lfbc;

    iget-object v2, p0, Lmbc;->h:Lebc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lrx5;

    sget-object v5, Lqre;->h:Lqre;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lrx5;->Y:Ljava/lang/Object;

    sget-object v6, Lws6;->a:Lvs6;

    iput-object v6, v4, Lrx5;->X:Ljava/lang/Object;

    iget-object v6, p0, Lmbc;->q:Lirc;

    iget-object v6, v6, Lirc;->a:Lr9;

    iget-object v6, v6, Lr9;->a:Llu6;

    iget-object v6, v6, Llu6;->e:Ljava/lang/String;

    iput-object v0, v4, Lrx5;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lzhf;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lrx5;->a:Ljava/lang/Object;

    iput-object v1, v4, Lrx5;->c:Ljava/lang/Object;

    iput-object v2, v4, Lrx5;->o:Ljava/lang/Object;

    iput-object p0, v4, Lrx5;->X:Ljava/lang/Object;

    new-instance v0, Ldt6;

    invoke-direct {v0, v4}, Ldt6;-><init>(Lrx5;)V

    iput-object v0, p0, Lmbc;->f:Ldt6;

    sget-object v1, Ldt6;->F0:Lvhd;

    iget v2, v1, Lvhd;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lvhd;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lmbc;->n:I

    iget-object p0, v0, Ldt6;->C0:Llt6;

    const-string v1, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Llt6;->c:Z

    if-nez v2, :cond_9

    sget-object v2, Llt6;->Y:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lus6;->a:Lqw0;

    invoke-virtual {v1}, Lqw0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lzhf;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v1, p0, Llt6;->X:Ltu0;

    sget-object v2, Lus6;->a:Lqw0;

    invoke-interface {v1, v2}, Ltu0;->Q(Lqw0;)Ltu0;

    iget-object v1, p0, Llt6;->X:Ltu0;

    invoke-interface {v1}, Ltu0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, v0, Ldt6;->C0:Llt6;

    iget-object p0, v0, Ldt6;->v0:Lvhd;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v1, Llt6;->c:Z

    if-nez v2, :cond_8

    iget v2, p0, Lvhd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, Llt6;->i(IIII)V

    move v2, v3

    :goto_2
    const/16 v6, 0xa

    if-ge v2, v6, :cond_6

    const/4 v6, 0x1

    shl-int v7, v6, v2

    iget v8, p0, Lvhd;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    if-eq v2, v4, :cond_5

    const/4 v6, 0x7

    if-eq v2, v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v4

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    :goto_4
    iget-object v7, v1, Llt6;->X:Ltu0;

    invoke-interface {v7, v6}, Ltu0;->writeShort(I)Ltu0;

    iget-object v6, v1, Llt6;->X:Ltu0;

    iget-object v7, p0, Lvhd;->b:[I

    aget v7, v7, v2

    invoke-interface {v6, v7}, Ltu0;->writeInt(I)Ltu0;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    iget-object p0, v1, Llt6;->X:Ltu0;

    invoke-interface {p0}, Ltu0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p0, v0, Ldt6;->v0:Lvhd;

    invoke-virtual {p0}, Lvhd;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_7

    iget-object v2, v0, Ldt6;->C0:Llt6;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, Llt6;->X(IJ)V

    :cond_7
    invoke-virtual {v5}, Lqre;->e()Lnre;

    move-result-object p0

    iget-object v1, v0, Ldt6;->c:Ljava/lang/String;

    iget-object v0, v0, Ldt6;->D0:Luc1;

    new-instance v2, Lbt6;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lbt6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lnre;->c(Lxqe;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmbc;->q:Lirc;

    iget-object v2, v1, Lirc;->a:Lr9;

    iget-object v2, v2, Lr9;->a:Llu6;

    iget-object v2, v2, Llu6;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lirc;->a:Lr9;

    iget-object v2, v2, Lr9;->a:Llu6;

    iget v2, v2, Llu6;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lirc;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lirc;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmbc;->d:Lfm6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfm6;->c:Lh33;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmbc;->e:Lcrb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
