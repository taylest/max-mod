.class public final Lul9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lkxg;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lt26;

.field public final g:J

.field public final h:Landroid/media/MediaCodec$BufferInfo;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Z

.field public p:Lsl9;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:I

.field public volatile v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Laif;->Q(J)J

    move-result-wide v0

    sput-wide v0, Lul9;->w:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwh6;Lkxg;ILt26;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul9;->a:Ljava/lang/String;

    iput-object p2, p0, Lul9;->b:Lpl9;

    iput-object p3, p0, Lul9;->c:Lkxg;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    invoke-static {p3}, Lr76;->h(Z)V

    iput p4, p0, Lul9;->q:I

    if-nez p4, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    if-ne p4, p2, :cond_4

    if-eqz p5, :cond_4

    :cond_3
    move p1, p2

    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    invoke-static {p2, p1}, Lr76;->g(Ljava/lang/Object;Z)V

    iput-object p5, p0, Lul9;->f:Lt26;

    iput-wide p6, p0, Lul9;->g:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lul9;->d:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, Lul9;->k:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lul9;->t:J

    new-instance p1, Ldf3;

    const/4 p2, 0x3

    const-string p3, "Muxer:Timer"

    invoke-direct {p1, p2, p3}, Ldf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lul9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lul9;->h:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public static c(Landroid/util/SparseArray;)Ltl9;
    .locals 7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl9;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl9;

    iget-wide v3, v2, Ltl9;->e:J

    iget-wide v5, v0, Ltl9;->e:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lt26;)V
    .locals 13

    iget-object v0, p1, Lt26;->m:Ljava/lang/String;

    invoke-static {v0}, Lyc9;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported track format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lr76;->g(Ljava/lang/Object;Z)V

    if-ne v1, v3, :cond_11

    invoke-virtual {p1}, Lt26;->a()Lq26;

    move-result-object v0

    iget p1, p1, Lt26;->v:I

    iget v5, p0, Lul9;->u:I

    add-int/2addr p1, v5

    rem-int/lit16 p1, p1, 0x168

    iput p1, v0, Lq26;->u:I

    new-instance p1, Lt26;

    invoke-direct {p1, v0}, Lt26;-><init>(Lq26;)V

    iget v0, p0, Lul9;->q:I

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lul9;->f:Lt26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "video/avc"

    invoke-virtual {p1, v0}, Lt26;->b(Lt26;)Z

    move-result v6

    iget-object v7, p1, Lt26;->p:Ljava/util/List;

    iget-object v8, v0, Lt26;->p:Ljava/util/List;

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lt26;->m:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lt26;->m:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move-object v7, v6

    goto :goto_5

    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v9, v0

    const/4 v10, 0x7

    if-lt v10, v9, :cond_7

    goto :goto_2

    :cond_7
    array-length v9, v0

    array-length v11, v5

    if-eq v9, v11, :cond_8

    goto :goto_2

    :cond_8
    move v9, v2

    :goto_3
    array-length v11, v0

    if-ge v9, v11, :cond_a

    if-eq v9, v10, :cond_9

    aget-byte v11, v0, v9

    aget-byte v12, v5, v9

    if-eq v11, v12, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move v9, v2

    :goto_4
    sget-object v11, Ls18;->w:[B

    const/4 v12, 0x4

    if-ge v9, v12, :cond_c

    aget-byte v12, v0, v9

    aget-byte v11, v11, v9

    if-eq v12, v11, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    aget-byte v9, v0, v12

    and-int/lit8 v9, v9, 0x1f

    if-eq v9, v10, :cond_d

    goto :goto_2

    :cond_d
    const/4 v9, 0x5

    aget-byte v9, v0, v9

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    aget-byte v5, v5, v10

    aget-byte v0, v0, v10

    if-lt v5, v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v7, v8

    :goto_5
    if-eqz v7, :cond_10

    invoke-virtual {p1}, Lt26;->a()Lq26;

    move-result-object p1

    iput-object v7, p1, Lq26;->o:Ljava/util/List;

    new-instance v0, Lt26;

    invoke-direct {v0, p1}, Lt26;-><init>(Lq26;)V

    move-object p1, v0

    goto :goto_6

    :cond_10
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "Switching to MUXER_MODE_APPEND will fail."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    iget v0, p0, Lul9;->q:I

    if-ne v0, v3, :cond_1d

    if-ne v1, v3, :cond_17

    iget-object v0, p0, Lul9;->d:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lr76;->l(Z)V

    iget-object v0, p0, Lul9;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl9;

    iget-object v0, v0, Ltl9;->a:Lt26;

    iget-object v1, v0, Lt26;->m:Ljava/lang/String;

    iget-object v2, p1, Lt26;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lt26;->s:I

    iget v2, p1, Lt26;->s:I

    if-ne v1, v2, :cond_15

    iget v1, v0, Lt26;->t:I

    iget v2, p1, Lt26;->t:I

    if-ne v1, v2, :cond_14

    iget v1, v0, Lt26;->v:I

    iget v2, p1, Lt26;->v:I

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Lul9;->f:Lt26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lt26;->b(Lt26;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_7

    :cond_12
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - rotationDegrees: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lt26;->v:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lt26;->v:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lt26;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lt26;->t:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lt26;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lt26;->s:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - sampleMimeType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-ne v1, v4, :cond_1c

    iget-object v0, p0, Lul9;->d:Landroid/util/SparseArray;

    invoke-static {v0, v4}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lr76;->l(Z)V

    iget-object v0, p0, Lul9;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl9;

    iget-object v0, v0, Ltl9;->a:Lt26;

    iget-object v1, v0, Lt26;->m:Ljava/lang/String;

    iget-object v2, p1, Lt26;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, Lt26;->A:I

    iget v2, p1, Lt26;->A:I

    if-ne v1, v2, :cond_1a

    iget v1, v0, Lt26;->B:I

    iget v2, p1, Lt26;->B:I

    if-ne v1, v2, :cond_19

    invoke-virtual {v0, p1}, Lt26;->b(Lt26;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_7

    :cond_18
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "Audio format mismatch - initializationData."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format mismatch - sampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lt26;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lt26;->B:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format mismatch - channelCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lt26;->A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lt26;->A:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format mismatch - sampleMimeType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lul9;->d()V

    return-void

    :cond_1d
    iget v0, p0, Lul9;->v:I

    if-lez v0, :cond_1e

    move v3, v4

    goto :goto_8

    :cond_1e
    move v3, v2

    :goto_8
    const-string v5, "The track count should be set before the formats are added."

    invoke-static {v5, v3}, Lr76;->k(Ljava/lang/Object;Z)V

    iget-object v3, p0, Lul9;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v3, v0, :cond_1f

    move v3, v4

    goto :goto_9

    :cond_1f
    move v3, v2

    :goto_9
    const-string v5, "All track formats have already been added."

    invoke-static {v5, v3}, Lr76;->k(Ljava/lang/Object;Z)V

    iget-object v3, p0, Lul9;->d:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    xor-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "There is already a track of type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lr76;->k(Ljava/lang/Object;Z)V

    iget-object v3, p0, Lul9;->p:Lsl9;

    if-nez v3, :cond_20

    iget-object v3, p0, Lul9;->b:Lpl9;

    iget-object v5, p0, Lul9;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Lpl9;->i(Ljava/lang/String;)Lsl9;

    move-result-object v3

    iput-object v3, p0, Lul9;->p:Lsl9;

    :cond_20
    new-instance v3, Ltl9;

    iget-object v5, p0, Lul9;->p:Lsl9;

    invoke-interface {v5, p1}, Lsl9;->E(Lt26;)Lwo5;

    move-result-object v5

    invoke-direct {v3, p1, v5}, Ltl9;-><init>(Lt26;Lwo5;)V

    iget-object v5, p0, Lul9;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Laif;->F(I)Ljava/lang/String;

    sget-object v1, Lb94;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lb94;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, p1, Lt26;->k:Lvb9;

    if-eqz v1, :cond_21

    :goto_a
    iget-object v1, p1, Lt26;->k:Lvb9;

    iget-object v1, v1, Lvb9;->a:[Ltb9;

    array-length v3, v1

    if-ge v2, v3, :cond_21

    iget-object v3, p0, Lul9;->p:Lsl9;

    aget-object v1, v1, v2

    invoke-interface {v3, v1}, Lsl9;->v(Ltb9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    iget-object p1, p0, Lul9;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_22

    iput-boolean v4, p0, Lul9;->i:Z

    invoke-virtual {p0}, Lul9;->d()V

    :cond_22
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, Lul9;->q:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lul9;->i:Z

    iget-object v1, p0, Lul9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object p0, p0, Lul9;->p:Lsl9;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Lsl9;->close()V
    :try_end_0
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to stop the MediaMuxer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lul9;->p:Lsl9;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lul9;->g:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lul9;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lg56;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lul9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lul9;->n:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final e(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 12

    move-wide/from16 v3, p4

    iget-object v0, p0, Lul9;->d:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lr76;->h(Z)V

    iget-object v0, p0, Lul9;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltl9;

    iget-object v0, p0, Lul9;->d:Landroid/util/SparseArray;

    iget-boolean v1, p0, Lul9;->i:Z

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v7, :cond_2

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl9;

    iget-wide v8, v1, Ltl9;->e:J

    sub-long v8, v3, v8

    sget-wide v10, Lul9;->w:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    invoke-static {v0}, Lul9;->c(Landroid/util/SparseArray;)Ltl9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltl9;->a:Lt26;

    iget-object v1, v1, Lt26;->m:Ljava/lang/String;

    invoke-static {v1}, Lyc9;->g(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lul9;->k:I

    if-eq p1, v1, :cond_4

    invoke-static {v0}, Lul9;->c(Landroid/util/SparseArray;)Ltl9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Ltl9;->e:J

    iput-wide v0, p0, Lul9;->l:J

    :cond_4
    iget-wide v0, p0, Lul9;->l:J

    sub-long v0, v3, v0

    cmp-long v0, v0, v10

    if-gtz v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Laif;->F(I)Ljava/lang/String;

    sget-object v1, Lb94;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lb94;

    monitor-enter v1

    monitor-exit v1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-wide v8, p0, Lul9;->t:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v10

    if-nez v1, :cond_5

    iput-wide v3, p0, Lul9;->t:J

    :cond_5
    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v0, v6, Ltl9;->d:I

    add-int/2addr v0, v7

    iput v0, v6, Ltl9;->d:I

    iget-wide v0, v6, Ltl9;->c:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v0, v8

    iput-wide v0, v6, Ltl9;->c:J

    iget-wide v0, v6, Ltl9;->e:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Ltl9;->e:J

    invoke-virtual {p0}, Lul9;->d()V

    iget-object v0, p0, Lul9;->p:Lsl9;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lul9;->h:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    move v5, v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ne p3, v7, :cond_7

    move v5, v7

    :cond_7
    const/4 v8, 0x4

    and-int/2addr p3, v8

    if-ne p3, v8, :cond_8

    or-int/lit8 v5, v5, 0x4

    :cond_8
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p3, p0, Lul9;->p:Lsl9;

    iget-object v0, v6, Ltl9;->b:Lwo5;

    iget-object v1, p0, Lul9;->h:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p3, v0, p2, v1}, Lsl9;->o(Lwo5;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {p1}, Laif;->F(I)Ljava/lang/String;

    const-class p2, Lb94;

    monitor-enter p2

    monitor-exit p2

    iput p1, p0, Lul9;->k:I

    return v7
.end method
