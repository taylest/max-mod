.class public final Le66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3f;

.field public final b:Ls2f;

.field public final c:Lgsa;

.field public d:Ld3f;

.field public e:Lbh4;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lgsa;

.field public final k:Lgsa;

.field public l:Z


# direct methods
.method public constructor <init>(Lb3f;Ld3f;Lbh4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le66;->a:Lb3f;

    iput-object p2, p0, Le66;->d:Ld3f;

    iput-object p3, p0, Le66;->e:Lbh4;

    new-instance v0, Ls2f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls2f;-><init>(I)V

    iput-object v0, p0, Le66;->b:Ls2f;

    new-instance v0, Lgsa;

    invoke-direct {v0}, Lgsa;-><init>()V

    iput-object v0, p0, Le66;->c:Lgsa;

    new-instance v0, Lgsa;

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Le66;->j:Lgsa;

    new-instance v0, Lgsa;

    invoke-direct {v0}, Lgsa;-><init>()V

    iput-object v0, p0, Le66;->k:Lgsa;

    iput-object p2, p0, Le66;->d:Ld3f;

    iput-object p3, p0, Le66;->e:Lbh4;

    iget-object p2, p2, Ld3f;->a:Ln2f;

    iget-object p2, p2, Ln2f;->f:Lt26;

    invoke-interface {p1, p2}, Lb3f;->d(Lt26;)V

    invoke-virtual {p0}, Le66;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lr2f;
    .locals 3

    iget-boolean v0, p0, Le66;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le66;->b:Ls2f;

    iget-object v1, v0, Ls2f;->o:Ljava/lang/Object;

    check-cast v1, Lbh4;

    sget v2, Laif;->a:I

    iget v1, v1, Lbh4;->a:I

    iget-object v0, v0, Ls2f;->p:Ljava/lang/Object;

    check-cast v0, Lr2f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le66;->d:Ld3f;

    iget-object p0, p0, Ld3f;->a:Ln2f;

    iget-object p0, p0, Ln2f;->k:[Lr2f;

    aget-object v0, p0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lr2f;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Le66;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le66;->f:I

    iget-boolean v0, p0, Le66;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Le66;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Le66;->g:I

    iget-object v3, p0, Le66;->b:Ls2f;

    iget-object v3, v3, Ls2f;->f:[I

    iget v4, p0, Le66;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Le66;->h:I

    iput v2, p0, Le66;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 10

    invoke-virtual {p0}, Le66;->a()Lr2f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lr2f;->d:I

    iget-object v3, p0, Le66;->b:Ls2f;

    if-eqz v2, :cond_1

    iget-object v0, v3, Ls2f;->q:Ljava/lang/Object;

    check-cast v0, Lgsa;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr2f;->e:[B

    sget v2, Laif;->a:I

    array-length v2, v0

    iget-object v4, p0, Le66;->k:Lgsa;

    invoke-virtual {v4, v2, v0}, Lgsa;->E(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Le66;->f:I

    iget-boolean v5, v3, Ls2f;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Ls2f;->k:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Le66;->j:Lgsa;

    iget-object v8, v7, Lgsa;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lgsa;->G(I)V

    iget-object v8, p0, Le66;->a:Lb3f;

    invoke-interface {v8, v7, v6, v6}, Lb3f;->b(Lgsa;II)V

    invoke-interface {v8, v0, v2, v6}, Lb3f;->b(Lgsa;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object p0, p0, Le66;->c:Lgsa;

    const/16 v9, 0x8

    if-nez v4, :cond_7

    invoke-virtual {p0, v9}, Lgsa;->D(I)V

    iget-object v3, p0, Lgsa;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, p0, v9, v6}, Lb3f;->b(Lgsa;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Ls2f;->q:Ljava/lang/Object;

    check-cast p1, Lgsa;

    invoke-virtual {p1}, Lgsa;->A()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lgsa;->H(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lgsa;->D(I)V

    iget-object v0, p0, Lgsa;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Lgsa;->e(I[BI)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v8, p0, v3, v6}, Lb3f;->b(Lgsa;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Le66;->b:Ls2f;

    const/4 v1, 0x0

    iput v1, v0, Ls2f;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ls2f;->m:J

    iput-boolean v1, v0, Ls2f;->n:Z

    iput-boolean v1, v0, Ls2f;->j:Z

    iput-boolean v1, v0, Ls2f;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ls2f;->p:Ljava/lang/Object;

    iput v1, p0, Le66;->f:I

    iput v1, p0, Le66;->h:I

    iput v1, p0, Le66;->g:I

    iput v1, p0, Le66;->i:I

    iput-boolean v1, p0, Le66;->l:Z

    return-void
.end method
