.class public final Liy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILj04;Lfq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Liy;->c:Ljava/lang/Object;

    .line 3
    iput p1, p0, Liy;->a:I

    .line 4
    iput p2, p0, Liy;->b:I

    .line 5
    iput-object p3, p0, Liy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Liy;->a:I

    .line 8
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnc5;->j(Z)V

    .line 9
    iput-object p3, p0, Liy;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Liy;->d:Ljava/lang/Object;

    .line 11
    iput p2, p0, Liy;->b:I

    return-void
.end method


# virtual methods
.method public a()Lh4f;
    .locals 4

    new-instance v0, Lh4f;

    iget v1, p0, Liy;->a:I

    iget-object v2, p0, Liy;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Liy;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p0, p0, Liy;->b:I

    invoke-direct {v0, v2, v1, p0, v3}, Lh4f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyc9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an audio MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lr76;->g(Ljava/lang/Object;Z)V

    iput-object p1, p0, Liy;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyc9;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a video MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lr76;->g(Ljava/lang/Object;Z)V

    iput-object p1, p0, Liy;->d:Ljava/lang/Object;

    return-void
.end method
