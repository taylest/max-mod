.class public final Llkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm63;


# static fields
.field public static final k:Llkf;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Lulc;

.field public final j:Lp10;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Llkf;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget v1, Llw4;->o:I

    const-wide/16 v7, 0x0

    sget-object v12, Lp10;->a:Lp10;

    const-wide/16 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v12}, Llkf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lulc;Lp10;)V

    sput-object v0, Llkf;->k:Llkf;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lulc;Lp10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llkf;->a:J

    iput-object p3, p0, Llkf;->b:Landroid/net/Uri;

    iput p4, p0, Llkf;->c:I

    iput p5, p0, Llkf;->d:I

    iput p6, p0, Llkf;->e:I

    iput-wide p7, p0, Llkf;->f:J

    iput-object p9, p0, Llkf;->g:Ljava/lang/String;

    iput-object p10, p0, Llkf;->h:Landroid/net/Uri;

    iput-object p11, p0, Llkf;->i:Lulc;

    iput-object p12, p0, Llkf;->j:Lp10;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llkf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llkf;

    iget-wide v3, p0, Llkf;->a:J

    iget-wide v5, p1, Llkf;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llkf;->b:Landroid/net/Uri;

    iget-object v3, p1, Llkf;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llkf;->c:I

    iget v3, p1, Llkf;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llkf;->d:I

    iget v3, p1, Llkf;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llkf;->e:I

    iget v3, p1, Llkf;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llkf;->f:J

    iget-wide v5, p1, Llkf;->f:J

    invoke-static {v3, v4, v5, v6}, Llw4;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llkf;->g:Ljava/lang/String;

    iget-object v3, p1, Llkf;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llkf;->h:Landroid/net/Uri;

    iget-object v3, p1, Llkf;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llkf;->i:Lulc;

    iget-object v3, p1, Llkf;->i:Lulc;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Llkf;->j:Lp10;

    iget-object p1, p1, Llkf;->j:Lp10;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Llkf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llkf;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Llkf;->c:I

    invoke-static {v0, v2, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Llkf;->d:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Llkf;->e:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    sget v2, Llw4;->o:I

    iget-wide v2, p0, Llkf;->f:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Llkf;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llkf;->h:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llkf;->i:Lulc;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lulc;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Llkf;->j:Lp10;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llkf;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Llkf;->f:J

    invoke-static {v0, v1}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoAttachConfig(videoId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llkf;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", previewUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llkf;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llkf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llkf;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxImageViewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llkf;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llkf;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowResUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llkf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewResizeOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llkf;->i:Lulc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llkf;->j:Lp10;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
