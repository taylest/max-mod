.class public final Ljxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ll8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Laif;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxe;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxe;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxe;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxe;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxe;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll8;->f:Ll8;

    iput-object v0, p0, Ljxe;->g:Ll8;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    iget-object p0, p0, Ljxe;->g:Ll8;

    invoke-virtual {p0, p1}, Ll8;->a(I)Lj8;

    move-result-object p0

    iget p1, p0, Lj8;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lj8;->g:[J

    aget-wide p0, p0, p2

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final b(J)I
    .locals 9

    iget-object v0, p0, Ljxe;->g:Ll8;

    iget-wide v1, p0, Ljxe;->d:J

    iget p0, v0, Ll8;->a:I

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Ll8;->d:I

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Ll8;->a(I)Lj8;

    move-result-object v2

    iget-wide v7, v2, Lj8;->a:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ll8;->a(I)Lj8;

    move-result-object v2

    iget-wide v7, v2, Lj8;->a:J

    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Ll8;->a(I)Lj8;

    move-result-object v2

    iget v5, v2, Lj8;->b:I

    if-eq v5, v6, :cond_3

    invoke-virtual {v2, v6}, Lj8;->a(I)I

    move-result v2

    if-ge v2, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v1, p0, :cond_4

    return v1

    :cond_4
    :goto_2
    return v6
.end method

.method public final c(J)I
    .locals 10

    iget-object v0, p0, Ljxe;->g:Ll8;

    iget-wide v1, p0, Ljxe;->d:J

    iget p0, v0, Ll8;->a:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ll8;->b(I)Z

    move-result v4

    sub-int/2addr p0, v4

    :goto_0
    const/4 v4, -0x1

    if-ltz p0, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Ll8;->a(I)Lj8;

    move-result-object v7

    iget-wide v8, v7, Lj8;->a:J

    cmp-long v5, v8, v5

    if-nez v5, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_3

    iget-boolean v5, v7, Lj8;->i:Z

    if-eqz v5, :cond_1

    iget v5, v7, Lj8;->b:I

    if-eq v5, v4, :cond_3

    :cond_1
    cmp-long v5, p1, v1

    if-gez v5, :cond_4

    goto :goto_1

    :cond_2
    cmp-long v5, p1, v8

    if-gez v5, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ltz p0, :cond_8

    invoke-virtual {v0, p0}, Ll8;->a(I)Lj8;

    move-result-object p1

    iget p2, p1, Lj8;->b:I

    if-ne p2, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_8

    iget-object v1, p1, Lj8;->f:[I

    aget v1, v1, v0

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return p0

    :cond_8
    return v4
.end method

.method public final d(I)J
    .locals 0

    iget-object p0, p0, Ljxe;->g:Ll8;

    invoke-virtual {p0, p1}, Ll8;->a(I)Lj8;

    move-result-object p0

    iget-wide p0, p0, Lj8;->a:J

    return-wide p0
.end method

.method public final e(II)I
    .locals 1

    iget-object p0, p0, Ljxe;->g:Ll8;

    invoke-virtual {p0, p1}, Ll8;->a(I)Lj8;

    move-result-object p0

    iget p1, p0, Lj8;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lj8;->f:[I

    aget p0, p0, p2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ljxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljxe;

    iget-object v2, p0, Ljxe;->a:Ljava/lang/Object;

    iget-object v3, p1, Ljxe;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljxe;->b:Ljava/lang/Object;

    iget-object v3, p1, Ljxe;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ljxe;->c:I

    iget v3, p1, Ljxe;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ljxe;->d:J

    iget-wide v4, p1, Ljxe;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljxe;->e:J

    iget-wide v4, p1, Ljxe;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ljxe;->f:Z

    iget-boolean v3, p1, Ljxe;->f:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ljxe;->g:Ll8;

    iget-object p1, p1, Ljxe;->g:Ll8;

    invoke-static {p0, p1}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Ljxe;->g:Ll8;

    invoke-virtual {p0, p1}, Ll8;->a(I)Lj8;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lj8;->a(I)I

    move-result p0

    return p0
.end method

.method public final g(I)Z
    .locals 2

    iget-object p0, p0, Ljxe;->g:Ll8;

    iget v0, p0, Ll8;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ll8;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Ljxe;->g:Ll8;

    invoke-virtual {p0, p1}, Ll8;->a(I)Lj8;

    move-result-object p0

    iget-boolean p0, p0, Lj8;->i:Z

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ljxe;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ljxe;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Ljxe;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Ljxe;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Ljxe;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ljxe;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Ljxe;->g:Ll8;

    invoke-virtual {p0}, Ll8;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;IJJLl8;Z)V
    .locals 0

    iput-object p1, p0, Ljxe;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxe;->b:Ljava/lang/Object;

    iput p3, p0, Ljxe;->c:I

    iput-wide p4, p0, Ljxe;->d:J

    iput-wide p6, p0, Ljxe;->e:J

    iput-object p8, p0, Ljxe;->g:Ll8;

    iput-boolean p9, p0, Ljxe;->f:Z

    return-void
.end method
