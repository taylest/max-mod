.class public final Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lub2;

.field public C:Lrb2;

.field public D:Ljava/lang/String;

.field public E:Lwo5;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/util/List;

.field public I:I

.field public J:Lob2;

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:I

.field public Q:Lis;

.field public R:I

.field public S:Ly00;

.field public T:J

.field public U:I

.field public V:J

.field public W:I

.field public X:J

.field public Y:J

.field public Z:Lgr0;

.field public a:J

.field public a0:J

.field public b:Lzb2;

.field public b0:Lqca;

.field public c:Lyb2;

.field public c0:J

.field public d:J

.field public d0:J

.field public e:Ljava/util/Map;

.field public e0:Z

.field public f:J

.field public f0:Ljava/util/Map;

.field public g:Ljava/lang/String;

.field public g0:J

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:Lvb2;

.field public j:J

.field public j0:J

.field public k:J

.field public k0:Ljava/lang/String;

.field public l:J

.field public l0:J

.field public m:I

.field public m0:J

.field public n:Ltb2;

.field public n0:I

.field public o:Lqb2;

.field public p:Lmb2;

.field public q:Lmb2;

.field public r:Lmb2;

.field public s:Lmb2;

.field public t:Lmb2;

.field public u:Lmb2;

.field public v:Lmb2;

.field public w:J

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltb2;

    invoke-direct {v0}, Ltb2;-><init>()V

    iput-object v0, p0, Ljb2;->n:Ltb2;

    const/4 v0, 0x2

    iput v0, p0, Ljb2;->n0:I

    new-instance v0, Lis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    iput-object v0, p0, Ljb2;->Q:Lis;

    sget-object v0, Lgr0;->c:Lgr0;

    iput-object v0, p0, Ljb2;->Z:Lgr0;

    const/4 v0, 0x0

    iput-object v0, p0, Ljb2;->i0:Lvb2;

    return-void
.end method


# virtual methods
.method public final a(Lkb2;)V
    .locals 1

    iget-object v0, p0, Ljb2;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb2;->A:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ljb2;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljb2;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb2;->A:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ljb2;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ljb2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lis;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    iput-object v0, p0, Ljb2;->e:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Ljb2;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lis;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lktd;-><init>(I)V

    iput-object p1, p0, Ljb2;->Q:Lis;

    return-void

    :cond_0
    new-instance v0, Lis;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    iput-object v0, p0, Ljb2;->Q:Lis;

    invoke-virtual {v0, p1}, Lis;->putAll(Ljava/util/Map;)V

    return-void
.end method
