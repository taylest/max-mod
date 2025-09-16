.class public final Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd5;


# static fields
.field public static final p0:Le7;


# instance fields
.field public X:Z

.field public Y:Ln9b;

.field public Z:J

.field public final a:Lld5;

.field public final b:I

.field public final c:Lr26;

.field public n0:Lm5d;

.field public final o:Landroid/util/SparseArray;

.field public o0:[Lr26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnv0;->p0:Le7;

    return-void
.end method

.method public constructor <init>(Lld5;ILr26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv0;->a:Lld5;

    iput p2, p0, Lnv0;->b:I

    iput-object p3, p0, Lnv0;->c:Lr26;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnv0;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)La3f;
    .locals 6

    iget-object v0, p0, Lnv0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv0;

    if-nez v1, :cond_6

    iget-object v1, p0, Lnv0;->o0:[Lr26;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lnc5;->m(Z)V

    new-instance v1, Llv0;

    iget v3, p0, Lnv0;->b:I

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Lnv0;->c:Lr26;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v3}, Llv0;-><init>(IILr26;)V

    iget-object v3, p0, Lnv0;->Y:Ln9b;

    iget-wide v4, p0, Lnv0;->Z:J

    if-nez v3, :cond_2

    iget-object p0, v1, Llv0;->c:Ljw4;

    iput-object p0, v1, Llv0;->e:La3f;

    goto :goto_4

    :cond_2
    iput-wide v4, v1, Llv0;->f:J

    :goto_2
    iget-object p0, v3, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length v4, p0

    if-ge v2, v4, :cond_4

    aget p0, p0, v2

    if-ne p2, p0, :cond_3

    iget-object p0, v3, Ln9b;->c:Ljava/lang/Object;

    check-cast p0, [Lquc;

    aget-object p0, p0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljw4;

    invoke-direct {p0}, Ljw4;-><init>()V

    :goto_3
    iput-object p0, v1, Llv0;->e:La3f;

    iget-object p2, v1, Llv0;->d:Lr26;

    if-eqz p2, :cond_5

    invoke-interface {p0, p2}, La3f;->d(Lr26;)V

    :cond_5
    :goto_4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public final K(Lm5d;)V
    .locals 0

    iput-object p1, p0, Lnv0;->n0:Lm5d;

    return-void
.end method

.method public final a(Ln9b;JJ)V
    .locals 6

    iput-object p1, p0, Lnv0;->Y:Ln9b;

    iput-wide p4, p0, Lnv0;->Z:J

    iget-boolean v0, p0, Lnv0;->X:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lnv0;->a:Lld5;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lld5;->g(Lpd5;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lld5;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnv0;->X:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lld5;->d(JJ)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget-object v0, p0, Lnv0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_7

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv0;

    if-nez p1, :cond_3

    iget-object v1, v0, Llv0;->c:Ljw4;

    iput-object v1, v0, Llv0;->e:La3f;

    goto :goto_3

    :cond_3
    iput-wide p4, v0, Llv0;->f:J

    iget v1, v0, Llv0;->a:I

    move v2, p2

    :goto_1
    iget-object v3, p1, Ln9b;->b:Ljava/lang/Object;

    check-cast v3, [I

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget v3, v3, v2

    if-ne v1, v3, :cond_4

    iget-object v1, p1, Ln9b;->c:Ljava/lang/Object;

    check-cast v1, [Lquc;

    aget-object v1, v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljw4;

    invoke-direct {v1}, Ljw4;-><init>()V

    :goto_2
    iput-object v1, v0, Llv0;->e:La3f;

    iget-object v0, v0, Llv0;->d:Lr26;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, La3f;->d(Lr26;)V

    :cond_6
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lnv0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lr26;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv0;

    iget-object v3, v3, Llv0;->d:Lr26;

    invoke-static {v3}, Lnc5;->n(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lnv0;->o0:[Lr26;

    return-void
.end method
