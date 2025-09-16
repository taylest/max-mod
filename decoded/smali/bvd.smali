.class public final Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public X:I

.field public Y:Lqd5;

.field public Z:Lb3f;

.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvd;->a:I

    iput p2, p0, Lbvd;->b:I

    iput-object p3, p0, Lbvd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 2

    iput-object p1, p0, Lbvd;->Y:Lqd5;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lqd5;->A(II)Lb3f;

    move-result-object p1

    iput-object p1, p0, Lbvd;->Z:Lb3f;

    new-instance v0, Lq26;

    invoke-direct {v0}, Lq26;-><init>()V

    iget-object v1, p0, Lbvd;->c:Ljava/lang/String;

    invoke-static {v1}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq26;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lp2g;->e(Lq26;Lb3f;)V

    iget-object p1, p0, Lbvd;->Y:Lqd5;

    invoke-interface {p1}, Lqd5;->v()V

    iget-object p1, p0, Lbvd;->Y:Lqd5;

    new-instance v0, Livd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lqd5;->N(Ln5d;)V

    const/4 p1, 0x1

    iput p1, p0, Lbvd;->X:I

    return-void
.end method

.method public final X(Lod5;Le7;)I
    .locals 9

    iget p2, p0, Lbvd;->X:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lbvd;->Z:Lb3f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lb3f;->c(Lk64;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lbvd;->X:I

    iget-object v2, p0, Lbvd;->Z:Lb3f;

    iget v6, p0, Lbvd;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lb3f;->a(JIIILz2f;)V

    iput p2, p0, Lbvd;->o:I

    return p2

    :cond_2
    iget v0, p0, Lbvd;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lbvd;->o:I

    return p2
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lbvd;->X:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lbvd;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lbvd;->o:I

    return-void
.end method

.method public final n(Lod5;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lbvd;->b:I

    iget p0, p0, Lbvd;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lr76;->l(Z)V

    new-instance v3, Lgsa;

    invoke-direct {v3, v2}, Lgsa;-><init>(I)V

    iget-object v4, v3, Lgsa;->a:[B

    invoke-interface {p1, v1, v4, v2}, Lod5;->e(I[BI)V

    invoke-virtual {v3}, Lgsa;->A()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
