.class public final Lhvf;
.super Lluc;
.source "SourceFile"


# instance fields
.field public final e:Lefb;

.field public final f:Lgvf;

.field public final g:Ln94;

.field public final h:J

.field public volatile i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt26;Lh4f;Lyxc;Ljava/util/List;Lnnf;Lh63;Lul9;Lfte;Lvk3;Lmx0;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lluc;-><init>(Lt26;Lul9;)V

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lhvf;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lhvf;->i:J

    iget-object v3, v1, Lt26;->z:Lu73;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lu73;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lt26;->m:Ljava/lang/String;

    const-string v6, "image/jpeg_r"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lu73;

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v10, -0x1

    const/4 v12, 0x0

    move v11, v10

    invoke-direct/range {v6 .. v12}, Lu73;-><init>(IIIII[B)V

    goto :goto_0

    :cond_0
    sget-object v6, Lu73;->h:Lu73;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    new-instance v7, Lgvf;

    invoke-virtual {v1}, Lt26;->a()Lq26;

    move-result-object v1

    iput-object v6, v1, Lq26;->y:Lu73;

    new-instance v9, Lt26;

    invoke-direct {v9, v1}, Lt26;-><init>(Lq26;)V

    iget-object v1, v2, Lul9;->b:Lpl9;

    invoke-interface {v1, v5}, Lpl9;->c(I)Lj07;

    move-result-object v10

    move-object/from16 v11, p3

    move-object/from16 v8, p7

    move-object/from16 v12, p10

    invoke-direct/range {v7 .. v12}, Lgvf;-><init>(Lh63;Lt26;Lj07;Lh4f;Lvk3;)V

    iput-object v7, v0, Lhvf;->f:Lgvf;

    new-instance v1, Ln94;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln94;-><init>(I)V

    iput-object v1, v0, Lhvf;->g:Ln94;

    iget v1, v7, Lgvf;->g:I

    if-ne v1, v5, :cond_2

    invoke-static {v3}, Lu73;->g(Lu73;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v6, Lu73;->h:Lu73;

    :cond_2
    move-object v9, v6

    :try_start_0
    new-instance v11, Lefb;

    if-eqz p14, :cond_3

    new-instance v1, Lxe2;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lxe2;-><init>(I)V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lp4f;

    move-object/from16 v3, p6

    invoke-direct {v1, v3}, Lp4f;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lefb;->c:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v11, Lefb;->b:Ljava/lang/Object;

    iget-wide v14, v0, Lhvf;->h:J

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v10, p11

    invoke-interface/range {v7 .. v15}, Lr4f;->e(Landroid/content/Context;Lu73;Lmx0;Lefb;Lyxc;Ljava/util/List;J)Ls4f;

    move-result-object v1

    iput-object v1, v11, Lefb;->a:Ljava/lang/Object;

    iput-object v11, v0, Lhvf;->e:Lefb;

    invoke-virtual {v11}, Lefb;->b()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v3, "Video frame processing error"

    const/16 v4, 0x1389

    invoke-direct {v1, v3, v0, v4, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v1
.end method


# virtual methods
.method public final j(Luy4;Lt26;I)Ltj6;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lhvf;->e:Lefb;

    iget-object p0, p0, Lefb;->a:Ljava/lang/Object;

    check-cast p0, Ls4f;

    invoke-interface {p0, p3}, Ls4f;->c(I)Ltj6;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/transformer/ExportException;

    const/16 p2, 0x1389

    const/4 p3, 0x0

    const-string v0, "Video frame processing error"

    invoke-direct {p1, v0, p0, p2, p3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw p1
.end method

.method public final k()Ln94;
    .locals 6

    iget-object v0, p0, Lhvf;->g:Ln94;

    iget-object v1, p0, Lhvf;->f:Lgvf;

    iget-object v2, v1, Lgvf;->i:Lvc4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lgvf;->i:Lvc4;

    invoke-virtual {v1}, Lvc4;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Ln94;->X:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lhvf;->g:Ln94;

    iget-object v0, v0, Ln94;->X:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lhvf;->f:Lgvf;

    iget-object v1, v0, Lgvf;->i:Lvc4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lgvf;->i:Lvc4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvc4;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lvc4;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lhvf;->e:Lefb;

    iget-object v0, v0, Lefb;->a:Ljava/lang/Object;

    check-cast v0, Ls4f;

    invoke-interface {v0}, Ldof;->e()Z

    move-result v0

    iget-boolean v1, p0, Lhvf;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lhvf;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lhvf;->i:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvf;->j:Z

    :cond_4
    :goto_1
    iget-object p0, p0, Lhvf;->g:Ln94;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ln94;->Z:J

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Ldy;->b:I

    return-object p0
.end method

.method public final l()Lt26;
    .locals 2

    iget-object p0, p0, Lhvf;->f:Lgvf;

    iget-object v0, p0, Lgvf;->i:Lvc4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgvf;->i:Lvc4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvc4;->f(Z)Z

    iget-object v0, v0, Lvc4;->j:Lt26;

    if-eqz v0, :cond_1

    iget v1, p0, Lgvf;->j:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt26;->a()Lq26;

    move-result-object v0

    iget p0, p0, Lgvf;->j:I

    iput p0, v0, Lq26;->u:I

    new-instance p0, Lt26;

    invoke-direct {p0, v0}, Lt26;-><init>(Lq26;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lhvf;->f:Lgvf;

    iget-object v0, p0, Lgvf;->i:Lvc4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgvf;->i:Lvc4;

    invoke-virtual {p0}, Lvc4;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lhvf;->e:Lefb;

    invoke-virtual {v0}, Lefb;->release()V

    iget-object p0, p0, Lhvf;->f:Lgvf;

    iget-object v0, p0, Lgvf;->i:Lvc4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvf;->i:Lvc4;

    invoke-virtual {v0}, Lvc4;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvf;->k:Z

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lhvf;->f:Lgvf;

    iget-object v0, p0, Lgvf;->i:Lvc4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgvf;->i:Lvc4;

    invoke-virtual {p0}, Lvc4;->i()V

    :cond_0
    return-void
.end method
