.class public final Lq10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;


# virtual methods
.method public a()Lr10;
    .locals 2

    iget-object v0, p0, Lq10;->i:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lq10;->i:Ljava/util/List;

    :cond_0
    iget v0, p0, Lq10;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, Lq10;->j:I

    :cond_1
    iget v0, p0, Lq10;->n:I

    if-nez v0, :cond_2

    iput v1, p0, Lq10;->n:I

    :cond_2
    new-instance v0, Lr10;

    invoke-direct {v0, p0}, Lr10;-><init>(Lq10;)V

    return-object v0
.end method

.method public b()Ly5e;
    .locals 2

    iget-object v0, p0, Lq10;->i:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lq10;->i:Ljava/util/List;

    :cond_0
    iget v0, p0, Lq10;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, Lq10;->j:I

    :cond_1
    iget v0, p0, Lq10;->n:I

    if-nez v0, :cond_2

    iput v1, p0, Lq10;->n:I

    :cond_2
    new-instance v0, Ly5e;

    invoke-direct {v0, p0}, Ly5e;-><init>(Lq10;)V

    return-object v0
.end method
