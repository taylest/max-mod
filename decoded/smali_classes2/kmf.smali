.class public final Lkmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Landroid/media/MediaExtractor;

.field public c:Lrl9;

.field public d:I

.field public e:I

.field public f:Ljd;

.field public g:Liqa;

.field public h:Lmwg;

.field public i:Ltle;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Landroid/content/Context;

.field public final p:Ls75;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:F

.field public final t:F

.field public final u:Lctb;

.field public final v:Z

.field public final w:Lqfd;

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls75;Ljava/lang/String;Ljava/lang/String;FFLctb;ZLqfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkmf;->d:I

    iput v0, p0, Lkmf;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmf;->j:Z

    iput-boolean v0, p0, Lkmf;->k:Z

    iput-boolean v0, p0, Lkmf;->l:Z

    iput-boolean v0, p0, Lkmf;->m:Z

    iput-boolean v0, p0, Lkmf;->n:Z

    iput-object p1, p0, Lkmf;->o:Landroid/content/Context;

    iput-object p2, p0, Lkmf;->p:Ls75;

    iput-object p3, p0, Lkmf;->q:Ljava/lang/String;

    iput-object p4, p0, Lkmf;->r:Ljava/lang/String;

    iput p5, p0, Lkmf;->s:F

    iput p6, p0, Lkmf;->t:F

    iput-object p7, p0, Lkmf;->u:Lctb;

    iput-boolean p8, p0, Lkmf;->v:Z

    iput-object p9, p0, Lkmf;->w:Lqfd;

    return-void
.end method

.method public static a(Landroid/content/Context;Ls75;Ljava/lang/String;Ljava/lang/String;FFLctb;ZLqfd;)Z
    .locals 13

    new-instance v1, Lkmf;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lkmf;-><init>(Landroid/content/Context;Ls75;Ljava/lang/String;Ljava/lang/String;FFLctb;ZLqfd;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "kmf"

    const-string p2, "Start convert with parameters: \nsrcUri: %s\ndstPath: %s\nstartPosition: %f\nendPosition: %f\nquality: %s\nmute: %s"

    invoke-static {p1, p2, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lkmf;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "execute: failed to init recorder"

    invoke-static {p1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lkmf;->h:Lmwg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    iget-object p0, v1, Lkmf;->f:Ljd;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    iget-object p0, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    iget-object p0, v1, Lkmf;->c:Lrl9;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lrl9;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    :cond_3
    iget-object p0, v1, Lkmf;->i:Ltle;

    if-eqz p0, :cond_4

    iget-object p1, p0, Ltle;->o:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ltle;->y()V

    :cond_4
    iget-object p0, v1, Lkmf;->g:Liqa;

    if-eqz p0, :cond_23

    iget-object p1, p0, Liqa;->b:Landroid/view/Surface;

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Liqa;->a()V

    return p2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :try_start_1
    iget-wide v2, v1, Lkmf;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, p2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4, v5, p2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_7
    :goto_0
    iget-boolean v0, v1, Lkmf;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_15

    :goto_1
    iget-boolean v0, v1, Lkmf;->j:Z

    if-nez v0, :cond_13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const-wide/16 v3, 0x2710

    const/4 v5, -0x1

    if-eq v0, v5, :cond_10

    iget-boolean v6, v1, Lkmf;->n:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v1, Lkmf;->m:Z

    if-eqz v6, :cond_8

    goto/16 :goto_4

    :cond_8
    iget v6, v1, Lkmf;->d:I

    if-ne v0, v6, :cond_9

    iget-object v0, v1, Lkmf;->f:Ljd;

    iget-object v2, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    iget-object v5, v0, Ljd;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_13

    invoke-virtual {v5, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    iget-object v0, v0, Ljd;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_5

    :cond_9
    iget v3, v1, Lkmf;->e:I

    if-ne v0, v3, :cond_f

    if-eq v3, v5, :cond_f

    if-nez p7, :cond_d

    iget-object v0, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iget-wide v5, v1, Lkmf;->y:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iget-wide v5, v1, Lkmf;->x:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    iget-object v0, v1, Lkmf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput p2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    iget-object v4, v1, Lkmf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    iput v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v1, Lkmf;->x:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v1, Lkmf;->c:Lrl9;

    iget-object v4, v1, Lkmf;->a:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lrl9;->f:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Lrl9;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v6, v3, Lrl9;->c:Z

    if-nez v6, :cond_b

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, v3, Lrl9;->c:Z

    :cond_b
    invoke-virtual {v3}, Lrl9;->a()V

    iget v3, v3, Lrl9;->b:I

    invoke-virtual {v5, v3, v4, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    :cond_c
    iget-object v5, v3, Lrl9;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Lql9;

    iget v3, v3, Lrl9;->b:I

    invoke-direct {v6, v3, v4, v0}, Lql9;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_2
    iput-boolean v2, v1, Lkmf;->n:Z

    :cond_e
    :goto_3
    iget-object v0, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_1

    :cond_10
    :goto_4
    iput-boolean v2, v1, Lkmf;->j:Z

    iget-object v0, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, v1, Lkmf;->f:Ljd;

    iget-object v5, v0, Ljd;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_11

    iget-object v3, v0, Ljd;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/media/MediaCodec;

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean p2, v0, Ljd;->b:Z

    goto/16 :goto_1

    :cond_11
    iput-boolean v2, v0, Ljd;->b:Z

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v2, "conversion is interrupted"

    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_5
    iget-boolean v0, v1, Lkmf;->k:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lkmf;->f:Ljd;

    invoke-virtual {v0}, Ljd;->m()V

    :cond_14
    iget-boolean v0, v1, Lkmf;->l:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lkmf;->h:Lmwg;

    invoke-virtual {v0}, Lmwg;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_15
    iget-object p0, v1, Lkmf;->h:Lmwg;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_16
    iget-object p0, v1, Lkmf;->f:Ljd;

    if-eqz p0, :cond_17

    iget-object p0, p0, Ljd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_17
    iget-object p0, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_18
    iget-object p0, v1, Lkmf;->c:Lrl9;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lrl9;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    :cond_19
    iget-object p0, v1, Lkmf;->i:Ltle;

    if-eqz p0, :cond_1a

    iget-object p2, p0, Ltle;->o:Ljava/lang/Object;

    check-cast p2, Landroid/view/Surface;

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Ltle;->y()V

    :cond_1a
    iget-object p0, v1, Lkmf;->g:Liqa;

    if-eqz p0, :cond_1b

    iget-object p2, p0, Liqa;->b:Landroid/view/Surface;

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Liqa;->a()V

    :cond_1b
    const-string p0, "Video convert successfully done"

    invoke-static {p1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_6
    :try_start_2
    instance-of v2, v0, Ljava/lang/InterruptedException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "execute: interrupted"

    if-nez v2, :cond_24

    :try_start_3
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-nez v2, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-static {p1, v3, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/InterruptedException;

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_1d
    :goto_7
    const-string p0, "failed to convert video"

    invoke-static {p1, p0, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lkmf;->p:Ls75;

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lxca;

    invoke-virtual {p0, p1}, Lxca;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, v1, Lkmf;->h:Lmwg;

    if-eqz p0, :cond_1e

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1e
    iget-object p0, v1, Lkmf;->f:Ljd;

    if-eqz p0, :cond_1f

    iget-object p0, p0, Ljd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1f
    iget-object p0, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_20
    iget-object p0, v1, Lkmf;->c:Lrl9;

    if-eqz p0, :cond_21

    iget-object p0, p0, Lrl9;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    :cond_21
    iget-object p0, v1, Lkmf;->i:Ltle;

    if-eqz p0, :cond_22

    iget-object p1, p0, Ltle;->o:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Ltle;->y()V

    :cond_22
    iget-object p0, v1, Lkmf;->g:Liqa;

    if-eqz p0, :cond_23

    iget-object p1, p0, Liqa;->b:Landroid/view/Surface;

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Liqa;->a()V

    :cond_23
    return p2

    :cond_24
    :try_start_4
    invoke-static {p1, v3, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    iget-object p1, v1, Lkmf;->h:Lmwg;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lmwg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_25
    iget-object p1, v1, Lkmf;->f:Ljd;

    if-eqz p1, :cond_26

    iget-object p1, p1, Ljd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_26
    iget-object p1, v1, Lkmf;->b:Landroid/media/MediaExtractor;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    :cond_27
    iget-object p1, v1, Lkmf;->c:Lrl9;

    if-eqz p1, :cond_28

    iget-object p1, p1, Lrl9;->f:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    :cond_28
    iget-object p1, v1, Lkmf;->i:Ltle;

    if-eqz p1, :cond_29

    iget-object p2, p1, Ltle;->o:Ljava/lang/Object;

    check-cast p2, Landroid/view/Surface;

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Ltle;->y()V

    :cond_29
    iget-object p1, v1, Lkmf;->g:Liqa;

    if-eqz p1, :cond_2a

    iget-object p2, p1, Liqa;->b:Landroid/view/Surface;

    if-eqz p2, :cond_2a

    invoke-virtual {p1}, Liqa;->a()V

    :cond_2a
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 23

    move-object/from16 v5, p0

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lkmf;->a:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, v5, Lkmf;->b:Landroid/media/MediaExtractor;

    iget-object v1, v5, Lkmf;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v5, Lkmf;->o:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lkmf;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    new-instance v0, Lrl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lrl9;->c:Z

    const/4 v8, -0x1

    iput v8, v0, Lrl9;->a:I

    iput v8, v0, Lrl9;->b:I

    iput-boolean v7, v0, Lrl9;->d:Z

    iput-boolean v7, v0, Lrl9;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lrl9;->g:Ljava/lang/Object;

    new-instance v2, Landroid/media/MediaMuxer;

    invoke-direct {v2, v1, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lrl9;->f:Ljava/lang/Object;

    iput-object v0, v5, Lkmf;->c:Lrl9;

    iget-object v0, v5, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    move v10, v7

    :goto_1
    const/4 v11, 0x1

    if-ge v10, v9, :cond_c

    iget-object v0, v5, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    const-string v0, "mime"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "kmf"

    invoke-static {v0, v13}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lkmf;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "video/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v10, v5, Lkmf;->d:I

    const-string v0, "durationUs"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, v5, Lkmf;->s:F

    mul-float/2addr v1, v0

    float-to-long v1, v1

    iput-wide v1, v5, Lkmf;->x:J

    iget v1, v5, Lkmf;->t:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v5, Lkmf;->y:J

    iget-object v0, v5, Lkmf;->u:Lctb;

    iget v1, v0, Lctb;->b:I

    iget v2, v0, Lctb;->c:I

    rem-int/lit8 v3, v1, 0x4

    sub-int/2addr v1, v3

    rem-int/lit8 v3, v2, 0x4

    sub-int/2addr v2, v3

    :try_start_0
    const-string v3, "frame-rate"

    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/16 v3, 0xf

    :goto_2
    new-instance v4, Lmwg;

    iget v0, v0, Lctb;->d:I

    move-object/from16 v22, v4

    move v4, v0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v5}, Lmwg;-><init>(IIIILkmf;)V

    iput-object v0, v5, Lkmf;->h:Lmwg;

    new-instance v1, Ltle;

    iget-object v0, v0, Lmwg;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v1, Ltle;->a:Ljava/lang/Object;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v1, Ltle;->b:Ljava/lang/Object;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v1, Ltle;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ltle;->o:Ljava/lang/Object;

    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, v1, Ltle;->a:Ljava/lang/Object;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-static {v0, v3, v7, v3, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    new-array v15, v0, [I

    fill-array-data v15, :array_0

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/opengl/EGLConfig;

    new-array v4, v11, [I

    iget-object v14, v1, Ltle;->a:Ljava/lang/Object;

    check-cast v14, Landroid/opengl/EGLDisplay;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    move/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3098

    const/16 v3, 0x3038

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    iget-object v2, v1, Ltle;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    aget-object v4, v17, v7

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v14, v0, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Ltle;->b:Ljava/lang/Object;

    const-string v0, "eglCreateContext"

    invoke-static {v0}, Ltle;->q(Ljava/lang/String;)V

    iget-object v0, v1, Ltle;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    filled-new-array {v3}, [I

    move-result-object v0

    iget-object v2, v1, Ltle;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    aget-object v3, v17, v7

    iget-object v4, v1, Ltle;->o:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    invoke-static {v2, v3, v4, v0, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Ltle;->c:Ljava/lang/Object;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Ltle;->q(Ljava/lang/String;)V

    iget-object v0, v1, Ltle;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    iput-object v1, v5, Lkmf;->i:Ltle;

    iget-object v2, v1, Ltle;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Ltle;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Liqa;

    invoke-direct {v0}, Liqa;-><init>()V

    iput-object v0, v5, Lkmf;->g:Liqa;

    new-instance v0, Ljd;

    iget-object v1, v5, Lkmf;->g:Liqa;

    invoke-direct {v0, v13, v12, v1, v5}, Ljd;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;Liqa;Lkmf;)V

    iput-object v0, v5, Lkmf;->f:Ljd;

    iget-object v0, v5, Lkmf;->c:Lrl9;

    iput-boolean v11, v0, Lrl9;->d:Z

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v6, v1, Ltle;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "audio/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v10, v5, Lkmf;->e:I

    iget-boolean v0, v5, Lkmf;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, Lkmf;->c:Lrl9;

    iput-boolean v7, v0, Lrl9;->e:Z

    goto :goto_3

    :cond_9
    iget-object v0, v5, Lkmf;->c:Lrl9;

    iput-boolean v11, v0, Lrl9;->e:Z

    iget-object v1, v0, Lrl9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lrl9;->b:I

    :cond_a
    :goto_3
    iget v0, v5, Lkmf;->e:I

    if-eq v0, v8, :cond_b

    iget v0, v5, Lkmf;->d:I

    if-eq v0, v8, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_4
    iget v0, v5, Lkmf;->d:I

    if-eq v0, v8, :cond_d

    move v7, v11

    :cond_d
    return v7

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method
