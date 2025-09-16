.class public final Lr4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw5e;

.field public b:Lm1e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lf18;

.field public f:Z

.field public g:Lzs9;

.field public h:Z

.field public i:Z

.field public j:Ltud;

.field public k:Lms3;

.field public l:Ljava/net/ProxySelector;

.field public m:Lzs9;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lq4a;

.field public t:Ln32;

.field public u:Lcr0;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lhqc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5e;

    invoke-direct {v0}, Lw5e;-><init>()V

    iput-object v0, p0, Lr4a;->a:Lw5e;

    new-instance v0, Lm1e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm1e;-><init>(I)V

    iput-object v0, p0, Lr4a;->b:Lm1e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr4a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr4a;->d:Ljava/util/ArrayList;

    new-instance v0, Lf18;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    iput-object v0, p0, Lr4a;->e:Lf18;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4a;->f:Z

    sget-object v1, Lzs9;->b:Lzs9;

    iput-object v1, p0, Lr4a;->g:Lzs9;

    iput-boolean v0, p0, Lr4a;->h:Z

    iput-boolean v0, p0, Lr4a;->i:Z

    sget-object v0, Ltud;->b:Ltud;

    iput-object v0, p0, Lr4a;->j:Ltud;

    sget-object v0, Lms3;->o0:Lms3;

    iput-object v0, p0, Lr4a;->k:Lms3;

    iput-object v1, p0, Lr4a;->m:Lzs9;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lr4a;->n:Ljavax/net/SocketFactory;

    sget-object v0, Ls4a;->H0:Ljava/util/List;

    iput-object v0, p0, Lr4a;->q:Ljava/util/List;

    sget-object v0, Ls4a;->G0:Ljava/util/List;

    iput-object v0, p0, Lr4a;->r:Ljava/util/List;

    sget-object v0, Lq4a;->a:Lq4a;

    iput-object v0, p0, Lr4a;->s:Lq4a;

    sget-object v0, Ln32;->c:Ln32;

    iput-object v0, p0, Lr4a;->t:Ln32;

    const/16 v0, 0x2710

    iput v0, p0, Lr4a;->v:I

    iput v0, p0, Lr4a;->w:I

    iput v0, p0, Lr4a;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lr4a;->y:J

    return-void
.end method
