.class public final Lrg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz4;


# instance fields
.field public final a:Llif;

.field public final b:Ltg9;

.field public final c:Ljava/lang/String;

.field public d:La3f;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrg9;->f:I

    new-instance v1, Llif;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llif;-><init>(I)V

    iput-object v1, p0, Lrg9;->a:Llif;

    iget-object v1, v1, Llif;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Ltg9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg9;-><init>(I)V

    iput-object v0, p0, Lrg9;->b:Ltg9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrg9;->l:J

    iput-object p1, p0, Lrg9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrg9;->f:I

    iput v0, p0, Lrg9;->g:I

    iput-boolean v0, p0, Lrg9;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrg9;->l:J

    return-void
.end method

.method public final i(Llif;)V
    .locals 11

    iget-object v0, p0, Lrg9;->d:La3f;

    invoke-static {v0}, Lnc5;->n(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Llif;->c()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lrg9;->f:I

    iget-object v1, p0, Lrg9;->a:Llif;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Llif;->c()I

    move-result v0

    iget v1, p0, Lrg9;->k:I

    iget v3, p0, Lrg9;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lrg9;->d:La3f;

    invoke-interface {v1, v0, p1}, La3f;->c(ILlif;)V

    iget v1, p0, Lrg9;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lrg9;->g:I

    iget v7, p0, Lrg9;->k:I

    if-ge v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lrg9;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lrg9;->d:La3f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, La3f;->b(JIIILy2f;)V

    iget-wide v0, p0, Lrg9;->l:J

    iget-wide v3, p0, Lrg9;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lrg9;->l:J

    :cond_1
    iput v2, p0, Lrg9;->g:I

    iput v2, p0, Lrg9;->f:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Llif;->c()I

    move-result v0

    iget v5, p0, Lrg9;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Llif;->a:[B

    iget v7, p0, Lrg9;->g:I

    invoke-virtual {p1, v7, v5, v0}, Llif;->e(I[BI)V

    iget v5, p0, Lrg9;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lrg9;->g:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Llif;->E(I)V

    invoke-virtual {v1}, Llif;->f()I

    move-result v0

    iget-object v5, p0, Lrg9;->b:Ltg9;

    invoke-virtual {v5, v0}, Ltg9;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lrg9;->g:I

    iput v4, p0, Lrg9;->f:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Ltg9;->d:I

    iput v0, p0, Lrg9;->k:I

    iget-boolean v0, p0, Lrg9;->h:Z

    if-nez v0, :cond_6

    iget v0, v5, Ltg9;->h:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Ltg9;->e:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lrg9;->j:J

    new-instance v7, Lp26;

    invoke-direct {v7}, Lp26;-><init>()V

    iget-object v8, p0, Lrg9;->e:Ljava/lang/String;

    iput-object v8, v7, Lp26;->a:Ljava/lang/String;

    iget-object v8, v5, Ltg9;->c:Ljava/lang/String;

    iput-object v8, v7, Lp26;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Lp26;->l:I

    iget v5, v5, Ltg9;->f:I

    iput v5, v7, Lp26;->x:I

    iput v0, v7, Lp26;->y:I

    iget-object v0, p0, Lrg9;->c:Ljava/lang/String;

    iput-object v0, v7, Lp26;->c:Ljava/lang/String;

    new-instance v0, Lr26;

    invoke-direct {v0, v7}, Lr26;-><init>(Lp26;)V

    iget-object v5, p0, Lrg9;->d:La3f;

    invoke-interface {v5, v0}, La3f;->d(Lr26;)V

    iput-boolean v4, p0, Lrg9;->h:Z

    :cond_6
    invoke-virtual {v1, v2}, Llif;->E(I)V

    iget-object v0, p0, Lrg9;->d:La3f;

    invoke-interface {v0, v6, v1}, La3f;->c(ILlif;)V

    iput v3, p0, Lrg9;->f:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Llif;->a:[B

    iget v5, p1, Llif;->b:I

    iget v6, p1, Llif;->c:I

    :goto_1
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_2

    :cond_8
    move v8, v2

    :goto_2
    iget-boolean v9, p0, Lrg9;->i:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_3
    iput-boolean v8, p0, Lrg9;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Llif;->E(I)V

    iput-boolean v2, p0, Lrg9;->i:Z

    iget-object v1, v1, Llif;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lrg9;->g:I

    iput v4, p0, Lrg9;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v6}, Llif;->E(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final j(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lrg9;->l:J

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lpd5;Ll6f;)V
    .locals 1

    invoke-virtual {p2}, Ll6f;->a()V

    invoke-virtual {p2}, Ll6f;->b()V

    iget-object v0, p2, Ll6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lrg9;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ll6f;->b()V

    iget p2, p2, Ll6f;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpd5;->A(II)La3f;

    move-result-object p1

    iput-object p1, p0, Lrg9;->d:La3f;

    return-void
.end method
