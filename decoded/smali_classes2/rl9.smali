.class public final Lrl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lrl9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql9;

    iget-object v3, p0, Lrl9;->f:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaMuxer;

    iget v4, v2, Lql9;->a:I

    iget-object v5, v2, Lql9;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lql9;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b()Z
    .locals 6

    iget-boolean v0, p0, Lrl9;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget v4, p0, Lrl9;->a:I

    if-ne v4, v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lrl9;->a:I

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lrl9;->e:Z

    if-eqz v4, :cond_3

    iget v5, p0, Lrl9;->b:I

    if-ne v5, v3, :cond_4

    :cond_3
    if-nez v4, :cond_5

    iget p0, p0, Lrl9;->b:I

    if-ne p0, v3, :cond_5

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public c()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lrl9;->a:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lrl9;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrl9;->c:Z

    iput-boolean v1, p0, Lrl9;->d:Z

    iput-boolean v1, p0, Lrl9;->e:Z

    iget-object p0, p0, Lrl9;->f:Ljava/lang/Object;

    check-cast p0, [I

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
