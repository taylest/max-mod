.class public final Lh33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkv4;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lh33;

.field public static final e:Lh33;

.field public static final f:Lh33;

.field public static final g:Lh33;

.field public static final h:Lh33;

.field public static final i:Lh33;

.field public static final j:Lh33;

.field public static final k:Lh33;

.field public static final l:Lh33;

.field public static final m:Lh33;

.field public static final n:Lh33;

.field public static final o:Lh33;

.field public static final p:Lh33;

.field public static final q:Lh33;

.field public static final r:Lh33;

.field public static final s:Lh33;

.field public static final t:Lys9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lys9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lys9;-><init>(I)V

    sput-object v0, Lh33;->t:Lys9;

    new-instance v1, Lkv4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkv4;-><init>(I)V

    sput-object v1, Lh33;->b:Lkv4;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lh33;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->d:Lh33;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->e:Lh33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->f:Lh33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->g:Lh33;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->h:Lh33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->i:Lh33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->j:Lh33;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->k:Lh33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->l:Lh33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->m:Lh33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->n:Lh33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->o:Lh33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->p:Lh33;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->q:Lh33;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->r:Lh33;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    move-result-object v1

    sput-object v1, Lh33;->s:Lh33;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lys9;->f(Lys9;Ljava/lang/String;)Lh33;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh33;->a:Ljava/lang/String;

    return-object p0
.end method
