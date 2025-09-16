.class public final Llie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lmx4;

.field public final d:Landroid/util/Range;

.field public final e:Lgz1;

.field public final f:Z

.field public final g:Lns1;

.field public final h:Lks1;

.field public final i:Lns1;

.field public final j:Lks1;

.field public final k:Lks1;

.field public final l:Lqz6;

.field public m:Ldc0;

.field public n:Lkie;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb0;->f:Landroid/util/Range;

    sput-object v0, Llie;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lgz1;ZLmx4;Landroid/util/Range;Lyhe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llie;->a:Ljava/lang/Object;

    iput-object p1, p0, Llie;->b:Landroid/util/Size;

    iput-object p2, p0, Llie;->e:Lgz1;

    iput-boolean p3, p0, Llie;->f:Z

    iput-object p4, p0, Llie;->c:Lmx4;

    iput-object p5, p0, Llie;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lhie;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Lhie;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Luo9;->q(Lls1;)Lns1;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lks1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llie;->k:Lks1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lhie;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lhie;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Luo9;->q(Lls1;)Lns1;

    move-result-object v1

    iput-object v1, p0, Llie;->i:Lns1;

    new-instance v2, Lsbc;

    const/4 v3, 0x6

    invoke-direct {v2, p3, v3, p5}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p3

    invoke-static {v1, v2, p3}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lks1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lhie;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Lhie;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Luo9;->q(Lls1;)Lns1;

    move-result-object v0

    iput-object v0, p0, Llie;->g:Lns1;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lks1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llie;->h:Lks1;

    new-instance p5, Lqz6;

    invoke-direct {p5, p0, p1}, Lqz6;-><init>(Llie;Landroid/util/Size;)V

    iput-object p5, p0, Llie;->l:Lqz6;

    iget-object p1, p5, Lpj4;->e:Lns1;

    invoke-static {p1}, Lbp;->E(Lcq7;)Lcq7;

    move-result-object p1

    new-instance p5, Lcmg;

    invoke-direct {p5, p1, p3, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p2

    invoke-static {v0, p5, p2}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lth4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lth4;-><init>(Llie;I)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lrtc;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4, p2}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Luo9;->q(Lls1;)Lns1;

    move-result-object p3

    new-instance p4, La25;

    const/16 p5, 0x1b

    invoke-direct {p4, p5, p6}, La25;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llie;->j:Lks1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Llie;->g:Lns1;

    iget-object p0, p0, Lns1;->b:Lms1;

    invoke-virtual {p0}, Lk3;->isDone()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Llm3;)V
    .locals 2

    iget-object v0, p0, Llie;->h:Lks1;

    invoke-virtual {v0, p1}, Lks1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llie;->g:Lns1;

    invoke-virtual {v0}, Lns1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lns1;->b:Lms1;

    invoke-virtual {p0}, Lk3;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lts;->q(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lns1;->get()Ljava/lang/Object;

    new-instance p0, Liie;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Liie;-><init>(Llm3;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Liie;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, Liie;-><init>(Llm3;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ldcb;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p1}, Ldcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Llie;->i:Lns1;

    invoke-static {p0, v0, p2}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lkie;)V
    .locals 2

    iget-object v0, p0, Llie;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Llie;->n:Lkie;

    iput-object p1, p0, Llie;->o:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Llie;->m:Ldc0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, Lgie;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lgie;-><init>(Lkie;Ldc0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llie;->h:Lks1;

    invoke-virtual {p0, v0}, Lks1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
