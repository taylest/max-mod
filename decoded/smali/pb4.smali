.class public final Lpb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr26;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lw50;


# direct methods
.method public constructor <init>(Lr26;IIIIIII[Lw50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb4;->a:Lr26;

    iput p2, p0, Lpb4;->b:I

    iput p3, p0, Lpb4;->c:I

    iput p4, p0, Lpb4;->d:I

    iput p5, p0, Lpb4;->e:I

    iput p6, p0, Lpb4;->f:I

    iput p7, p0, Lpb4;->g:I

    iput p8, p0, Lpb4;->h:I

    iput-object p9, p0, Lpb4;->i:[Lw50;

    return-void
.end method


# virtual methods
.method public final a(ZLr20;I)Landroid/media/AudioTrack;
    .locals 12

    iget v1, p0, Lpb4;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpb4;->b(ZLr20;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v3, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-ne v1, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    const/4 v11, 0x0

    iget v6, p0, Lpb4;->e:I

    iget v7, p0, Lpb4;->f:I

    iget v8, p0, Lpb4;->h:I

    iget-object v9, p0, Lpb4;->a:Lr26;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILr26;ZLjava/lang/RuntimeException;)V

    throw v4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v11, p1

    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-ne v1, v3, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    const/4 v5, 0x0

    iget v6, p0, Lpb4;->e:I

    iget v7, p0, Lpb4;->f:I

    iget v8, p0, Lpb4;->h:I

    iget-object v9, p0, Lpb4;->a:Lr26;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILr26;ZLjava/lang/RuntimeException;)V

    throw v4
.end method

.method public final b(ZLr20;I)Landroid/media/AudioTrack;
    .locals 10

    sget v1, Lyhf;->a:I

    const/16 v2, 0x1d

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v6, 0x1

    iget v7, p0, Lpb4;->g:I

    iget v8, p0, Lpb4;->f:I

    iget v9, p0, Lpb4;->e:I

    if-lt v1, v2, :cond_2

    invoke-static {v9, v8, v7}, Lzb4;->e(III)Landroid/media/AudioFormat;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr20;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v2, p0, Lpb4;->h:I

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, Lpb4;->c:I

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    new-instance v1, Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr20;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    :goto_2
    invoke-static {v9, v8, v7}, Lzb4;->e(III)Landroid/media/AudioFormat;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    iget v3, p0, Lpb4;->h:I

    move-object v0, v4

    const/4 v4, 0x1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    :cond_4
    iget v1, p2, Lr20;->c:I

    invoke-static {v1}, Lyhf;->w(I)I

    move-result v1

    if-nez p3, :cond_5

    new-instance v2, Landroid/media/AudioTrack;

    iget v7, p0, Lpb4;->h:I

    const/4 v8, 0x1

    iget v4, p0, Lpb4;->e:I

    iget v5, p0, Lpb4;->f:I

    iget v6, p0, Lpb4;->g:I

    move v3, v1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v2

    :cond_5
    new-instance v2, Landroid/media/AudioTrack;

    iget v5, p0, Lpb4;->h:I

    const/4 v6, 0x1

    move-object v3, v2

    iget v2, p0, Lpb4;->e:I

    move-object v4, v3

    iget v3, p0, Lpb4;->f:I

    iget v0, p0, Lpb4;->g:I

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method
