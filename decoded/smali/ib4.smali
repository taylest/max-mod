.class public final Lib4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:Lv50;

.field public d:I

.field public e:[Lfw1;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lib4;->a:Landroid/util/SparseArray;

    sget-object v0, Lv50;->e:Lv50;

    iput-object v0, p0, Lib4;->c:Lv50;

    const/4 v0, -0x1

    iput v0, p0, Lib4;->d:I

    const/4 v0, 0x0

    new-array v0, v0, [Lfw1;

    iput-object v0, p0, Lib4;->e:[Lfw1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lib4;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lib4;->g:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lib4;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lv50;J)I
    .locals 12

    invoke-virtual {p0}, Lib4;->c()V

    invoke-virtual {p0}, Lib4;->c()V

    iget-object v0, p0, Lib4;->c:Lv50;

    iget v3, p1, Lv50;->a:I

    iget v4, v0, Lv50;->a:I

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lb38;->a(Lv50;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lb38;->a(Lv50;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lib4;->f:J

    sub-long v5, p2, v3

    iget v0, p1, Lv50;->a:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, Laif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    iget v6, p0, Lib4;->b:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lib4;->b:I

    iget-object v7, p0, Lib4;->a:Landroid/util/SparseArray;

    new-instance v0, Lhb4;

    iget v3, p1, Lv50;->b:I

    iget-object v8, p0, Lib4;->c:Lv50;

    iget v8, v8, Lv50;->b:I

    invoke-static {v3, v8}, Lm62;->a(II)Lm62;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhb4;-><init>(Lib4;Lv50;Lm62;J)V

    invoke-virtual {v7, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lb94;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lb94;

    monitor-enter v0

    monitor-exit v0

    return v6

    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can not add source. MixerFormat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lib4;->c:Lv50;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lv50;)V

    throw v0
.end method

.method public final b(J)Lfw1;
    .locals 4

    iget v0, p0, Lib4;->d:I

    iget-object v1, p0, Lib4;->c:Lv50;

    iget v1, v1, Lv50;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v1, Lfw1;

    iget p0, p0, Lib4;->d:I

    int-to-long v2, p0

    add-long/2addr v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lfw1;->c:Ljava/lang/Object;

    iput-wide p1, v1, Lfw1;->a:J

    iput-wide v2, v1, Lfw1;->b:J

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lib4;->c:Lv50;

    sget-object v0, Lv50;->e:Lv50;

    invoke-virtual {p0, v0}, Lv50;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Audio mixer is not configured."

    invoke-static {v0, p0}, Lr76;->k(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Lv50;)V
    .locals 6

    iget-object v0, p0, Lib4;->c:Lv50;

    sget-object v1, Lv50;->e:Lv50;

    invoke-virtual {v0, v1}, Lv50;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v1, v0}, Lr76;->k(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lb38;->a(Lv50;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lib4;->c:Lv50;

    iget p1, p1, Lv50;->a:I

    const/16 v0, 0x1f4

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lib4;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lib4;->f:J

    sget-object p1, Lb94;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lb94;

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p0, v0, v1}, Lib4;->b(J)Lfw1;

    move-result-object p1

    iget v0, p0, Lib4;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lib4;->b(J)Lfw1;

    move-result-object v0

    filled-new-array {p1, v0}, [Lfw1;

    move-result-object p1

    iput-object p1, p0, Lib4;->e:[Lfw1;

    iget-wide v0, p0, Lib4;->i:J

    iget-wide v2, p0, Lib4;->h:J

    iget p1, p0, Lib4;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lib4;->g:J

    return-void

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "Can not mix to this AudioFormat."

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lv50;)V

    throw p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lib4;->c()V

    iget-wide v0, p0, Lib4;->h:J

    iget-wide v2, p0, Lib4;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lib4;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lib4;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lib4;->c()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lib4;->a:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    const-string v5, "Source not found."

    invoke-static {v5, v4}, Lr76;->k(Ljava/lang/Object;Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhb4;

    iget-wide v3, v8, Lhb4;->a:J

    iget-wide v5, v0, Lib4;->g:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v3, v8, Lhb4;->b:Lv50;

    iget v3, v3, Lv50;->d:I

    div-int/2addr v1, v3

    iget-wide v3, v8, Lhb4;->a:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, v0, Lib4;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, v8, Lhb4;->c:Lm62;

    iget-boolean v1, v1, Lm62;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v8, v9, v10, v2}, Lhb4;->a(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_2
    iget-wide v3, v8, Lhb4;->a:J

    iget-wide v5, v0, Lib4;->h:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4, v2}, Lhb4;->a(JLjava/nio/ByteBuffer;)V

    iget-wide v3, v8, Lhb4;->a:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v11, v0, Lib4;->e:[Lfw1;

    array-length v12, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_7

    aget-object v1, v11, v14

    iget-wide v3, v8, Lhb4;->a:J

    iget-wide v5, v1, Lfw1;->b:J

    iget-object v7, v1, Lfw1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    move v15, v14

    goto :goto_2

    :cond_4
    iget-wide v5, v1, Lfw1;->a:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, v0, Lib4;->c:Lv50;

    iget v4, v4, Lv50;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v3, v1, Lfw1;->b:J

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v5, v3

    iget-object v4, v0, Lib4;->c:Lv50;

    move v15, v14

    iget-wide v13, v8, Lhb4;->a:J

    cmp-long v1, v5, v13

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lr76;->h(Z)V

    iget-wide v13, v8, Lhb4;->a:J

    sub-long v13, v5, v13

    long-to-int v1, v13

    iget-object v2, v8, Lhb4;->b:Lv50;

    move-wide v13, v5

    iget-object v5, v8, Lhb4;->c:Lm62;

    iget-object v3, v8, Lhb4;->d:Lib4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    const/4 v7, 0x1

    move v6, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lb38;->w(Ljava/nio/ByteBuffer;Lv50;Ljava/nio/ByteBuffer;Lv50;Lm62;IZ)V

    iput-wide v13, v8, Lhb4;->a:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v1, v8, Lhb4;->a:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v14, v15, 0x1

    move-object/from16 v2, p2

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method
