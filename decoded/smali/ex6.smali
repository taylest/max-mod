.class public abstract Lex6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz6;


# instance fields
.field public X:Landroid/media/ImageWriter;

.field public Y:Landroid/graphics/Rect;

.field public Z:Landroid/graphics/Matrix;

.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public n0:Ljava/nio/ByteBuffer;

.field public o:Lca8;

.field public o0:Ljava/nio/ByteBuffer;

.field public p0:Ljava/nio/ByteBuffer;

.field public q0:Ljava/nio/ByteBuffer;

.field public final r0:Ljava/lang/Object;

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lex6;->b:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lex6;->Y:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lex6;->Z:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lex6;->r0:Ljava/lang/Object;

    iput-boolean v0, p0, Lex6;->s0:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lbz6;)Lzy6;
.end method

.method public final b(Lzy6;)Lcq7;
    .locals 3

    iget-boolean v0, p0, Lex6;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lex6;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lex6;->r0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lex6;->c:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lex6;->f(Lzy6;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lex6;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lex6;->d(Lzy6;)V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Landroidx/core/os/OperationCanceledException;

    const-string p1, "No analyzer or executor currently set."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p1, Loz6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Loz6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract c()V
.end method

.method public final d(Lzy6;)V
    .locals 3

    iget v0, p0, Lex6;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lex6;->o0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lzy6;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lzy6;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lex6;->o0:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lex6;->o0:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lex6;->p0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lzy6;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lzy6;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lex6;->p0:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lex6;->p0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lex6;->q0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lzy6;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lzy6;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lex6;->q0:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p0, p0, Lex6;->q0:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_3
    iget v0, p0, Lex6;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lex6;->n0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, Lzy6;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lzy6;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lex6;->n0:Ljava/nio/ByteBuffer;

    :cond_4
    return-void
.end method

.method public abstract e(Lzy6;)V
.end method

.method public final f(Lzy6;I)V
    .locals 5

    iget-object v0, p0, Lex6;->o:Lca8;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lca8;->a()V

    invoke-interface {p1}, Lzy6;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lzy6;->getHeight()I

    move-result p1

    iget-object v1, p0, Lex6;->o:Lca8;

    invoke-virtual {v1}, Lca8;->f()I

    move-result v1

    iget-object v2, p0, Lex6;->o:Lca8;

    invoke-virtual {v2}, Lca8;->i()I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    new-instance p1, Lca8;

    invoke-static {v3, v0, v1, v2}, Lyu0;->f(IIII)Ljd;

    move-result-object p2

    invoke-direct {p1, p2}, Lca8;-><init>(Lbz6;)V

    iput-object p1, p0, Lex6;->o:Lca8;

    iget p1, p0, Lex6;->b:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lex6;->X:Landroid/media/ImageWriter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    :cond_5
    iget-object p1, p0, Lex6;->o:Lca8;

    invoke-virtual {p1}, Lca8;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Lex6;->o:Lca8;

    invoke-virtual {p2}, Lca8;->i()I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lex6;->X:Landroid/media/ImageWriter;

    :cond_6
    :goto_4
    return-void
.end method

.method public final i(Lbz6;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lex6;->a(Lbz6;)Lzy6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lex6;->e(Lzy6;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
