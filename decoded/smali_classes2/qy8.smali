.class public final Lqy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/text/Layout;

.field public final d:Landroid/net/Uri;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy8;->a:Ljava/lang/String;

    iput p2, p0, Lqy8;->b:I

    iput-object p3, p0, Lqy8;->c:Landroid/text/Layout;

    iput-object p4, p0, Lqy8;->d:Landroid/net/Uri;

    iput-boolean p5, p0, Lqy8;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqy8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqy8;

    iget-object v1, p0, Lqy8;->a:Ljava/lang/String;

    iget-object v3, p1, Lqy8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lqy8;->b:I

    iget v3, p1, Lqy8;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqy8;->c:Landroid/text/Layout;

    iget-object v3, p1, Lqy8;->c:Landroid/text/Layout;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqy8;->d:Landroid/net/Uri;

    iget-object v3, p1, Lqy8;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lqy8;->e:Z

    iget-boolean p1, p1, Lqy8;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lqy8;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lqy8;->b:I

    invoke-static {v3, v1, v2}, Lfge;->m(III)I

    move-result v1

    iget-object v3, p0, Lqy8;->c:Landroid/text/Layout;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lqy8;->d:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean p0, p0, Lqy8;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", attachCount="

    const-string v1, ", description="

    iget v2, p0, Lqy8;->b:I

    const-string v3, "Media(url="

    iget-object v4, p0, Lqy8;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, La78;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqy8;->c:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowResPreviewUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqy8;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRoundPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lqy8;->e:Z

    invoke-static {v0, p0, v1}, Lew1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
