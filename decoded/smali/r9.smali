.class public final Lr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llu6;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lms3;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Ln32;

.field public final i:Lzs9;

.field public final j:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILms3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ln32;Lzs9;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr9;->d:Lms3;

    iput-object p4, p0, Lr9;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lr9;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lr9;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lr9;->h:Ln32;

    iput-object p8, p0, Lr9;->i:Lzs9;

    iput-object p11, p0, Lr9;->j:Ljava/net/ProxySelector;

    new-instance p3, Lwe3;

    invoke-direct {p3}, Lwe3;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    const-string p5, "http"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    iput-object p5, p3, Lwe3;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p5, "https"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    iput-object p5, p3, Lwe3;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p3, p1}, Lwe3;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lwe3;->k(I)V

    invoke-virtual {p3}, Lwe3;->b()Llu6;

    move-result-object p1

    iput-object p1, p0, Lr9;->a:Llu6;

    invoke-static {p9}, Lzhf;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr9;->b:Ljava/util/List;

    invoke-static {p10}, Lzhf;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr9;->c:Ljava/util/List;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected scheme: "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lr9;)Z
    .locals 2

    iget-object v0, p0, Lr9;->d:Lms3;

    iget-object v1, p1, Lr9;->d:Lms3;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9;->i:Lzs9;

    iget-object v1, p1, Lr9;->i:Lzs9;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9;->b:Ljava/util/List;

    iget-object v1, p1, Lr9;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9;->c:Ljava/util/List;

    iget-object v1, p1, Lr9;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9;->j:Ljava/net/ProxySelector;

    iget-object v1, p1, Lr9;->j:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lr9;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lr9;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9;->h:Ln32;

    iget-object v1, p1, Lr9;->h:Ln32;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr9;->a:Llu6;

    iget p0, p0, Llu6;->f:I

    iget-object p1, p1, Lr9;->a:Llu6;

    iget p1, p1, Llu6;->f:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr9;

    if-eqz v0, :cond_0

    check-cast p1, Lr9;

    iget-object v0, p1, Lr9;->a:Llu6;

    iget-object v1, p0, Lr9;->a:Llu6;

    invoke-static {v1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr9;->a(Lr9;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr9;->a:Llu6;

    iget-object v0, v0, Llu6;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lr9;->d:Lms3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lr9;->i:Lzs9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lr9;->b:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lfge;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lr9;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lfge;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lr9;->j:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lr9;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lr9;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lr9;->h:Ln32;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr9;->a:Llu6;

    iget-object v2, v1, Llu6;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Llu6;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr9;->j:Ljava/net/ProxySelector;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
