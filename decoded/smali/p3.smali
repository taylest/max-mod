.class public final Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public final a:Lr3;

.field public final b:Lgsa;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmx0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    iput-object v0, p0, Lp3;->a:Lr3;

    new-instance v0, Lgsa;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Lp3;->b:Lgsa;

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 5

    new-instance v0, Ll6f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ll6f;-><init>(IIIB)V

    iget-object p0, p0, Lp3;->a:Lr3;

    invoke-virtual {p0, p1, v0}, Lr3;->h(Lqd5;Ll6f;)V

    invoke-interface {p1}, Lqd5;->v()V

    new-instance p0, Lne0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lne0;-><init>(J)V

    invoke-interface {p1, p0}, Lqd5;->N(Ln5d;)V

    return-void
.end method

.method public final X(Lod5;Le7;)I
    .locals 5

    iget-object p2, p0, Lp3;->b:Lgsa;

    iget-object v0, p2, Lgsa;->a:[B

    const/16 v1, 0xae2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lk64;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lgsa;->G(I)V

    invoke-virtual {p2, p1}, Lgsa;->F(I)V

    iget-boolean p1, p0, Lp3;->c:Z

    iget-object v0, p0, Lp3;->a:Lr3;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lr3;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lr3;->f(Lgsa;)V

    return v2
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp3;->c:Z

    iget-object p0, p0, Lp3;->a:Lr3;

    invoke-virtual {p0}, Lr3;->a()V

    return-void
.end method

.method public final n(Lod5;)Z
    .locals 12

    new-instance p0, Lgsa;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lgsa;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgsa;->a:[B

    invoke-interface {p1, v1, v3, v0}, Lod5;->e(I[BI)V

    invoke-virtual {p0, v1}, Lgsa;->G(I)V

    invoke-virtual {p0}, Lgsa;->x()I

    move-result v3

    const v4, 0x494433

    const/4 v5, 0x3

    if-eq v3, v4, :cond_6

    invoke-interface {p1}, Lod5;->x()V

    invoke-interface {p1, v2}, Lod5;->p(I)V

    move v3, v1

    move v4, v2

    :goto_1
    iget-object v6, p0, Lgsa;->a:[B

    const/4 v7, 0x6

    invoke-interface {p1, v1, v6, v7}, Lod5;->e(I[BI)V

    invoke-virtual {p0, v1}, Lgsa;->G(I)V

    invoke-virtual {p0}, Lgsa;->A()I

    move-result v6

    const/16 v8, 0xb77

    if-eq v6, v8, :cond_1

    invoke-interface {p1}, Lod5;->x()V

    add-int/lit8 v4, v4, 0x1

    sub-int v3, v4, v2

    const/16 v6, 0x2000

    if-lt v3, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1, v4}, Lod5;->p(I)V

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v8, 0x4

    if-lt v3, v8, :cond_2

    return v6

    :cond_2
    iget-object v9, p0, Lgsa;->a:[B

    array-length v10, v9

    const/4 v11, -0x1

    if-ge v10, v7, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xf8

    shr-int/2addr v10, v5

    if-le v10, v0, :cond_4

    const/4 v7, 0x2

    aget-byte v8, v9, v7

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v9, v5

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v6

    mul-int/2addr v8, v7

    goto :goto_2

    :cond_4
    aget-byte v6, v9, v8

    and-int/lit16 v8, v6, 0xc0

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v7, v6}, Lds0;->i(II)I

    move-result v8

    :goto_2
    if-ne v8, v11, :cond_5

    :goto_3
    return v1

    :cond_5
    add-int/lit8 v8, v8, -0x6

    invoke-interface {p1, v8}, Lod5;->p(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Lgsa;->H(I)V

    invoke-virtual {p0}, Lgsa;->t()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    invoke-interface {p1, v3}, Lod5;->p(I)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
