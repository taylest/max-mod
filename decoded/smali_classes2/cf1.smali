.class public final Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ld7c;

.field public final b:Liq8;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLDisplay;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLSurface;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lzog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcf1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ld7c;Landroid/opengl/EGLContext;[ILiq8;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf1;->a:Ld7c;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcf1;->b:Liq8;

    new-instance v0, Landroid/os/HandlerThread;

    if-nez p5, :cond_0

    const-string v1, "VoipGLRenderer"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    :goto_0
    const-string v2, "Thread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcf1;->c:Landroid/os/HandlerThread;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcf1;->g:Landroid/opengl/EGLSurface;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcf1;->h:Ljava/lang/Object;

    if-nez p5, :cond_1

    const-string v2, "CallOpenGL"

    goto :goto_1

    :cond_1
    move-object/from16 v2, p5

    :goto_1
    iput-object v2, p0, Lcf1;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Lzog;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v4, "_timings"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Liq8;

    const-class v8, Lcf1;

    const-string v9, "processError"

    const-string v10, "processError(Ljava/lang/Throwable;)V"

    const/4 v11, 0x0

    const/16 v12, 0x16

    const/4 v6, 0x1

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Liq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v0, p1, v4, v5}, Lzog;-><init>(Landroid/os/Looper;Ld7c;Ljava/lang/String;Liq8;)V

    iput-object v3, p0, Lcf1;->k:Lzog;

    const-string v0, "OpenGL context initialization requested"

    invoke-interface {p1, v2, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcf1;->i:Z

    if-eqz v0, :cond_2

    const-string p0, "OpenGL context is already initialized"

    invoke-interface {p1, v2, p0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcf1;->i:Z

    new-instance v0, Lc5;

    const/16 v4, 0x8

    move-object/from16 v5, p3

    invoke-direct {v0, p0, v5, p2, v4}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const-string p0, "OpenGL context initialization task submitted"

    invoke-interface {p1, v2, p0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-direct {v1, v0, p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Landroid/opengl/EGLSurface;)V
    .locals 4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcf1;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcf1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    iget-object v3, p0, Lcf1;->d:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcf1;->g:Landroid/opengl/EGLSurface;

    invoke-static {v2, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcf1;->g:Landroid/opengl/EGLSurface;

    return-void

    :cond_1
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const-string v0, "makeCurrent()"

    invoke-direct {p0, p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string p1, "Wrong surface in makeCurrent()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lj96;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcf1;->k:Lzog;

    new-instance v1, Lbf1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lbf1;-><init>(Lj96;Lcf1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcf1;->j:Ljava/lang/String;

    const-string v1, "OpenGL tread died, is it fine?"

    iget-object p0, p0, Lcf1;->a:Ld7c;

    invoke-interface {p0, v0, v1, p1}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/opengl/EGLSurface;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcf1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object p1, Lcf1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface destroyed, total count is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcf1;->a:Ld7c;

    iget-object p0, p0, Lcf1;->j:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
