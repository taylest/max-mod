.class public final Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwtf;


# static fields
.field public static final g0:Ljava/util/Set;

.field public static final h0:Ljava/util/Set;

.field public static final i0:Ltpc;

.field public static final j0:Lnc0;

.field public static final k0:Lab0;

.field public static final l0:Ljava/lang/RuntimeException;

.field public static final m0:Liya;

.field public static final n0:Ljad;

.field public static final o0:I

.field public static final p0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/media/MediaMuxer;

.field public final C:Lgl9;

.field public D:Lq60;

.field public E:Ll45;

.field public F:Lhz3;

.field public G:Ll45;

.field public H:Lhz3;

.field public I:Landroid/net/Uri;

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Ljava/lang/Throwable;

.field public T:Lm35;

.field public final U:Lrq9;

.field public V:Ljava/lang/Throwable;

.field public W:Z

.field public X:Ljava/util/concurrent/ScheduledFuture;

.field public Y:Z

.field public Z:Lnq4;

.field public final a:Lgl9;

.field public a0:Lnq4;

.field public final b:Lgl9;

.field public b0:D

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lmn4;

.field public final e:Ljad;

.field public e0:I

.field public final f:Liya;

.field public f0:I

.field public final g:Liya;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Llgc;

.field public k:Llgc;

.field public l:I

.field public m:Lob0;

.field public n:Lob0;

.field public o:J

.field public p:Lob0;

.field public q:Z

.field public r:Ldc0;

.field public s:Ldc0;

.field public t:Loc0;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Llie;

.field public y:Ldxe;

.field public z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Llgc;->b:Llgc;

    sget-object v1, Llgc;->c:Llgc;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmgc;->g0:Ljava/util/Set;

    sget-object v0, Llgc;->Z:Llgc;

    sget-object v1, Llgc;->o0:Llgc;

    sget-object v2, Llgc;->a:Llgc;

    sget-object v3, Llgc;->o:Llgc;

    sget-object v4, Llgc;->n0:Llgc;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmgc;->h0:Ljava/util/Set;

    sget-object v0, Lnb0;->f:Lnb0;

    sget-object v1, Lnb0;->e:Lnb0;

    sget-object v2, Lnb0;->d:Lnb0;

    filled-new-array {v0, v1, v2}, [Lnb0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lka0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lka0;-><init>(Lnb0;I)V

    invoke-static {v1, v2}, Ltpc;->v(Ljava/util/List;Lka0;)Ltpc;

    move-result-object v0

    sput-object v0, Lmgc;->i0:Ltpc;

    invoke-static {}, Lnc0;->a()Lmc0;

    move-result-object v1

    iput-object v0, v1, Lmc0;->a:Ltpc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmc0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lmc0;->a()Lnc0;

    move-result-object v1

    sput-object v1, Lmgc;->j0:Lnc0;

    invoke-static {}, Lab0;->a()Lwz4;

    move-result-object v2

    iput-object v0, v2, Lwz4;->c:Ljava/lang/Object;

    iput-object v1, v2, Lwz4;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lwz4;->a()Lab0;

    move-result-object v0

    sput-object v0, Lmgc;->k0:Lab0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmgc;->l0:Ljava/lang/RuntimeException;

    new-instance v0, Liya;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liya;-><init>(I)V

    sput-object v0, Lmgc;->m0:Liya;

    invoke-static {}, Lgog;->B()Lea7;

    move-result-object v0

    new-instance v1, Ljad;

    invoke-direct {v1, v0}, Ljad;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lmgc;->n0:Ljad;

    const/4 v0, 0x3

    sput v0, Lmgc;->o0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lmgc;->p0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lab0;Liya;Liya;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmgc;->h:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Lom4;->a:Lxg7;

    invoke-virtual {v1, v0}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lmgc;->i:Z

    sget-object v0, Llgc;->a:Llgc;

    iput-object v0, p0, Lmgc;->j:Llgc;

    const/4 v0, 0x0

    iput-object v0, p0, Lmgc;->k:Llgc;

    iput v2, p0, Lmgc;->l:I

    iput-object v0, p0, Lmgc;->m:Lob0;

    iput-object v0, p0, Lmgc;->n:Lob0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lmgc;->o:J

    iput-object v0, p0, Lmgc;->p:Lob0;

    iput-boolean v2, p0, Lmgc;->q:Z

    iput-object v0, p0, Lmgc;->r:Ldc0;

    iput-object v0, p0, Lmgc;->s:Ldc0;

    iput-object v0, p0, Lmgc;->t:Loc0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lmgc;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lmgc;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lmgc;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lmgc;->z:Landroid/view/Surface;

    iput-object v0, p0, Lmgc;->A:Landroid/view/Surface;

    iput-object v0, p0, Lmgc;->B:Landroid/media/MediaMuxer;

    iput-object v0, p0, Lmgc;->D:Lq60;

    iput-object v0, p0, Lmgc;->E:Ll45;

    iput-object v0, p0, Lmgc;->F:Lhz3;

    iput-object v0, p0, Lmgc;->G:Ll45;

    iput-object v0, p0, Lmgc;->H:Lhz3;

    iput v1, p0, Lmgc;->e0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lmgc;->I:Landroid/net/Uri;

    iput-wide v3, p0, Lmgc;->J:J

    iput-wide v3, p0, Lmgc;->K:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lmgc;->L:J

    iput-wide v5, p0, Lmgc;->M:J

    iput-wide v5, p0, Lmgc;->N:J

    iput-wide v5, p0, Lmgc;->O:J

    iput-wide v3, p0, Lmgc;->P:J

    iput-wide v3, p0, Lmgc;->Q:J

    iput v1, p0, Lmgc;->R:I

    iput-object v0, p0, Lmgc;->S:Ljava/lang/Throwable;

    iput-object v0, p0, Lmgc;->T:Lm35;

    new-instance v1, Lrq9;

    const/16 v3, 0x3c

    invoke-direct {v1, v3, v0}, Lrq9;-><init>(ILlmf;)V

    iput-object v1, p0, Lmgc;->U:Lrq9;

    iput-object v0, p0, Lmgc;->V:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lmgc;->W:Z

    const/4 v1, 0x3

    iput v1, p0, Lmgc;->f0:I

    iput-object v0, p0, Lmgc;->X:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lmgc;->Y:Z

    iput-object v0, p0, Lmgc;->a0:Lnq4;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lmgc;->b0:D

    iput-boolean v2, p0, Lmgc;->c0:Z

    iput-object v0, p0, Lmgc;->d0:Lmn4;

    iput-object p1, p0, Lmgc;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgog;->B()Lea7;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lmgc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ljad;

    invoke-direct {v1, p1}, Ljad;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lmgc;->e:Ljad;

    iget-object v2, p2, Lab0;->a:Lnc0;

    iget-object v3, p2, Lab0;->b:Ln90;

    iget v4, p2, Lab0;->c:I

    iget-object p2, p2, Lab0;->a:Lnc0;

    iget p2, p2, Lnc0;->d:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    new-instance p2, Lnn9;

    const/16 v5, 0x12

    invoke-direct {p2, v5}, Lnn9;-><init>(I)V

    if-eqz v2, :cond_2

    new-instance v5, Lmc0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lnc0;->a:Ltpc;

    iput-object v6, v5, Lmc0;->a:Ltpc;

    iget-object v6, v2, Lnc0;->b:Landroid/util/Range;

    iput-object v6, v5, Lmc0;->b:Landroid/util/Range;

    iget-object v6, v2, Lnc0;->c:Landroid/util/Range;

    iput-object v6, v5, Lmc0;->c:Landroid/util/Range;

    iget v2, v2, Lnc0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lmc0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Lnn9;->accept(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmc0;->a()Lnc0;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    const-string p2, " videoSpec"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    if-nez v3, :cond_5

    const-string v5, " audioSpec"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p2, Lab0;

    invoke-direct {p2, v2, v3, v4}, Lab0;-><init>(Lnc0;Ln90;I)V

    new-instance v2, Lgl9;

    invoke-direct {v2, p2}, Lgl9;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lmgc;->C:Lgl9;

    iget p2, p0, Lmgc;->l:I

    iget-object v2, p0, Lmgc;->j:Llgc;

    invoke-static {v2}, Lmgc;->m(Llgc;)I

    move-result v2

    new-instance v3, Lvb0;

    invoke-direct {v3, p2, v2, v0}, Lvb0;-><init>(IILdc0;)V

    new-instance p2, Lgl9;

    invoke-direct {p2, v3}, Lgl9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmgc;->a:Lgl9;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lgl9;

    invoke-direct {v0, p2}, Lgl9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmgc;->b:Lgl9;

    iput-object p3, p0, Lmgc;->f:Liya;

    iput-object p4, p0, Lmgc;->g:Liya;

    new-instance p2, Lnq4;

    invoke-direct {p2, p3, v1, p1}, Lnq4;-><init>(Liya;Ljad;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmgc;->Z:Lnq4;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lgl9;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgl9;->i()Lcq7;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Llgc;)I
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lom4;->a:Lxg7;

    invoke-virtual {v1, v0}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Llgc;->X:Llgc;

    if-eq p0, v1, :cond_1

    sget-object v1, Llgc;->Z:Llgc;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Logc;Lob0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Logc;->c:J

    iget-wide p0, p1, Lob0;->s0:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(Lv35;)V
    .locals 3

    instance-of v0, p0, Ll45;

    if-eqz v0, :cond_0

    check-cast p0, Ll45;

    iget-object v0, p0, Ll45;->g:Ljad;

    new-instance v1, Lz35;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz35;-><init>(Ll45;I)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lmgc;->z:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmgc;->z:Landroid/view/Surface;

    iget-object v0, p0, Lmgc;->h:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lmgc;->l:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lmgc;->l:I

    iget-object v1, p0, Lmgc;->a:Lgl9;

    iget-object v2, p0, Lmgc;->j:Llgc;

    invoke-static {v2}, Lmgc;->m(Llgc;)I

    move-result v2

    iget-object p0, p0, Lmgc;->r:Ldc0;

    new-instance v3, Lvb0;

    invoke-direct {v3, p1, v2, p0}, Lvb0;-><init>(IILdc0;)V

    invoke-virtual {v1, v3}, Lgl9;->h(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Llgc;)V
    .locals 3

    iget-object v0, p0, Lmgc;->j:Llgc;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lmgc;->g0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmgc;->j:Llgc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmgc;->h0:Ljava/util/Set;

    iget-object v1, p0, Lmgc;->j:Llgc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgc;->j:Llgc;

    iput-object v0, p0, Lmgc;->k:Llgc;

    invoke-static {v0}, Lmgc;->m(Llgc;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmgc;->j:Llgc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmgc;->k:Llgc;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lmgc;->k:Llgc;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lmgc;->j:Llgc;

    if-nez v0, :cond_3

    invoke-static {p1}, Lmgc;->m(Llgc;)I

    move-result v0

    :cond_3
    iget p1, p0, Lmgc;->l:I

    iget-object v1, p0, Lmgc;->r:Ldc0;

    new-instance v2, Lvb0;

    invoke-direct {v2, p1, v0, v1}, Lvb0;-><init>(IILdc0;)V

    iget-object p0, p0, Lmgc;->a:Lgl9;

    invoke-virtual {p0, v2}, Lgl9;->h(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final C(Lob0;)V
    .locals 10

    iget-object v0, p0, Lmgc;->B:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lmgc;->n()Z

    move-result v0

    iget-object v1, p0, Lmgc;->U:Lrq9;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lrq9;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmgc;->T:Lm35;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lmgc;->T:Lm35;

    invoke-interface {v0}, Lm35;->b0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lrq9;->i()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lrq9;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm35;

    invoke-interface {v6}, Lm35;->b0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lm35;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm35;

    invoke-interface {v6}, Lm35;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, Lmgc;->P:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lmgc;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, v8, v2}, Lmgc;->s(Lob0;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, Lmgc;->C:Lgl9;

    invoke-static {v1}, Lmgc;->l(Lgl9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab0;

    iget v1, v1, Lab0;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lmgc;->t:Loc0;

    sget-object v2, Lmgc;->k0:Lab0;

    iget v2, v2, Lab0;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, Loc0;->b:I

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    move v8, v3

    :cond_c
    :goto_6
    new-instance v1, Lg02;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lg02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, Lob0;->m(ILg02;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lmgc;->s:Ldc0;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Lmgc;->z(Ldc0;)V

    iget v2, v2, Ldc0;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, Lob0;->n0:Ltk5;

    iget-object v2, v2, Ltk5;->a:Lla0;

    iget-object v2, p0, Lmgc;->F:Lhz3;

    iget-object v2, v2, Lhz3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lmgc;->w:Ljava/lang/Integer;

    invoke-virtual {p0}, Lmgc;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lmgc;->H:Lhz3;

    iget-object v2, v2, Lhz3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lmgc;->v:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, Lmgc;->B:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Lmgc;->K(Lm35;Lob0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm35;

    invoke-virtual {p0, v2, p1}, Lmgc;->J(Lm35;Lob0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, Lmgc;->s(Lob0;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unable to set up media muxer when one already exists."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final D(Lob0;)V
    .locals 12

    iget-object v0, p0, Lmgc;->C:Lgl9;

    invoke-static {v0}, Lmgc;->l(Lgl9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    iget-object v1, p0, Lmgc;->t:Loc0;

    iget v2, v0, Lab0;->c:I

    const-string v3, "audio/vorbis"

    const-string v4, "audio/mp4a-latm"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eq v2, v5, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Loc0;->e:Lea0;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lea0;->b:Ljava/lang/String;

    iget v8, v1, Lea0;->f:I

    const-string v9, "audio/none"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v8, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_d

    if-eqz v1, :cond_6

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    iget-object v1, v0, Lab0;->b:Ln90;

    if-eqz v11, :cond_7

    new-instance v2, Ltpc;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v11}, Ltpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lkxg;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lkxg;-><init>(ILjava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Lfhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lm90;

    iget-object v1, p0, Lmgc;->D:Lq60;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lmgc;->u()V

    :cond_8
    iget-boolean v1, p1, Lob0;->q0:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lob0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgc;

    if-eqz v1, :cond_b

    sget-object p1, Lmgc;->n0:Ljad;

    invoke-interface {v1, v10, p1}, Lkgc;->a(Lm90;Ljava/util/concurrent/Executor;)Lq60;

    move-result-object p1

    iput-object p1, p0, Lmgc;->D:Lq60;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set up new audio source: 0x%x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v0, Lab0;->b:Ln90;

    if-eqz v11, :cond_9

    new-instance v6, Ln3f;

    invoke-direct/range {v6 .. v11}, Ln3f;-><init>(Ljava/lang/String;ILn90;Lm90;Lea0;)V

    goto :goto_6

    :cond_9
    new-instance v6, Lsq9;

    invoke-direct {v6, v7, v8, v9, v10}, Lsq9;-><init>(Ljava/lang/String;ILn90;Lm90;)V

    :goto_6
    invoke-interface {v6}, Lfhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll90;

    iget-object v0, p0, Lmgc;->g:Liya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll45;

    iget-object v1, p0, Lmgc;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Ll45;-><init>(Ljava/util/concurrent/Executor;Ly35;)V

    iput-object v0, p0, Lmgc;->G:Ll45;

    iget-object p1, v0, Ll45;->e:Ls35;

    instance-of v0, p1, Lh45;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lmgc;->D:Lq60;

    check-cast p1, Lh45;

    iget-object v0, p0, Lq60;->a:Ljad;

    new-instance v1, Lc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "One-time audio source creation has already occurred for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mimeType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Lob0;Z)V
    .locals 8

    iget-object v0, p0, Lmgc;->p:Lob0;

    if-nez v0, :cond_d

    iget-object v0, p1, Lob0;->n0:Ltk5;

    iget-boolean v1, p1, Lob0;->q0:Z

    iget-object v2, v0, Ltk5;->a:Lla0;

    iget-wide v2, v2, Lla0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    long-to-double v2, v2

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lmgc;->P:J

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Lmgc;->P:J

    :goto_0
    iget-object v0, v0, Ltk5;->a:Lla0;

    iget-wide v2, v0, Lla0;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lmgc;->Q:J

    goto :goto_1

    :cond_1
    iput-wide v4, p0, Lmgc;->Q:J

    :goto_1
    iput-object p1, p0, Lmgc;->p:Lob0;

    iget v0, p0, Lmgc;->e0:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget p0, p0, Lmgc;->e0:I

    invoke-static {p0}, Loq9;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    iput v3, p0, Lmgc;->e0:I

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_a

    iget-object v0, p0, Lmgc;->C:Lgl9;

    invoke-static {v0}, Lmgc;->l(Lgl9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    iget-object v0, v0, Lab0;->b:Ln90;

    iget v0, v0, Ln90;->e:I

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lmgc;->p:Lob0;

    iget-boolean v0, v0, Lob0;->r0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmgc;->G:Ll45;

    if-nez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lmgc;->D(Lob0;)V

    :cond_7
    iput v3, p0, Lmgc;->e0:I
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x6

    :goto_5
    iput v2, p0, Lmgc;->e0:I

    iput-object v0, p0, Lmgc;->V:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmgc;->G(Lob0;Z)V

    invoke-virtual {p0}, Lmgc;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmgc;->D:Lq60;

    iget-object v1, p1, Lob0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lq60;->a:Ljad;

    new-instance v3, Lo60;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lo60;-><init>(Lq60;ZI)V

    invoke-virtual {v2, v3}, Ljad;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmgc;->G:Ll45;

    invoke-virtual {v0}, Ll45;->k()V

    :cond_b
    iget-object v0, p0, Lmgc;->E:Ll45;

    invoke-virtual {v0}, Ll45;->k()V

    iget-object v0, p0, Lmgc;->p:Lob0;

    iget-object v1, v0, Lob0;->n0:Ltk5;

    invoke-virtual {p0}, Lmgc;->k()Lpb0;

    move-result-object v2

    new-instance v3, Lwuf;

    invoke-direct {v3, v1, v2}, Lyuf;-><init>(Ltk5;Lpb0;)V

    invoke-virtual {v0, v3}, Lob0;->n(Lyuf;)V

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lmgc;->t(Lob0;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to start a new recording while another was in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F(Lob0;JILjava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmgc;->p:Lob0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lmgc;->q:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgc;->q:Z

    move/from16 v1, p4

    iput v1, v0, Lmgc;->R:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lmgc;->S:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lmgc;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lmgc;->U:Lrq9;

    invoke-virtual {v1}, Lrq9;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lrq9;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lmgc;->G:Ll45;

    iget-object v1, v9, Ll45;->p:Lat9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lat9;->o()J

    move-result-wide v7

    iget-object v1, v9, Ll45;->g:Ljad;

    new-instance v3, Lc45;

    const/4 v4, 0x0

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lc45;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljad;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lmgc;->T:Lm35;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmgc;->T:Lm35;

    :cond_2
    iget v1, v0, Lmgc;->f0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lmgc;->E:Ll45;

    new-instance v2, Lp9b;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lp9b;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v3

    new-instance v4, Lsua;

    const/16 v5, 0x14

    iget-object v6, v0, Lmgc;->e:Ljad;

    invoke-direct {v4, v6, v5, v2}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6, v1}, Lam6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lmgc;->X:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lmgc;->E:Ll45;

    invoke-static {v1}, Lmgc;->r(Lv35;)V

    :goto_1
    iget-object v0, v0, Lmgc;->E:Ll45;

    iget-object v1, v0, Ll45;->p:Lat9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lat9;->o()J

    move-result-wide v14

    iget-object v1, v0, Ll45;->g:Ljad;

    new-instance v10, Lc45;

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lc45;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljad;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final G(Lob0;Z)V
    .locals 3

    iget-object v0, p0, Lmgc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lbp;->d(Ljava/util/List;)Lop7;

    move-result-object v1

    invoke-virtual {v1}, Lop7;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lop7;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lggc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lggc;-><init>(Lmgc;Lob0;I)V

    invoke-static {v1}, Luo9;->q(Lls1;)Lns1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmgc;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lggc;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lggc;-><init>(Lmgc;Lob0;I)V

    invoke-static {p2}, Luo9;->q(Lls1;)Lns1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lbp;->d(Ljava/util/List;)Lop7;

    move-result-object p1

    new-instance p2, Lkm;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Lkm;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lmgc;->p:Lob0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lob0;->n0:Ltk5;

    invoke-virtual {p0}, Lmgc;->k()Lpb0;

    move-result-object p0

    new-instance v2, Lxuf;

    invoke-direct {v2, v1, p0}, Lyuf;-><init>(Ltk5;Lpb0;)V

    invoke-virtual {v0, v2}, Lob0;->n(Lyuf;)V

    :cond_0
    return-void
.end method

.method public final I(Llgc;)V
    .locals 3

    sget-object v0, Lmgc;->g0:Ljava/util/Set;

    iget-object v1, p0, Lmgc;->j:Llgc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmgc;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgc;->k:Llgc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmgc;->k:Llgc;

    iget v0, p0, Lmgc;->l:I

    invoke-static {p1}, Lmgc;->m(Llgc;)I

    move-result p1

    iget-object v1, p0, Lmgc;->r:Ldc0;

    new-instance v2, Lvb0;

    invoke-direct {v2, v0, p1, v1}, Lvb0;-><init>(IILdc0;)V

    iget-object p0, p0, Lmgc;->a:Lgl9;

    invoke-virtual {p0, v2}, Lgl9;->h(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmgc;->j:Llgc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J(Lm35;Lob0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lmgc;->J:J

    invoke-interface/range {p1 .. p1}, Lm35;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lmgc;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lmgc;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lmgc;->s(Lob0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lm35;->b0()J

    move-result-wide v2

    iget-wide v10, v0, Lmgc;->M:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Lmgc;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Lmgc;->M:J

    invoke-static {v6, v7}, Lcr0;->c0(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Lmgc;->L:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Lmgc;->O:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lts;->q(Ljava/lang/String;Z)V

    iget-wide v12, v0, Lmgc;->O:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v10, v0, Lmgc;->Q:J

    cmp-long v6, v10, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lmgc;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lmgc;->s(Lob0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lmgc;->B:Landroid/media/MediaMuxer;

    iget-object v6, v0, Lmgc;->v:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lm35;->r()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lm35;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lmgc;->J:J

    iput-wide v2, v0, Lmgc;->O:J

    return-void
.end method

.method public final K(Lm35;Lob0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lmgc;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lmgc;->J:J

    invoke-interface/range {p1 .. p1}, Lm35;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lmgc;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lmgc;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lmgc;->s(Lob0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lm35;->b0()J

    move-result-wide v2

    iget-wide v10, v0, Lmgc;->L:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Lmgc;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, Lmgc;->L:J

    invoke-static {v8, v9}, Lcr0;->c0(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Lmgc;->M:J

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Lmgc;->N:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lts;->q(Ljava/lang/String;Z)V

    iget-wide v12, v0, Lmgc;->N:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v14, v0, Lmgc;->Q:J

    cmp-long v6, v14, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v14

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lmgc;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lmgc;->s(Lob0;ILjava/io/IOException;)V

    return-void

    :cond_3
    move-wide v6, v10

    :goto_1
    iget-object v1, v0, Lmgc;->B:Landroid/media/MediaMuxer;

    iget-object v8, v0, Lmgc;->w:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lm35;->r()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lm35;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lmgc;->J:J

    iput-wide v6, v0, Lmgc;->K:J

    iput-wide v2, v0, Lmgc;->N:J

    invoke-virtual {v0}, Lmgc;->H()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a()Lz0a;
    .locals 0

    iget-object p0, p0, Lmgc;->C:Lgl9;

    return-object p0
.end method

.method public final b(Llie;)V
    .locals 1

    sget-object v0, Ldxe;->a:Ldxe;

    invoke-virtual {p0, p1, v0}, Lmgc;->f(Llie;Ldxe;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Lw30;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Lw30;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Lmgc;->e:Ljad;

    invoke-virtual {p0, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lz0a;
    .locals 0

    iget-object p0, p0, Lmgc;->a:Lgl9;

    return-object p0
.end method

.method public final e()Lz0a;
    .locals 0

    iget-object p0, p0, Lmgc;->b:Lgl9;

    return-object p0
.end method

.method public final f(Llie;Ldxe;)V
    .locals 3

    iget-object v0, p0, Lmgc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmgc;->j:Llgc;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lmgc;->j:Llgc;

    sget-object v2, Llgc;->o0:Llgc;

    if-ne v1, v2, :cond_0

    sget-object v1, Llgc;->a:Llgc;

    invoke-virtual {p0, v1}, Lmgc;->B(Llgc;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmgc;->e:Ljad;

    new-instance v1, Ld45;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, p2, v2}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lez1;)Lzkf;
    .locals 0

    new-instance p0, Lngc;

    check-cast p1, Lez1;

    invoke-direct {p0, p1}, Lngc;-><init>(Lez1;)V

    return-object p0
.end method

.method public final h(Llie;Ldxe;Z)V
    .locals 7

    invoke-virtual {p1}, Llie;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Lmgc;)V

    iget-object v1, p0, Lmgc;->e:Ljad;

    invoke-virtual {p1, v1, v0}, Llie;->c(Ljava/util/concurrent/Executor;Lkie;)V

    iget-object v0, p1, Llie;->b:Landroid/util/Size;

    iget-object v2, p1, Llie;->c:Lmx4;

    iget-object v3, p1, Llie;->e:Lgz1;

    invoke-interface {v3}, Lgz1;->n()Lez1;

    move-result-object v3

    new-instance v4, Lngc;

    invoke-direct {v4, v3}, Lngc;-><init>(Lez1;)V

    invoke-virtual {v4, v2}, Lngc;->d(Lmx4;)Lk12;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lnb0;->j:Lnb0;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lk12;->b:Ljava/util/TreeMap;

    sget-object v6, Ldwd;->a:Landroid/util/Size;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    check-cast v3, Lnb0;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lnb0;->j:Lnb0;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lnb0;->j:Lnb0;

    if-eq v3, v0, :cond_7

    invoke-virtual {v4, v2}, Lngc;->d(Lmx4;)Lk12;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Lk12;->a(Lnb0;)Loc0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lmgc;->t:Loc0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_3
    iget-object v0, p0, Lmgc;->d0:Lmn4;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v3, v0, Lmn4;->b:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v0, Lmn4;->b:Z

    iget-object v3, v0, Lmn4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v0, Lmn4;->f:Ljava/lang/Object;

    :cond_9
    :goto_4
    new-instance v0, Lmn4;

    if-eqz p3, :cond_a

    sget v2, Lmgc;->o0:I

    :cond_a
    invoke-direct {v0, p0, p1, p2, v2}, Lmn4;-><init>(Lmgc;Llie;Ldxe;I)V

    iput-object v0, p0, Lmgc;->d0:Lmn4;

    iget-object p3, p0, Lmgc;->E:Ll45;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lmgc;->Z:Lnq4;

    invoke-virtual {p0}, Lnq4;->e()V

    iget-object p0, p0, Lnq4;->k:Ljava/lang/Object;

    check-cast p0, Lcq7;

    invoke-static {p0}, Lbp;->E(Lcq7;)Lcq7;

    move-result-object p0

    new-instance p3, Ld45;

    const/16 v2, 0x1c

    invoke-direct {p3, v0, p1, p2, v2}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p3, v1}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lmgc;->p:Lob0;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lmgc;->B:Landroid/media/MediaMuxer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, Lmgc;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-nez p2, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v0, p2

    :goto_1
    iput-object v3, v1, Lmgc;->B:Landroid/media/MediaMuxer;

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move/from16 v8, p2

    :goto_3
    iget-object v0, v1, Lmgc;->p:Lob0;

    iget-object v4, v1, Lmgc;->I:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lob0;->c(Landroid/net/Uri;)V

    iget-object v0, v1, Lmgc;->p:Lob0;

    iget-object v5, v0, Lob0;->n0:Ltk5;

    invoke-virtual {v1}, Lmgc;->k()Lpb0;

    move-result-object v6

    iget-object v0, v1, Lmgc;->I:Landroid/net/Uri;

    const-string v4, "OutputUri cannot be null."

    invoke-static {v0, v4}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ldb0;

    invoke-direct {v7, v0}, Ldb0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lmgc;->p:Lob0;

    const/4 v15, 0x0

    if-nez v8, :cond_3

    new-instance v9, Ltuf;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Ltuf;-><init>(Ltk5;Lpb0;Ldb0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    const-string v9, "An error type is required."

    invoke-static {v9, v4}, Lts;->h(Ljava/lang/String;Z)V

    new-instance v4, Ltuf;

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Ltuf;-><init>(Ltk5;Lpb0;Ldb0;ILjava/lang/Throwable;)V

    move-object v9, v4

    :goto_5
    invoke-virtual {v0, v9}, Lob0;->n(Lyuf;)V

    iget-object v0, v1, Lmgc;->p:Lob0;

    iput-object v3, v1, Lmgc;->p:Lob0;

    iput-boolean v15, v1, Lmgc;->q:Z

    iput-object v3, v1, Lmgc;->v:Ljava/lang/Integer;

    iput-object v3, v1, Lmgc;->w:Ljava/lang/Integer;

    iget-object v4, v1, Lmgc;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, v1, Lmgc;->I:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lmgc;->J:J

    iput-wide v4, v1, Lmgc;->K:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lmgc;->L:J

    iput-wide v4, v1, Lmgc;->M:J

    iput-wide v4, v1, Lmgc;->N:J

    iput-wide v4, v1, Lmgc;->O:J

    iput v2, v1, Lmgc;->R:I

    iput-object v3, v1, Lmgc;->S:Ljava/lang/Throwable;

    iput-object v3, v1, Lmgc;->V:Ljava/lang/Throwable;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lmgc;->b0:D

    iget-object v4, v1, Lmgc;->U:Lrq9;

    :goto_6
    invoke-virtual {v4}, Lrq9;->i()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lrq9;->e()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v3}, Lmgc;->z(Ldc0;)V

    iget v4, v1, Lmgc;->e0:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eq v4, v2, :cond_15

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_7

    if-eq v4, v7, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    goto :goto_7

    :cond_6
    iput v2, v1, Lmgc;->e0:I

    goto :goto_7

    :cond_7
    iput v6, v1, Lmgc;->e0:I

    iget-object v4, v1, Lmgc;->D:Lq60;

    iget-object v6, v4, Lq60;->a:Ljad;

    new-instance v8, Lb;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v4}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljad;->execute(Ljava/lang/Runnable;)V

    :goto_7
    const-string v4, "Unexpected state on finalize of recording: "

    iget-object v6, v1, Lmgc;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v8, v1, Lmgc;->m:Lob0;

    if-ne v8, v0, :cond_14

    iget-object v0, v8, Lob0;->Z:Lgl9;

    iget-object v8, v0, Lgl9;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v0, Lgl9;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0a;

    invoke-virtual {v0, v10}, Lgl9;->e(Lx0a;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v3, v1, Lmgc;->m:Lob0;

    iget-object v0, v1, Lmgc;->j:Llgc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v8, v0

    move v3, v2

    move v2, v8

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v1, Lmgc;->i:Z

    if-eqz v0, :cond_a

    iput-object v3, v1, Lmgc;->A:Landroid/view/Surface;

    iget-object v0, v1, Lmgc;->x:Llie;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llie;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_9
    move v2, v15

    :goto_9
    sget-object v0, Llgc;->a:Llgc;

    invoke-virtual {v1, v0}, Lmgc;->B(Llgc;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v3, v0

    :goto_a
    move v8, v3

    goto/16 :goto_10

    :cond_a
    sget-object v0, Llgc;->o:Llgc;

    invoke-virtual {v1, v0}, Lmgc;->B(Llgc;)V

    :goto_b
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v2, v0

    :goto_c
    move v3, v2

    goto :goto_a

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lmgc;->j:Llgc;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v0, v2

    goto :goto_d

    :pswitch_4
    move v0, v15

    :goto_d
    iget v4, v1, Lmgc;->f0:I

    if-ne v4, v5, :cond_b

    iget-object v2, v1, Lmgc;->n:Lob0;

    iput-object v3, v1, Lmgc;->n:Lob0;

    sget-object v4, Llgc;->a:Llgc;

    invoke-virtual {v1, v4}, Lmgc;->B(Llgc;)V

    sget-object v4, Lmgc;->l0:Ljava/lang/RuntimeException;

    move-object v5, v2

    move v8, v7

    move v2, v15

    move-object v7, v4

    move-object v4, v3

    move v3, v2

    goto :goto_10

    :cond_b
    iget-boolean v4, v1, Lmgc;->i:Z

    if-eqz v4, :cond_d

    iput-object v3, v1, Lmgc;->A:Landroid/view/Surface;

    iget-object v4, v1, Lmgc;->x:Llie;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Llie;->a()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_e

    :cond_c
    move v2, v15

    :goto_e
    sget-object v4, Llgc;->a:Llgc;

    invoke-virtual {v1, v4}, Lmgc;->I(Llgc;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v3, v15

    goto :goto_a

    :cond_d
    iget-object v2, v1, Lmgc;->E:Ll45;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lmgc;->j:Llgc;

    invoke-virtual {v1, v2}, Lmgc;->q(Llgc;)Lob0;

    move-result-object v2

    move-object v4, v2

    move-object v5, v3

    :goto_f
    move-object v7, v5

    move v2, v15

    goto :goto_c

    :cond_e
    move-object v4, v3

    move-object v5, v4

    goto :goto_f

    :goto_10
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_f

    iget-object v0, v1, Lmgc;->x:Llie;

    iget-object v2, v1, Lmgc;->y:Ldxe;

    invoke-virtual {v1, v0, v2, v15}, Lmgc;->h(Llie;Ldxe;Z)V

    goto :goto_11

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lmgc;->w()V

    goto :goto_11

    :cond_10
    if-eqz v4, :cond_12

    iget-boolean v2, v1, Lmgc;->i:Z

    if-nez v2, :cond_11

    invoke-virtual {v1, v4, v0}, Lmgc;->E(Lob0;Z)V

    goto :goto_11

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v1, v5, v8, v7}, Lmgc;->j(Lob0;ILjava/lang/Throwable;)V

    :cond_13
    :goto_11
    return-void

    :goto_12
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_13
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lob0;ILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lob0;->c(Landroid/net/Uri;)V

    iget-object v2, p1, Lob0;->n0:Ltk5;

    iget-object p0, p0, Lmgc;->V:Ljava/lang/Throwable;

    new-instance v1, Lo90;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5, p0}, Lo90;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v1}, Lpb0;->a(JJLo90;)Lpb0;

    move-result-object p0

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ldb0;

    invoke-direct {v4, v0}, Ldb0;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v0, "An error type is required."

    invoke-static {v0, v3}, Lts;->h(Ljava/lang/String;Z)V

    new-instance v1, Ltuf;

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ltuf;-><init>(Ltk5;Lpb0;Ldb0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lob0;->n(Lyuf;)V

    return-void
.end method

.method public final k()Lpb0;
    .locals 9

    iget-wide v0, p0, Lmgc;->K:J

    iget-wide v2, p0, Lmgc;->J:J

    iget v4, p0, Lmgc;->e0:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v4}, Loq9;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid internal audio state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lmgc;->p:Lob0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lob0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Lmgc;->W:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, Lmgc;->V:Ljava/lang/Throwable;

    iget-wide v7, p0, Lmgc;->b0:D

    new-instance p0, Lo90;

    invoke-direct {p0, v6, v7, v8, v4}, Lo90;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, p0}, Lpb0;->a(JJLo90;)Lpb0;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lmgc;->e0:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lmgc;->p:Lob0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lob0;->r0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Llgc;)Lob0;
    .locals 5

    sget-object v0, Llgc;->c:Llgc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Llgc;->b:Llgc;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmgc;->m:Lob0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmgc;->n:Lob0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lmgc;->m:Lob0;

    iget-object v1, v0, Lob0;->Z:Lgl9;

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v2

    new-instance v3, Lrub;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lrub;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lgl9;->g(Ljava/util/concurrent/Executor;Lx0a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lmgc;->n:Lob0;

    if-eqz p1, :cond_1

    sget-object p1, Llgc;->Y:Llgc;

    invoke-virtual {p0, p1}, Lmgc;->B(Llgc;)V

    return-object v0

    :cond_1
    sget-object p1, Llgc;->X:Llgc;

    invoke-virtual {p0, p1}, Lmgc;->B(Llgc;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Pending recording should exist when in a PENDING state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final s(Lob0;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lmgc;->p:Lob0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lmgc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmgc;->j:Llgc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Llgc;->Z:Llgc;

    invoke-virtual {p0, v0}, Lmgc;->B(Llgc;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lmgc;->m:Lob0;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lmgc;->F(Lob0;JILjava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move-object v4, p0

    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lmgc;->j:Llgc;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Lob0;)V
    .locals 2

    iget-object v0, p0, Lmgc;->p:Lob0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lmgc;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmgc;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmgc;->G:Ll45;

    invoke-virtual {p1}, Ll45;->e()V

    :cond_0
    iget-object p1, p0, Lmgc;->E:Ll45;

    invoke-virtual {p1}, Ll45;->e()V

    iget-object p1, p0, Lmgc;->p:Lob0;

    iget-object v0, p1, Lob0;->n0:Ltk5;

    invoke-virtual {p0}, Lmgc;->k()Lpb0;

    move-result-object p0

    new-instance v1, Luuf;

    invoke-direct {v1, v0, p0}, Lyuf;-><init>(Ltk5;Lpb0;)V

    invoke-virtual {p1, v1}, Lob0;->n(Lyuf;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lmgc;->D:Lq60;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lmgc;->D:Lq60;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Releasing audio source: 0x%x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lkrc;

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Lkrc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Luo9;->q(Lls1;)Lns1;

    move-result-object p0

    new-instance v1, Lvtf;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lvtf;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot release null audio source."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lmgc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmgc;->j:Llgc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Llgc;->n0:Llgc;

    invoke-virtual {p0, v0}, Lmgc;->B(Llgc;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lmgc;->p:Lob0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmgc;->j:Llgc;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lts;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmgc;->m:Lob0;

    iget-object v2, p0, Lmgc;->p:Lob0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lmgc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Llgc;->n0:Llgc;

    invoke-virtual {p0, v0}, Lmgc;->B(Llgc;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    sget-object v0, Llgc;->n0:Llgc;

    invoke-virtual {p0, v0}, Lmgc;->I(Llgc;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmgc;->x()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lmgc;->w()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lmgc;->p:Lob0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lmgc;->F(Lob0;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lmgc;->G:Ll45;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll45;->g:Ljad;

    new-instance v2, Lz35;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lz35;-><init>(Ll45;I)V

    invoke-virtual {v1, v2}, Ljad;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmgc;->G:Ll45;

    iput-object v0, p0, Lmgc;->H:Lhz3;

    :cond_0
    iget-object v0, p0, Lmgc;->D:Lq60;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmgc;->u()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lmgc;->e0:I

    invoke-virtual {p0}, Lmgc;->x()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lmgc;->E:Ll45;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lmgc;->a0:Lnq4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lnq4;->f:Ljava/lang/Object;

    check-cast v3, Ll45;

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lts;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmgc;->E:Ll45;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lmgc;->a0:Lnq4;

    invoke-virtual {v0}, Lnq4;->u()V

    iput-object v3, p0, Lmgc;->a0:Lnq4;

    iput-object v3, p0, Lmgc;->E:Ll45;

    iput-object v3, p0, Lmgc;->F:Lhz3;

    invoke-virtual {p0, v3}, Lmgc;->A(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lmgc;->Z:Lnq4;

    invoke-virtual {v0}, Lnq4;->e()V

    iget-object v0, v0, Lnq4;->k:Ljava/lang/Object;

    check-cast v0, Lcq7;

    invoke-static {v0}, Lbp;->E(Lcq7;)Lcq7;

    :cond_2
    :goto_1
    iget-object v0, p0, Lmgc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lmgc;->j:Llgc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lmgc;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Llgc;->a:Llgc;

    invoke-virtual {p0, v3}, Lmgc;->B(Llgc;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Llgc;->a:Llgc;

    invoke-virtual {p0, v3}, Lmgc;->I(Llgc;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lmgc;->Y:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lmgc;->x:Llie;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llie;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmgc;->x:Llie;

    iget-object v2, p0, Lmgc;->y:Ldxe;

    invoke-virtual {p0, v0, v2, v1}, Lmgc;->h(Llie;Ldxe;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lmgc;->g0:Ljava/util/Set;

    iget-object v1, p0, Lmgc;->j:Llgc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgc;->k:Llgc;

    invoke-virtual {p0, v0}, Lmgc;->B(Llgc;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmgc;->j:Llgc;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z(Ldc0;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lmgc;->r:Ldc0;

    iget-object v0, p0, Lmgc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmgc;->a:Lgl9;

    iget v2, p0, Lmgc;->l:I

    iget-object p0, p0, Lmgc;->j:Llgc;

    invoke-static {p0}, Lmgc;->m(Llgc;)I

    move-result p0

    new-instance v3, Lvb0;

    invoke-direct {v3, v2, p0, p1}, Lvb0;-><init>(IILdc0;)V

    invoke-virtual {v1, v3}, Lgl9;->h(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
