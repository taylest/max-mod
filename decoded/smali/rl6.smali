.class public final Lrl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3f;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lb32;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lpl6;

.field public n:Lpl6;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lb3f;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl6;->a:Lb3f;

    iput-boolean p2, p0, Lrl6;->b:Z

    iput-boolean p3, p0, Lrl6;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrl6;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrl6;->e:Landroid/util/SparseArray;

    new-instance p1, Lpl6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl6;->m:Lpl6;

    new-instance p1, Lpl6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl6;->n:Lpl6;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lrl6;->g:[B

    new-instance p2, Lb32;

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Lb32;-><init>(III[B)V

    iput-object p2, p0, Lrl6;->f:Lb32;

    iput-boolean v0, p0, Lrl6;->k:Z

    iput-boolean v0, p0, Lrl6;->o:Z

    iget-object p0, p0, Lrl6;->n:Lpl6;

    iput-boolean v0, p0, Lpl6;->b:Z

    iput-boolean v0, p0, Lpl6;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lrl6;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrl6;->n:Lpl6;

    iget-boolean v3, v0, Lpl6;->b:Z

    if-eqz v3, :cond_1

    iget v0, v0, Lpl6;->d:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lrl6;->s:Z

    :goto_0
    iget-boolean v3, p0, Lrl6;->r:Z

    iget v4, p0, Lrl6;->i:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    if-eqz v0, :cond_4

    if-ne v4, v2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    or-int v0, v3, v1

    iput-boolean v0, p0, Lrl6;->r:Z

    return-void
.end method
