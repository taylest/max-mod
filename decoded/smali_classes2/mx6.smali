.class public final Lmx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm63;


# static fields
.field public static final m:Lmx6;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Landroid/net/Uri;

.field public final i:Lulc;

.field public final j:Lfwc;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "error"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v1, Lmx6;

    const/4 v13, 0x0

    const/16 v14, 0xe00

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lmx6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lulc;Ljava/lang/String;Landroid/net/Uri;I)V

    sput-object v1, Lmx6;->m:Lmx6;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lulc;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 4

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p10, v2

    :cond_0
    sget-object v1, Lfwc;->l:Lfwc;

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p12

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmx6;->a:J

    iput-object p3, p0, Lmx6;->b:Landroid/net/Uri;

    iput p4, p0, Lmx6;->c:I

    iput p5, p0, Lmx6;->d:I

    iput-boolean p6, p0, Lmx6;->e:Z

    iput p7, p0, Lmx6;->f:I

    iput-boolean p8, p0, Lmx6;->g:Z

    iput-object p9, p0, Lmx6;->h:Landroid/net/Uri;

    iput-object p10, p0, Lmx6;->i:Lulc;

    iput-object v1, p0, Lmx6;->j:Lfwc;

    iput-object v3, p0, Lmx6;->k:Ljava/lang/String;

    iput-object v2, p0, Lmx6;->l:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lmx6;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lmx6;

    iget-wide v0, p0, Lmx6;->a:J

    iget-wide v2, p1, Lmx6;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lmx6;->b:Landroid/net/Uri;

    iget-object v1, p1, Lmx6;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lmx6;->c:I

    iget v1, p1, Lmx6;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lmx6;->d:I

    iget v1, p1, Lmx6;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lmx6;->e:Z

    iget-boolean v1, p1, Lmx6;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lmx6;->f:I

    iget v1, p1, Lmx6;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lmx6;->g:Z

    iget-boolean v1, p1, Lmx6;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lmx6;->h:Landroid/net/Uri;

    iget-object v1, p1, Lmx6;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lmx6;->i:Lulc;

    iget-object v1, p1, Lmx6;->i:Lulc;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lmx6;->j:Lfwc;

    iget-object v1, p1, Lmx6;->j:Lfwc;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lmx6;->k:Ljava/lang/String;

    iget-object v1, p1, Lmx6;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lmx6;->l:Landroid/net/Uri;

    iget-object p1, p1, Lmx6;->l:Landroid/net/Uri;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lmx6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmx6;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmx6;->c:I

    invoke-static {v0, v2, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lmx6;->d:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget-boolean v2, p0, Lmx6;->e:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lmx6;->f:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget-boolean v2, p0, Lmx6;->g:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lmx6;->h:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lmx6;->i:Lulc;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lulc;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lmx6;->j:Lfwc;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lmx6;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lmx6;->l:Landroid/net/Uri;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmx6;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageAttachConfig(photoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmx6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx6;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmx6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmx6;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmx6;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxImageViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmx6;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoLoadImageDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmx6;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowResUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx6;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx6;->i:Lulc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx6;->j:Lfwc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx6;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gifUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmx6;->l:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
