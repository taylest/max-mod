.class public final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lmpa;


# instance fields
.field public final X:[F

.field public final Y:[F

.field public Z:F

.field public final a:Lowc;

.field public final b:[F

.field public final c:[F

.field public n0:F

.field public final o:[F

.field public final o0:[F

.field public final p0:[F

.field public final synthetic q0:Lnzd;


# direct methods
.method public constructor <init>(Lnzd;Lowc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzd;->q0:Lnzd;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lmzd;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lmzd;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lmzd;->o:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lmzd;->X:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lmzd;->Y:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lmzd;->o0:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lmzd;->p0:[F

    iput-object p2, p0, Lmzd;->a:Lowc;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lmzd;->n0:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmzd;->o:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, Lmzd;->n0:F

    iget-object v0, p0, Lmzd;->X:[F

    iget p2, p0, Lmzd;->Z:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, Lmzd;->n0:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lmzd;->p0:[F

    iget-object v4, v1, Lmzd;->o:[F

    iget-object v6, v1, Lmzd;->Y:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lmzd;->o0:[F

    iget-object v10, v1, Lmzd;->X:[F

    iget-object v12, v1, Lmzd;->p0:[F

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v1, Lmzd;->c:[F

    iget-object v4, v1, Lmzd;->b:[F

    iget-object v6, v1, Lmzd;->o0:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lmzd;->a:Lowc;

    iget-object v3, v1, Lmzd;->c:[F

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lbv7;->h()V

    iget-object v1, v0, Lowc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_9

    iget-object v1, v0, Lowc;->p0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lbv7;->h()V

    iget-object v1, v0, Lowc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lowc;->Z:[F

    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v1, v0, Lowc;->p0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iget-object v4, v0, Lowc;->X:Lfxe;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4, v1, v2, v8}, Lfxe;->d(JZ)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    iget-object v4, v0, Lowc;->o:Lv76;

    iget-object v10, v0, Lowc;->Z:[F

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v11, v4, Lv76;->o:Ljava/lang/Object;

    check-cast v11, Lfxe;

    monitor-enter v11

    :try_start_2
    invoke-virtual {v11, v5, v6, v7}, Lfxe;->d(JZ)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    check-cast v5, [F

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v4, Lv76;->c:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, [F

    aget v6, v5, v8

    aget v12, v5, v7

    neg-float v12, v12

    aget v5, v5, v9

    neg-float v5, v5

    invoke-static {v6, v12, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_2

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v14, v14

    div-float/2addr v6, v13

    div-float v15, v12, v13

    div-float v16, v5, v13

    const/4 v12, 0x0

    move v13, v14

    move v14, v6

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_2
    invoke-static {v11, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    iget-boolean v5, v4, Lv76;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v4, Lv76;->b:Ljava/lang/Object;

    check-cast v5, [F

    iget-object v6, v4, Lv76;->c:Ljava/lang/Object;

    check-cast v6, [F

    invoke-static {v5, v6}, Lv76;->e([F[F)V

    iput-boolean v7, v4, Lv76;->a:Z

    :cond_3
    iget-object v5, v4, Lv76;->b:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, [F

    iget-object v4, v4, Lv76;->c:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, [F

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v5, v0, Lowc;->Y:Lfxe;

    monitor-enter v5

    :try_start_4
    invoke-virtual {v5, v1, v2, v7}, Lfxe;->d(JZ)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    check-cast v1, Lmqb;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lowc;->c:Lnqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnqb;->b(Lmqb;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v4, v1, Lmqb;->c:I

    iput v4, v2, Lnqb;->a:I

    new-instance v4, Liy;

    iget-object v5, v1, Lmqb;->a:Llqb;

    iget-object v5, v5, Llqb;->a:[Liy;

    aget-object v5, v5, v8

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v5, Liy;->c:Ljava/lang/Object;

    check-cast v6, [F

    array-length v10, v6

    div-int/lit8 v10, v10, 0x3

    iput v10, v4, Liy;->a:I

    array-length v10, v6

    const/4 v11, 0x4

    mul-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/FloatBuffer;

    iput-object v6, v4, Liy;->c:Ljava/lang/Object;

    iget-object v6, v5, Liy;->d:Ljava/lang/Object;

    check-cast v6, [F

    array-length v10, v6

    mul-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/FloatBuffer;

    iput-object v6, v4, Liy;->d:Ljava/lang/Object;

    iget v5, v5, Liy;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    iput v11, v4, Liy;->b:I

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    iput v5, v4, Liy;->b:I

    goto :goto_2

    :cond_7
    const/4 v5, 0x5

    iput v5, v4, Liy;->b:I

    :goto_2
    iput-object v4, v2, Lnqb;->g:Ljava/lang/Object;

    iget-boolean v2, v1, Lmqb;->d:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lmqb;->b:Llqb;

    iget-object v1, v1, Llqb;->a:[Liy;

    aget-object v1, v1, v8

    iget-object v2, v1, Liy;->c:Ljava/lang/Object;

    check-cast v2, [F

    array-length v4, v2

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/FloatBuffer;

    iget-object v1, v1, Liy;->d:Ljava/lang/Object;

    check-cast v1, [F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_9
    :goto_3
    iget-object v1, v0, Lowc;->n0:[F

    iget-object v5, v0, Lowc;->Z:[F

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lowc;->c:Lnqb;

    iget v2, v0, Lowc;->o0:I

    iget-object v0, v0, Lowc;->n0:[F

    iget-object v3, v1, Lnqb;->g:Ljava/lang/Object;

    check-cast v3, Liy;

    if-nez v3, :cond_a

    return-void

    :cond_a
    iget v4, v1, Lnqb;->a:I

    if-ne v4, v7, :cond_b

    sget-object v4, Lnqb;->j:[F

    goto :goto_4

    :cond_b
    if-ne v4, v9, :cond_c

    sget-object v4, Lnqb;->k:[F

    goto :goto_4

    :cond_c
    sget-object v4, Lnqb;->i:[F

    :goto_4
    iget v5, v1, Lnqb;->c:I

    invoke-static {v5, v7, v8, v4, v8}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v4, v1, Lnqb;->b:I

    invoke-static {v4, v7, v8, v0, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, Lnqb;->f:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lbv7;->h()V

    iget v9, v1, Lnqb;->d:I

    iget-object v0, v3, Liy;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/nio/FloatBuffer;

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lbv7;->h()V

    iget v15, v1, Lnqb;->e:I

    iget-object v0, v3, Liy;->d:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/nio/FloatBuffer;

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lbv7;->h()V

    iget v0, v3, Liy;->b:I

    iget v1, v3, Liy;->a:I

    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lbv7;->h()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v0, p0, Lmzd;->b:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lmzd;->q0:Lnzd;

    iget-object p2, p0, Lmzd;->a:Lowc;

    invoke-virtual {p2}, Lowc;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, Lnzd;->n0:Landroid/os/Handler;

    new-instance v1, Lcsc;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p2}, Lcsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
