.class public final Ln27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu7;
.implements Lr04;


# static fields
.field public static final z0:Ljava/lang/String;


# instance fields
.field public final X:Lxh7;

.field public final Y:Ln4e;

.field public final Z:Lul1;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lm04;

.field public final c:Lzne;

.field public final n0:Ln4e;

.field public final o:Landroid/content/ContentResolver;

.field public final o0:Ln4e;

.field public final p0:Lul1;

.field public final q0:Ln4e;

.field public final r0:Ljn3;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t0:Lq1e;

.field public final u0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w0:Ljava/util/concurrent/ConcurrentHashMap;

.field public x0:Lq1e;

.field public final y0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Liu7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln27;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm04;Lzne;Lxh7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbp;->a()Lahe;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    invoke-interface {v0, v1}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v0

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Ln27;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Ln27;->b:Lm04;

    iput-object p3, p0, Ln27;->c:Lzne;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Ln27;->o:Landroid/content/ContentResolver;

    iput-object p4, p0, Ln27;->X:Lxh7;

    new-instance p1, Lzb6;

    sget-object p2, Lvb6;->a:Lvb6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lzb6;-><init>(Lyb6;IZZ)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ln27;->Y:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    new-instance p1, Lul1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lul1;-><init>(Ldbc;I)V

    iput-object p1, p0, Ln27;->Z:Lul1;

    new-instance p1, Lzb6;

    sget-object p2, Lwb6;->a:Lwb6;

    invoke-direct {p1, p2, p3, p3, p3}, Lzb6;-><init>(Lyb6;IZZ)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ln27;->n0:Ln4e;

    new-instance p1, Lzb6;

    sget-object p2, Lub6;->a:Lub6;

    invoke-direct {p1, p2, p3, p3, p4}, Lzb6;-><init>(Lyb6;IZZ)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ln27;->o0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    new-instance p1, Lul1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lul1;-><init>(Ldbc;I)V

    iput-object p1, p0, Ln27;->p0:Lul1;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Ln27;->q0:Ln4e;

    new-instance v0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance p2, Ljn3;

    const/16 v1, 0x9

    invoke-direct {p2, v0, v1, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ln27;->r0:Ljn3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ln27;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ln27;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ln27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ln27;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lf44;

    invoke-direct {p2, p0}, Lf44;-><init>(Ln27;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v0, v1, v2}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    iget-object v1, p0, Ln27;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ln27;->b:Lm04;

    sget-object v2, Lp25;->a:Lp25;

    invoke-interface {v1, v2, v0}, Lm04;->i(Lj04;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Liud;

    invoke-direct {p2, p0}, Liud;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lmy5;

    iget-object p4, p0, Ln27;->b:Lm04;

    iget-object v0, p0, Ln27;->c:Lzne;

    new-instance v1, Lyu3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lmy5;->a:Ljava/lang/Object;

    iput-object p4, p3, Lmy5;->b:Ljava/lang/Object;

    iput-object p2, p3, Lmy5;->c:Ljava/lang/Object;

    iput-object v1, p3, Lmy5;->o:Ljava/lang/Object;

    const-string p2, "my5"

    const-string v1, "init"

    invoke-static {p2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->c()Lm08;

    move-result-object p2

    invoke-virtual {p2, p4}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p2

    new-instance p4, Lu18;

    invoke-direct {p4, p3, p1}, Lu18;-><init>(Lmy5;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p4, p3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln27;->y0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ln27;Lyb6;Lxie;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln27;->c:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Ll27;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ll27;-><init>(Lyb6;Ln27;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lzb6;)Z
    .locals 2

    iget v0, p1, Lzb6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ln27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lzb6;->a:Lyb6;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget p1, p1, Lzb6;->b:I

    if-ge p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final c(Lzb6;ILxie;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln27;->c:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lc27;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lc27;-><init>(Lzb6;ILn27;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ln27;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln27;->z0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln27;->x0:Lq1e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ln27;->x0:Lq1e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ln27;->b:Lm04;

    new-instance v3, Ld27;

    invoke-direct {v3, p0, v2}, Ld27;-><init>(Ln27;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v1

    iput-object v1, p0, Ln27;->x0:Lq1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Ln27;->t0:Lq1e;

    const-string v1, "prefetch "

    iget-object v2, p0, Ln27;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Ln27;->z0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Ln27;->t0:Lq1e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Ln27;->t0:Lq1e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnc7;->isCompleted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ln27;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwa;

    invoke-virtual {v0}, Lmwa;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "permission is not granted"

    invoke-static {v3, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh27;

    invoke-direct {v1, p0, v0, v4}, Lh27;-><init>(Ln27;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Ln27;->b:Lm04;

    invoke-static {p0, v3, v4, v1, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v1

    new-instance v2, Lm17;

    invoke-direct {v2, v5, v6, v0}, Lm17;-><init>(JI)V

    invoke-virtual {v1, v2}, Lnc7;->invokeOnCompletion(Lj96;)Lqp4;

    iput-object v1, p0, Ln27;->t0:Lq1e;

    return-void
.end method

.method public final getCoroutineContext()Lj04;
    .locals 0

    iget-object p0, p0, Ln27;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object p0

    return-object p0
.end method
