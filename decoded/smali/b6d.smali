.class public final Lb6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lb6d;

.field public g:Lb6d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lb6d;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb6d;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb6d;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6d;->a:[B

    .line 5
    iput p2, p0, Lb6d;->b:I

    .line 6
    iput p3, p0, Lb6d;->c:I

    .line 7
    iput-boolean p4, p0, Lb6d;->d:Z

    .line 8
    iput-boolean p5, p0, Lb6d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lb6d;
    .locals 4

    iget-object v0, p0, Lb6d;->f:Lb6d;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lb6d;->g:Lb6d;

    iput-object v0, v3, Lb6d;->f:Lb6d;

    iget-object v0, p0, Lb6d;->f:Lb6d;

    iput-object v3, v0, Lb6d;->g:Lb6d;

    iput-object v1, p0, Lb6d;->f:Lb6d;

    iput-object v1, p0, Lb6d;->g:Lb6d;

    return-object v2
.end method

.method public final b(Lb6d;)V
    .locals 1

    iput-object p0, p1, Lb6d;->g:Lb6d;

    iget-object v0, p0, Lb6d;->f:Lb6d;

    iput-object v0, p1, Lb6d;->f:Lb6d;

    iget-object v0, p0, Lb6d;->f:Lb6d;

    iput-object p1, v0, Lb6d;->g:Lb6d;

    iput-object p1, p0, Lb6d;->f:Lb6d;

    return-void
.end method

.method public final c()Lb6d;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6d;->d:Z

    new-instance v1, Lb6d;

    iget v3, p0, Lb6d;->b:I

    iget v4, p0, Lb6d;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lb6d;->a:[B

    invoke-direct/range {v1 .. v6}, Lb6d;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final d(Lb6d;I)V
    .locals 5

    iget-boolean v0, p1, Lb6d;->e:Z

    iget-object v1, p1, Lb6d;->a:[B

    if-eqz v0, :cond_3

    iget v0, p1, Lb6d;->c:I

    add-int v2, v0, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Lb6d;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lb6d;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    invoke-static {v1, v4, v1, v0}, Lms;->Q([BI[BI)V

    iget v0, p1, Lb6d;->c:I

    iget v2, p1, Lb6d;->b:I

    sub-int/2addr v0, v2

    iput v0, p1, Lb6d;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lb6d;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v0, p1, Lb6d;->c:I

    iget v2, p0, Lb6d;->b:I

    add-int v3, v2, p2

    sub-int/2addr v3, v2

    iget-object v4, p0, Lb6d;->a:[B

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lb6d;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lb6d;->c:I

    iget p1, p0, Lb6d;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lb6d;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
