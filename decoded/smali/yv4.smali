.class public final Lyv4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public final q:Lsxc;

.field public final r:Lsxc;


# direct methods
.method public constructor <init>(Lsxc;Lsxc;)V
    .locals 1

    invoke-direct {p0}, Lnq4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyv4;->o:I

    iput v0, p0, Lyv4;->p:I

    iput-object p1, p0, Lyv4;->q:Lsxc;

    iput-object p2, p0, Lyv4;->r:Lsxc;

    return-void
.end method


# virtual methods
.method public final n(Lmx4;)Lna0;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-super {p0, p1}, Lnq4;->n(Lmx4;)Lna0;

    move-result-object p1

    invoke-static {}, Llb6;->g()I

    move-result v0

    iput v0, p0, Lyv4;->o:I

    invoke-static {}, Llb6;->g()I

    move-result v0

    iput v0, p0, Lyv4;->p:I

    return-object p1
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lnq4;->q()V

    const/4 v0, -0x1

    iput v0, p0, Lyv4;->o:I

    iput v0, p0, Lyv4;->p:I

    return-void
.end method

.method public final w(JLandroid/view/Surface;Leie;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, Lnq4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lnq4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Llb6;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p3}, Lnq4;->l(Landroid/view/Surface;)Leb0;

    move-result-object v0

    sget-object v1, Llb6;->j:Leb0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Lnq4;->h(Landroid/view/Surface;)Leb0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnq4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v0

    iget-object v0, v3, Leb0;->a:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lnq4;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eq p3, v1, :cond_2

    invoke-virtual {p0, v0}, Lnq4;->o(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Lnq4;->k:Ljava/lang/Object;

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v6, p0, Lyv4;->q:Lsxc;

    iget v7, p0, Lyv4;->o:I

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, Lyv4;->x(Leb0;Leie;Landroid/graphics/SurfaceTexture;Lsxc;I)V

    iget-object v6, v2, Lyv4;->r:Lsxc;

    iget v7, v2, Lyv4;->p:I

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, Lyv4;->x(Leb0;Leie;Landroid/graphics/SurfaceTexture;Lsxc;I)V

    iget-object p0, v2, Lnq4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    invoke-static {p0, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p0, v2, Lnq4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v2, p3, p0}, Lnq4;->s(Landroid/view/Surface;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Leb0;Leie;Landroid/graphics/SurfaceTexture;Lsxc;I)V
    .locals 10

    invoke-virtual {p0, p5}, Lnq4;->v(I)V

    iget p5, p1, Leb0;->b:I

    iget p1, p1, Leb0;->c:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p5, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v0, v0, p5, p1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v1, 0x10

    new-array v2, v1, [F

    invoke-virtual {p3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array p3, v1, [F

    invoke-virtual {p2, p3, v2}, Leie;->n([F[F)V

    iget-object p0, p0, Lnq4;->m:Ljava/lang/Object;

    check-cast p0, Ljb6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p0, Lkb6;

    const-string v2, "glUniformMatrix4fv"

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lkb6;

    iget p2, p2, Lkb6;->f:I

    invoke-static {p2, v3, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v2}, Llb6;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Landroid/util/Size;

    int-to-float p3, p5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float v4, p1

    mul-float/2addr v4, p4

    float-to-int v4, v4

    invoke-direct {p2, p3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p5, p1}, Landroid/util/Size;-><init>(II)V

    new-array v6, v1, [F

    invoke-static {v6, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v8, v1, [F

    invoke-static {v8, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v4, v1, [F

    invoke-static {v4, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p1, p5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {v6, v0, p1, p2, p4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 p1, 0x0

    invoke-static {v8, v0, p1, p1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget p1, p0, Ljb6;->b:I

    invoke-static {p1, v3, v0, v4, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v2}, Llb6;->b(Ljava/lang/String;)V

    iget p0, p0, Ljb6;->c:I

    invoke-static {p0, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p0, "glUniform1f"

    invoke-static {p0}, Llb6;->b(Ljava/lang/String;)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2, v3, p2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Llb6;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
