.class public final Li8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# static fields
.field public static final n0:Lmx0;


# instance fields
.field public final X:[J

.field public final Y:J

.field public final Z:Z

.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmx0;-><init>(I)V

    sput-object v0, Li8;->n0:Lmx0;

    return-void
.end method

.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnc5;->j(Z)V

    iput-wide p1, p0, Li8;->a:J

    iput p3, p0, Li8;->b:I

    iput-object p4, p0, Li8;->o:[I

    iput-object p5, p0, Li8;->c:[Landroid/net/Uri;

    iput-object p6, p0, Li8;->X:[J

    iput-wide p7, p0, Li8;->Y:J

    iput-boolean p9, p0, Li8;->Z:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Li8;->o:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Li8;->Z:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Li8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li8;

    iget-wide v2, p0, Li8;->a:J

    iget-wide v4, p1, Li8;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Li8;->b:I

    iget v3, p1, Li8;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Li8;->c:[Landroid/net/Uri;

    iget-object v3, p1, Li8;->c:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li8;->o:[I

    iget-object v3, p1, Li8;->o:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li8;->X:[J

    iget-object v3, p1, Li8;->X:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Li8;->Y:J

    iget-wide v4, p1, Li8;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean p0, p0, Li8;->Z:Z

    iget-boolean p1, p1, Li8;->Z:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Li8;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Li8;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li8;->c:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li8;->o:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li8;->X:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Li8;->Y:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Li8;->Z:Z

    add-int/2addr v0, p0

    return v0
.end method
