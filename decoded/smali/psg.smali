.class public final Lpsg;
.super Lunc;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpsg;->a:Landroid/app/PendingIntent;

    iput-boolean p2, p0, Lpsg;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null pendingIntent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lunc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lunc;

    move-object v1, p1

    check-cast v1, Lpsg;

    iget-object v1, v1, Lpsg;->a:Landroid/app/PendingIntent;

    iget-object v3, p0, Lpsg;->a:Landroid/app/PendingIntent;

    invoke-virtual {v3, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lpsg;

    iget-boolean p1, p1, Lpsg;->b:Z

    iget-boolean p0, p0, Lpsg;->b:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpsg;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean p0, p0, Lpsg;->b:Z

    if-eq v2, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpsg;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewInfo{pendingIntent="

    const-string v2, ", isNoOp="

    invoke-static {v1, v0, v2}, Lew1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lpsg;->b:Z

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lew1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
