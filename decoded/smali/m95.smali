.class public final Lm95;
.super Ln95;
.source "SourceFile"


# instance fields
.field public final K0:Lmwg;

.field public L0:Z


# direct methods
.method public constructor <init>(Lmwg;Lv13;Llt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Ln95;-><init>(ILv13;Llt;)V

    iput-object p1, p0, Lm95;->K0:Lmwg;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 6

    iget-object v0, p0, Ln95;->z0:Ljuc;

    invoke-interface {v0}, Ljuc;->e()Ln94;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lm95;->L0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Ln95;->A0:Lvc4;

    invoke-virtual {v2}, Lvc4;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ln94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldy;->a(I)V

    iget-object v0, p0, Ln95;->z0:Ljuc;

    invoke-interface {v0}, Ljuc;->g()Z

    move-result v0

    iput-boolean v0, p0, Ln95;->B0:Z

    return v1

    :cond_1
    iget-object v2, p0, Ln95;->A0:Lvc4;

    invoke-virtual {v2}, Lvc4;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Ln94;->x(I)V

    iget-object v4, v0, Ln94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Ln95;->A0:Lvc4;

    invoke-virtual {v2, v1}, Lvc4;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lvc4;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Ln94;->Z:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, Ldy;->b:I

    iget-object v0, p0, Ln95;->A0:Lvc4;

    invoke-virtual {v0}, Lvc4;->i()V

    iput-boolean v3, p0, Lm95;->L0:Z

    :cond_4
    iget-object v0, p0, Ln95;->z0:Ljuc;

    invoke-interface {v0}, Ljuc;->g()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v1

    :cond_5
    iput-boolean v1, p0, Lm95;->L0:Z

    return v3
.end method

.method public final D(Lt26;)V
    .locals 1

    iget-object v0, p0, Lm95;->K0:Lmwg;

    invoke-virtual {v0, p1}, Lmwg;->g(Lt26;)Lvc4;

    move-result-object p1

    iput-object p1, p0, Ln95;->A0:Lvc4;

    return-void
.end method

.method public final M(Ln94;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ldy;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Ln94;->Z:J

    iget-wide v4, p0, Ln95;->x0:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Ln94;->Z:J

    iget-object p0, p0, Ln95;->A0:Lvc4;

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    invoke-virtual {p1}, Ln94;->v()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderAudioRenderer"

    return-object p0
.end method
