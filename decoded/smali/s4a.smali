.class public final Ls4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcz0;


# static fields
.field public static final G0:Ljava/util/List;

.field public static final H0:Ljava/util/List;


# instance fields
.field public final A0:Lcr0;

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:J

.field public final F0:Lhqc;

.field public final X:Lf18;

.field public final Y:Z

.field public final Z:Lzs9;

.field public final a:Lw5e;

.field public final b:Lm1e;

.field public final c:Ljava/util/List;

.field public final n0:Z

.field public final o:Ljava/util/List;

.field public final o0:Z

.field public final p0:Ltud;

.field public final q0:Lms3;

.field public final r0:Ljava/net/ProxySelector;

.field public final s0:Lzs9;

.field public final t0:Ljavax/net/SocketFactory;

.field public final u0:Ljavax/net/ssl/SSLSocketFactory;

.field public final v0:Ljavax/net/ssl/X509TrustManager;

.field public final w0:Ljava/util/List;

.field public final x0:Ljava/util/List;

.field public final y0:Lq4a;

.field public final z0:Ln32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcrb;->X:Lcrb;

    sget-object v1, Lcrb;->c:Lcrb;

    filled-new-array {v0, v1}, [Lcrb;

    move-result-object v0

    invoke-static {v0}, Lzhf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls4a;->G0:Ljava/util/List;

    sget-object v0, Lnk3;->e:Lnk3;

    sget-object v1, Lnk3;->f:Lnk3;

    filled-new-array {v0, v1}, [Lnk3;

    move-result-object v0

    invoke-static {v0}, Lzhf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls4a;->H0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    new-instance v0, Lr4a;

    invoke-direct {v0}, Lr4a;-><init>()V

    invoke-direct {p0, v0}, Ls4a;-><init>(Lr4a;)V

    return-void
.end method

.method public constructor <init>(Lr4a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lr4a;->a:Lw5e;

    .line 3
    iput-object v0, p0, Ls4a;->a:Lw5e;

    .line 4
    iget-object v0, p1, Lr4a;->b:Lm1e;

    .line 5
    iput-object v0, p0, Ls4a;->b:Lm1e;

    .line 6
    iget-object v0, p1, Lr4a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lzhf;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4a;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lr4a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lzhf;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4a;->o:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lr4a;->e:Lf18;

    .line 11
    iput-object v0, p0, Ls4a;->X:Lf18;

    .line 12
    iget-boolean v0, p1, Lr4a;->f:Z

    .line 13
    iput-boolean v0, p0, Ls4a;->Y:Z

    .line 14
    iget-object v0, p1, Lr4a;->g:Lzs9;

    .line 15
    iput-object v0, p0, Ls4a;->Z:Lzs9;

    .line 16
    iget-boolean v0, p1, Lr4a;->h:Z

    .line 17
    iput-boolean v0, p0, Ls4a;->n0:Z

    .line 18
    iget-boolean v0, p1, Lr4a;->i:Z

    .line 19
    iput-boolean v0, p0, Ls4a;->o0:Z

    .line 20
    iget-object v0, p1, Lr4a;->j:Ltud;

    .line 21
    iput-object v0, p0, Ls4a;->p0:Ltud;

    .line 22
    iget-object v0, p1, Lr4a;->k:Lms3;

    .line 23
    iput-object v0, p0, Ls4a;->q0:Lms3;

    .line 24
    iget-object v0, p1, Lr4a;->l:Ljava/net/ProxySelector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lg0a;->a:Lg0a;

    .line 26
    :goto_1
    iput-object v0, p0, Ls4a;->r0:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lr4a;->m:Lzs9;

    .line 28
    iput-object v0, p0, Ls4a;->s0:Lzs9;

    .line 29
    iget-object v0, p1, Lr4a;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Ls4a;->t0:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lr4a;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Ls4a;->w0:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lr4a;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Ls4a;->x0:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lr4a;->s:Lq4a;

    .line 36
    iput-object v1, p0, Ls4a;->y0:Lq4a;

    .line 37
    iget v1, p1, Lr4a;->v:I

    .line 38
    iput v1, p0, Ls4a;->B0:I

    .line 39
    iget v1, p1, Lr4a;->w:I

    .line 40
    iput v1, p0, Ls4a;->C0:I

    .line 41
    iget v1, p1, Lr4a;->x:I

    .line 42
    iput v1, p0, Ls4a;->D0:I

    .line 43
    iget-wide v1, p1, Lr4a;->y:J

    .line 44
    iput-wide v1, p0, Ls4a;->E0:J

    .line 45
    iget-object v1, p1, Lr4a;->z:Lhqc;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Lhqc;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lhqc;-><init>(I)V

    :goto_2
    iput-object v1, p0, Ls4a;->F0:Lhqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk3;

    .line 49
    iget-boolean v2, v2, Lnk3;->a:Z

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, p1, Lr4a;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 51
    iput-object v0, p0, Ls4a;->u0:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iget-object v0, p1, Lr4a;->u:Lcr0;

    .line 53
    iput-object v0, p0, Ls4a;->A0:Lcr0;

    .line 54
    iget-object v2, p1, Lr4a;->p:Ljavax/net/ssl/X509TrustManager;

    .line 55
    iput-object v2, p0, Ls4a;->v0:Ljavax/net/ssl/X509TrustManager;

    .line 56
    iget-object p1, p1, Lr4a;->t:Ln32;

    .line 57
    iget-object v2, p1, Ln32;->b:Lcr0;

    .line 58
    invoke-static {v2, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    new-instance v2, Ln32;

    iget-object p1, p1, Ln32;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Ln32;-><init>(Ljava/util/Set;Lcr0;)V

    move-object p1, v2

    .line 60
    :goto_3
    iput-object p1, p0, Ls4a;->z0:Ln32;

    goto :goto_6

    .line 61
    :cond_6
    sget-object v0, La5b;->a:La5b;

    .line 62
    sget-object v0, La5b;->a:La5b;

    .line 63
    invoke-virtual {v0}, La5b;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ls4a;->v0:Ljavax/net/ssl/X509TrustManager;

    .line 64
    sget-object v2, La5b;->a:La5b;

    .line 65
    invoke-virtual {v2, v0}, La5b;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Ls4a;->u0:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    sget-object v2, La5b;->a:La5b;

    .line 67
    invoke-virtual {v2, v0}, La5b;->b(Ljavax/net/ssl/X509TrustManager;)Lcr0;

    move-result-object v0

    .line 68
    iput-object v0, p0, Ls4a;->A0:Lcr0;

    .line 69
    iget-object p1, p1, Lr4a;->t:Ln32;

    .line 70
    iget-object v2, p1, Ln32;->b:Lcr0;

    .line 71
    invoke-static {v2, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 72
    :cond_7
    new-instance v2, Ln32;

    iget-object p1, p1, Ln32;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Ln32;-><init>(Ljava/util/Set;Lcr0;)V

    move-object p1, v2

    .line 73
    :goto_4
    iput-object p1, p0, Ls4a;->z0:Ln32;

    goto :goto_6

    .line 74
    :cond_8
    :goto_5
    iput-object v1, p0, Ls4a;->u0:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    iput-object v1, p0, Ls4a;->A0:Lcr0;

    .line 76
    iput-object v1, p0, Ls4a;->v0:Ljavax/net/ssl/X509TrustManager;

    .line 77
    sget-object p1, Ln32;->c:Ln32;

    iput-object p1, p0, Ls4a;->z0:Ln32;

    .line 78
    :goto_6
    iget-object p1, p0, Ls4a;->v0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Ls4a;->A0:Lcr0;

    iget-object v2, p0, Ls4a;->u0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Ls4a;->o:Ljava/util/List;

    iget-object v4, p0, Ls4a;->c:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v4, :cond_16

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v3, :cond_14

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 80
    iget-object v1, p0, Ls4a;->w0:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 82
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk3;

    .line 83
    iget-boolean v3, v3, Lnk3;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_8

    .line 84
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_e
    :goto_7
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 88
    iget-object p0, p0, Ls4a;->z0:Ln32;

    sget-object p1, Ln32;->c:Ln32;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_8
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Null network interceptor: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Null interceptor: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lr4a;
    .locals 3

    new-instance v0, Lr4a;

    invoke-direct {v0}, Lr4a;-><init>()V

    iget-object v1, p0, Ls4a;->a:Lw5e;

    iput-object v1, v0, Lr4a;->a:Lw5e;

    iget-object v1, p0, Ls4a;->b:Lm1e;

    iput-object v1, v0, Lr4a;->b:Lm1e;

    iget-object v1, v0, Lr4a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ls4a;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lp73;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, Lr4a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Ls4a;->o:Ljava/util/List;

    invoke-static {v2, v1}, Lp73;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, Ls4a;->X:Lf18;

    iput-object v1, v0, Lr4a;->e:Lf18;

    iget-boolean v1, p0, Ls4a;->Y:Z

    iput-boolean v1, v0, Lr4a;->f:Z

    iget-object v1, p0, Ls4a;->Z:Lzs9;

    iput-object v1, v0, Lr4a;->g:Lzs9;

    iget-boolean v1, p0, Ls4a;->n0:Z

    iput-boolean v1, v0, Lr4a;->h:Z

    iget-boolean v1, p0, Ls4a;->o0:Z

    iput-boolean v1, v0, Lr4a;->i:Z

    iget-object v1, p0, Ls4a;->p0:Ltud;

    iput-object v1, v0, Lr4a;->j:Ltud;

    iget-object v1, p0, Ls4a;->q0:Lms3;

    iput-object v1, v0, Lr4a;->k:Lms3;

    iget-object v1, p0, Ls4a;->r0:Ljava/net/ProxySelector;

    iput-object v1, v0, Lr4a;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Ls4a;->s0:Lzs9;

    iput-object v1, v0, Lr4a;->m:Lzs9;

    iget-object v1, p0, Ls4a;->t0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lr4a;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Ls4a;->u0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lr4a;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Ls4a;->v0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lr4a;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Ls4a;->w0:Ljava/util/List;

    iput-object v1, v0, Lr4a;->q:Ljava/util/List;

    iget-object v1, p0, Ls4a;->x0:Ljava/util/List;

    iput-object v1, v0, Lr4a;->r:Ljava/util/List;

    iget-object v1, p0, Ls4a;->y0:Lq4a;

    iput-object v1, v0, Lr4a;->s:Lq4a;

    iget-object v1, p0, Ls4a;->z0:Ln32;

    iput-object v1, v0, Lr4a;->t:Ln32;

    iget-object v1, p0, Ls4a;->A0:Lcr0;

    iput-object v1, v0, Lr4a;->u:Lcr0;

    iget v1, p0, Ls4a;->B0:I

    iput v1, v0, Lr4a;->v:I

    iget v1, p0, Ls4a;->C0:I

    iput v1, v0, Lr4a;->w:I

    iget v1, p0, Ls4a;->D0:I

    iput v1, v0, Lr4a;->x:I

    iget-wide v1, p0, Ls4a;->E0:J

    iput-wide v1, v0, Lr4a;->y:J

    iget-object p0, p0, Ls4a;->F0:Lhqc;

    iput-object p0, v0, Lr4a;->z:Lhqc;

    return-object v0
.end method

.method public final b(Lvkc;)Libc;
    .locals 2

    new-instance v0, Libc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Libc;-><init>(Ls4a;Lvkc;Z)V

    return-object v0
.end method

.method public final c(Lvkc;Lhwf;)Lubc;
    .locals 10

    new-instance v0, Lubc;

    sget-object v1, Lqre;->h:Lqre;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v9, 0x0

    int-to-long v5, v9

    iget-wide v7, p0, Ls4a;->E0:J

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lubc;-><init>(Lqre;Lvkc;Lhwf;Ljava/util/Random;JJ)V

    iget-object p1, v2, Lvkc;->d:Lcn6;

    const-string p2, "Sec-WebSocket-Extensions"

    invoke-virtual {p1, p2}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lubc;->c(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ls4a;->a()Lr4a;

    move-result-object p0

    sget-object p1, Lzhf;->a:[B

    new-instance p1, Lf18;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lf18;-><init>(I)V

    iput-object p1, p0, Lr4a;->e:Lf18;

    sget-object p1, Lubc;->x:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcrb;->Y:Lcrb;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcrb;->c:Lcrb;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lcrb;->b:Lcrb;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcrb;->o:Lcrb;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lr4a;->r:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object p1, p0, Lr4a;->z:Lhqc;

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr4a;->r:Ljava/util/List;

    new-instance p1, Ls4a;

    invoke-direct {p1, p0}, Ls4a;-><init>(Lr4a;)V

    invoke-virtual {v2}, Lvkc;->a()Lew5;

    move-result-object p0

    iget-object v1, p0, Lew5;->c:Ljava/lang/Object;

    check-cast v1, Lbn6;

    const-string v2, "Upgrade"

    const-string v4, "websocket"

    invoke-virtual {v1, v2, v4}, Lbn6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lew5;->c:Ljava/lang/Object;

    check-cast v1, Lbn6;

    const-string v4, "Connection"

    invoke-virtual {v1, v4, v2}, Lbn6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lew5;->c:Ljava/lang/Object;

    check-cast v1, Lbn6;

    const-string v2, "Sec-WebSocket-Key"

    iget-object v4, v0, Lubc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lbn6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lew5;->c:Ljava/lang/Object;

    check-cast v1, Lbn6;

    const-string v2, "Sec-WebSocket-Version"

    const-string v4, "13"

    invoke-virtual {v1, v2, v4}, Lbn6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lew5;->c:Ljava/lang/Object;

    check-cast v1, Lbn6;

    const-string v2, "permessage-deflate"

    invoke-virtual {v1, p2, v2}, Lbn6;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lew5;->b()Lvkc;

    move-result-object p0

    new-instance p2, Libc;

    invoke-direct {p2, p1, p0, v3}, Libc;-><init>(Ls4a;Lvkc;Z)V

    iput-object p2, v0, Lubc;->b:Libc;

    new-instance p1, Lsbc;

    invoke-direct {p1, v0, v9, p0}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Libc;->e(Lfs1;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocols must not contain null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols must not contain http/1.0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
