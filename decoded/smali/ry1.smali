.class public abstract Lry1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Lpy1;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Landroid/content/Context;

.field public final C:Ljava/util/HashMap;

.field public a:Luz1;

.field public b:I

.field public c:Lnab;

.field public d:Ltx6;

.field public e:Ldx6;

.field public f:Lglf;

.field public g:Logc;

.field public final h:Ljava/util/HashMap;

.field public i:Ltpc;

.field public final j:Lmx4;

.field public final k:Lmx4;

.field public final l:Landroid/util/Range;

.field public m:Lbk7;

.field public n:Lpbb;

.field public o:Lzyf;

.field public p:Lmab;

.field public final q:Lls7;

.field public final r:Loy1;

.field public final s:Z

.field public t:Z

.field public final u:Lo46;

.field public final v:Lo46;

.field public final w:Llk9;

.field public final x:Lkxg;

.field public final y:Lkxg;

.field public final z:Lkxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lry1;->D:Lpy1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lobb;->f:Lobb;

    invoke-static {p1}, Lcr0;->R(Landroid/content/Context;)Lu32;

    move-result-object v0

    new-instance v1, Lpw1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpw1;-><init>(I)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v2

    new-instance v3, Lkxg;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lkxg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Luz1;->c:Luz1;

    iput-object v1, p0, Lry1;->a:Luz1;

    const/4 v1, 0x3

    iput v1, p0, Lry1;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lry1;->g:Logc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lry1;->h:Ljava/util/HashMap;

    sget-object v2, Lmgc;->i0:Ltpc;

    iput-object v2, p0, Lry1;->i:Ltpc;

    sget-object v2, Lmx4;->c:Lmx4;

    iput-object v2, p0, Lry1;->j:Lmx4;

    iput-object v2, p0, Lry1;->k:Lmx4;

    sget-object v2, Lwb0;->f:Landroid/util/Range;

    iput-object v2, p0, Lry1;->l:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lry1;->s:Z

    iput-boolean v2, p0, Lry1;->t:Z

    new-instance v3, Lo46;

    invoke-direct {v3}, Lcq8;-><init>()V

    iput-object v3, p0, Lry1;->u:Lo46;

    new-instance v3, Lo46;

    invoke-direct {v3}, Lcq8;-><init>()V

    iput-object v3, p0, Lry1;->v:Lo46;

    new-instance v3, Llk9;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Lyq7;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lry1;->w:Llk9;

    new-instance v3, Lkxg;

    const/16 v6, 0x15

    invoke-direct {v3, v6, v5}, Lkxg;-><init>(IZ)V

    iput-object v3, p0, Lry1;->x:Lkxg;

    new-instance v3, Lkxg;

    invoke-direct {v3, v6, v5}, Lkxg;-><init>(IZ)V

    iput-object v3, p0, Lry1;->y:Lkxg;

    new-instance v3, Lkxg;

    invoke-direct {v3, v6, v5}, Lkxg;-><init>(IZ)V

    iput-object v3, p0, Lry1;->z:Lkxg;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lry1;->A:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lry1;->C:Ljava/util/HashMap;

    invoke-static {p1}, Lnc5;->r(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lry1;->B:Landroid/content/Context;

    new-instance v3, Lax6;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lax6;-><init>(I)V

    invoke-virtual {p0, v3}, Lry1;->c(Lax6;)V

    iget-object v6, p0, Lry1;->k:Lmx4;

    iget-object v7, v3, Lax6;->b:Lyk9;

    sget-object v8, Liy6;->x:Lz90;

    invoke-virtual {v7, v8, v6}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lax6;->b()Lnab;

    move-result-object v3

    iput-object v3, p0, Lry1;->c:Lnab;

    new-instance v3, Lax6;

    invoke-direct {v3, v2}, Lax6;-><init>(I)V

    invoke-virtual {p0, v3}, Lry1;->c(Lax6;)V

    invoke-virtual {v3}, Lax6;->a()Ltx6;

    move-result-object v2

    iput-object v2, p0, Lry1;->d:Ltx6;

    invoke-virtual {p0, v1, v1, v1}, Lry1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ldx6;

    move-result-object v1

    iput-object v1, p0, Lry1;->e:Ldx6;

    invoke-virtual {p0}, Lry1;->e()Lglf;

    move-result-object v1

    iput-object v1, p0, Lry1;->f:Lglf;

    new-instance v1, Lny1;

    move-object v2, p0

    check-cast v2, Lck7;

    invoke-direct {v1, v5, v2}, Lny1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v3

    new-instance v6, Lkxg;

    invoke-direct {v6, v4, v1}, Lkxg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6, v3}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    new-instance v0, Lls7;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lls7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lry1;->q:Lls7;

    new-instance p1, Loy1;

    invoke-direct {p1, v5, v2}, Loy1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lry1;->r:Loy1;

    return-void
.end method


# virtual methods
.method public final a(Lmab;Lzyf;)V
    .locals 6

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p0, Lry1;->p:Lmab;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lry1;->p:Lmab;

    iget-object v0, p0, Lry1;->c:Lnab;

    invoke-virtual {v0, p1}, Lnab;->G(Lmab;)V

    :cond_0
    iget-object p1, p0, Lry1;->o:Lzyf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lry1;->g(Lzyf;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lwo5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lwo5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lry1;->o:Lzyf;

    invoke-virtual {p0, p1}, Lry1;->g(Lzyf;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lwo5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lwo5;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Lry1;->o:Lzyf;

    iget-object p2, p0, Lry1;->q:Lls7;

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v1

    iget-object v2, p0, Lry1;->r:Loy1;

    iget-object v3, p2, Lls7;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lls7;->b:Ljava/lang/Object;

    check-cast v4, Lmqc;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lls7;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lnqc;

    invoke-direct {v5, v2, v1}, Lnqc;-><init>(Loy1;Lam6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lls7;->b:Ljava/lang/Object;

    check-cast p2, Lmqc;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lry1;->q()V

    :cond_6
    invoke-virtual {p0, v0}, Lry1;->p(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p0, Lry1;->n:Lpbb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lry1;->c:Lnab;

    iget-object v3, p0, Lry1;->d:Ltx6;

    iget-object v4, p0, Lry1;->e:Ldx6;

    iget-object v5, p0, Lry1;->f:Lglf;

    const/4 v6, 0x4

    new-array v6, v6, [Lxgf;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lpbb;->a([Lxgf;)V

    :cond_0
    iget-object v0, p0, Lry1;->c:Lnab;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnab;->G(Lmab;)V

    iput-object v2, p0, Lry1;->m:Lbk7;

    iput-object v2, p0, Lry1;->p:Lmab;

    iput-object v2, p0, Lry1;->o:Lzyf;

    iget-object v0, p0, Lry1;->q:Lls7;

    iget-object p0, p0, Lry1;->r:Loy1;

    iget-object v2, v0, Lls7;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lls7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqc;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lnqc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lls7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lls7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lls7;->b:Ljava/lang/Object;

    check-cast p0, Lmqc;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lax6;)V
    .locals 3

    iget-object v0, p0, Lry1;->o:Lzyf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lry1;->g(Lzyf;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lwo5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwo5;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lvlc;

    invoke-direct {p0, v0, v1}, Lvlc;-><init>(Lwo5;Lwlc;)V

    iget v0, p1, Lax6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lax6;->b:Lyk9;

    sget-object v0, Lsy6;->G:Lz90;

    invoke-virtual {p1, v0, p0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lax6;->b:Lyk9;

    sget-object v0, Lsy6;->G:Lz90;

    invoke-virtual {p1, v0, p0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lax6;->b:Lyk9;

    sget-object v0, Lsy6;->G:Lz90;

    invoke-virtual {p1, v0, p0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lax6;->b:Lyk9;

    sget-object v0, Lsy6;->G:Lz90;

    invoke-virtual {p1, v0, p0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ldx6;
    .locals 3

    new-instance v0, Lax6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax6;-><init>(I)V

    iget-object v1, v0, Lax6;->b:Lyk9;

    if-eqz p1, :cond_0

    sget-object v2, Lgx6;->b:Lz90;

    invoke-virtual {v1, v2, p1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lgx6;->c:Lz90;

    invoke-virtual {v1, p1, p2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lgx6;->X:Lz90;

    invoke-virtual {v1, p1, p3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lry1;->c(Lax6;)V

    new-instance p0, Lgx6;

    invoke-static {v1}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p1

    invoke-direct {p0, p1}, Lgx6;-><init>(Lhpa;)V

    invoke-static {p0}, Lsy6;->T(Lsy6;)V

    new-instance p1, Ldx6;

    invoke-direct {p1, p0}, Ldx6;-><init>(Lgx6;)V

    return-object p1
.end method

.method public final e()Lglf;
    .locals 7

    sget-object v0, Lmgc;->m0:Liya;

    invoke-static {}, Lab0;->a()Lwz4;

    move-result-object v1

    iget-object v2, p0, Lry1;->i:Ltpc;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lwz4;->a:Ljava/lang/Object;

    check-cast v3, Lnc0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lmc0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lnc0;->a:Ltpc;

    iput-object v6, v5, Lmc0;->a:Ltpc;

    iget-object v6, v3, Lnc0;->b:Landroid/util/Range;

    iput-object v6, v5, Lmc0;->b:Landroid/util/Range;

    iget-object v6, v3, Lnc0;->c:Landroid/util/Range;

    iput-object v6, v5, Lmc0;->c:Landroid/util/Range;

    iget v3, v3, Lnc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lmc0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lmc0;->a:Ltpc;

    invoke-virtual {v5}, Lmc0;->a()Lnc0;

    move-result-object v2

    iput-object v2, v1, Lwz4;->a:Ljava/lang/Object;

    iget-object v2, p0, Lry1;->o:Lzyf;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lry1;->i:Ltpc;

    sget-object v5, Lmgc;->i0:Ltpc;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lry1;->g(Lzyf;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lwz4;->a:Ljava/lang/Object;

    check-cast v3, Lnc0;

    if-eqz v3, :cond_0

    new-instance v4, Lmc0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lnc0;->a:Ltpc;

    iput-object v5, v4, Lmc0;->a:Ltpc;

    iget-object v5, v3, Lnc0;->b:Landroid/util/Range;

    iput-object v5, v4, Lmc0;->b:Landroid/util/Range;

    iget-object v5, v3, Lnc0;->c:Landroid/util/Range;

    iput-object v5, v4, Lmc0;->c:Landroid/util/Range;

    iget v3, v3, Lnc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmc0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmc0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lmc0;->a()Lnc0;

    move-result-object v2

    iput-object v2, v1, Lwz4;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lax6;

    new-instance v3, Lmgc;

    invoke-virtual {v1}, Lwz4;->a()Lab0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lmgc;-><init>(Ljava/util/concurrent/ExecutorService;Lab0;Liya;Liya;)V

    invoke-direct {v2, v3}, Lax6;-><init>(Lwtf;)V

    iget-object v0, p0, Lry1;->l:Landroid/util/Range;

    sget-object v1, Lahf;->g0:Lz90;

    iget-object v2, v2, Lax6;->b:Lyk9;

    invoke-virtual {v2, v1, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lsy6;->B:Lz90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    iget-object p0, p0, Lry1;->j:Lmx4;

    sget-object v0, Liy6;->x:Lz90;

    invoke-virtual {v2, v0, p0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance p0, Lglf;

    new-instance v0, Lhlf;

    invoke-static {v2}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object v1

    invoke-direct {v0, v1}, Lhlf;-><init>(Lhpa;)V

    invoke-direct {p0, v0}, Lglf;-><init>(Lhlf;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Luyc;
    .locals 2

    iget-object p0, p0, Lry1;->C:Ljava/util/HashMap;

    sget-object v0, Ltyc;->b:Ltyc;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyc;

    return-object p0

    :cond_0
    sget-object v0, Ltyc;->a:Ltyc;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyc;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lzyf;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lzyf;->c:I

    invoke-static {v1}, Lpwe;->B(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lry1;->n:Lpbb;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lry1;->a:Luz1;

    iget-object v2, v2, Lpbb;->a:Lobb;

    invoke-virtual {v2, v3}, Lobb;->e(Luz1;)Lsmc;

    move-result-object v2

    iget-object v2, v2, Lh46;->a:Lez1;

    invoke-interface {v2}, Lez1;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lry1;->n:Lpbb;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lry1;->a:Luz1;

    iget-object v3, v3, Lpbb;->a:Lobb;

    invoke-virtual {v3, p0}, Lobb;->e(Luz1;)Lsmc;

    move-result-object p0

    iget-object p0, p0, Lh46;->a:Lez1;

    invoke-interface {p0}, Lez1;->h()I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_3
    invoke-static {v1, v2, p0}, Lpwe;->j(IIZ)I

    move-result p0

    iget-object p1, p1, Lzyf;->b:Landroid/util/Rational;

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_5

    :cond_4
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_5
    new-instance p0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    new-instance p0, Landroid/util/Rational;

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lry1;->m:Lbk7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lry1;->n:Lpbb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Luz1;)V
    .locals 9

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p0, Lry1;->a:Luz1;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Luz1;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lry1;->d:Ltx6;

    invoke-virtual {v1}, Ltx6;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lry1;->a:Luz1;

    iput-object p1, p0, Lry1;->a:Luz1;

    iget-object p1, p0, Lry1;->n:Lpbb;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lry1;->c:Lnab;

    iget-object v3, p0, Lry1;->d:Ltx6;

    iget-object v4, p0, Lry1;->e:Ldx6;

    iget-object v5, p0, Lry1;->f:Lglf;

    const/4 v6, 0x4

    new-array v7, v6, [Lxgf;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {p1, v7}, Lpbb;->a([Lxgf;)V

    new-instance p1, Lzv1;

    move-object v1, p0

    check-cast v1, Lck7;

    invoke-direct {p1, v1, v6, v0}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lry1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lg5e;->d()V

    iget v0, p0, Lry1;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lry1;->b:I

    invoke-static {}, Lg5e;->d()V

    iget p1, p0, Lry1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg5e;->d()V

    iget-object p1, p0, Lry1;->g:Logc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Logc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lg5e;->d()V

    iget-object p1, p0, Lry1;->g:Logc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Logc;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lry1;->g:Logc;

    :cond_2
    :goto_0
    new-instance p1, Lw30;

    move-object v1, p0

    check-cast v1, Lck7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Lw30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lry1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    invoke-static {}, Lg5e;->d()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lry1;->a:Luz1;

    invoke-virtual {v1}, Luz1;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lry1;->f()Luyc;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lry1;->d:Ltx6;

    sget-object v2, Lry1;->D:Lpy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxyc;

    invoke-direct {v3, v2}, Lxyc;-><init>(Lsx6;)V

    iput-object v3, v1, Ltx6;->u:Lxyc;

    invoke-virtual {v1}, Lxgf;->d()Lmy1;

    move-result-object v1

    invoke-interface {v1, v3}, Lmy1;->g(Lsx6;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lry1;->d:Ltx6;

    iget-object v3, v1, Luyc;->b:Lsx6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxyc;

    invoke-direct {v4, v3}, Lxyc;-><init>(Lsx6;)V

    iput-object v4, v2, Ltx6;->u:Lxyc;

    invoke-virtual {v2}, Lxgf;->d()Lmy1;

    move-result-object v2

    invoke-interface {v2, v4}, Lmy1;->g(Lsx6;)V

    iget-object v1, v1, Luyc;->a:Ltyc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p0, p0, Lry1;->d:Ltx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Ltx6;->u:Lxyc;

    iget-object v0, v0, Lxyc;->a:Lsx6;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgz1;->n()Lez1;

    move-result-object v0

    invoke-interface {v0}, Lez1;->h()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid flash mode: "

    invoke-static {p1, v0}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Ltx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ltx6;->s:I

    invoke-virtual {p0}, Ltx6;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Ltpc;)V
    .locals 3

    invoke-static {}, Lg5e;->d()V

    iput-object p1, p0, Lry1;->i:Ltpc;

    invoke-virtual {p0}, Lry1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lry1;->n:Lpbb;

    iget-object v0, p0, Lry1;->f:Lglf;

    const/4 v1, 0x1

    new-array v1, v1, [Lxgf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lpbb;->a([Lxgf;)V

    :cond_0
    invoke-virtual {p0}, Lry1;->e()Lglf;

    move-result-object p1

    iput-object p1, p0, Lry1;->f:Lglf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lry1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(F)Lcq7;
    .locals 1

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {p0}, Lry1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lry1;->z:Lkxg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkxg;->L(Ljava/lang/Object;)Lns1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lry1;->m:Lbk7;

    iget-object p0, p0, Lbk7;->c:Lb02;

    iget-object p0, p0, Lb02;->w0:Lrmc;

    iget-object p0, p0, Lrmc;->d:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-interface {p0, p1}, Lmy1;->d(F)Lcq7;

    move-result-object p0

    return-object p0
.end method

.method public abstract o()Lbk7;
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lry1;->o()Lbk7;

    move-result-object v0

    iput-object v0, p0, Lry1;->m:Lbk7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lry1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lry1;->m:Lbk7;

    iget-object p1, p1, Lbk7;->c:Lb02;

    iget-object p1, p1, Lb02;->x0:Lsmc;

    iget-object p1, p1, Lsmc;->b:Lez1;

    invoke-interface {p1}, Lez1;->q()Lyq7;

    move-result-object p1

    iget-object v0, p0, Lry1;->u:Lo46;

    iget-object v1, v0, Lo46;->m:Lyq7;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcq8;->l:Lbuc;

    invoke-virtual {v2, v1}, Lbuc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lbq8;->a:Lyq7;

    invoke-virtual {v2, v1}, Lyq7;->j(Le4a;)V

    :cond_1
    iput-object p1, v0, Lo46;->m:Lyq7;

    new-instance v1, Ljw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcq8;->l(Lyq7;Le4a;)V

    iget-object p1, p0, Lry1;->m:Lbk7;

    iget-object p1, p1, Lbk7;->c:Lb02;

    iget-object p1, p1, Lb02;->x0:Lsmc;

    iget-object p1, p1, Lsmc;->b:Lez1;

    invoke-interface {p1}, Lez1;->e()Lyq7;

    move-result-object p1

    iget-object v0, p0, Lry1;->v:Lo46;

    iget-object v1, v0, Lo46;->m:Lyq7;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcq8;->l:Lbuc;

    invoke-virtual {v2, v1}, Lbuc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lbq8;->a:Lyq7;

    invoke-virtual {v2, v1}, Lyq7;->j(Le4a;)V

    :cond_2
    iput-object p1, v0, Lo46;->m:Lyq7;

    new-instance v1, Ljw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcq8;->l(Lyq7;Le4a;)V

    iget-object p1, p0, Lry1;->x:Lkxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p1, Lkxg;->b:Ljava/lang/Object;

    check-cast v0, Lwra;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {p0}, Lry1;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Lkxg;->L(Ljava/lang/Object;)Lns1;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lry1;->m:Lbk7;

    iget-object v0, v0, Lbk7;->c:Lb02;

    iget-object v0, v0, Lb02;->w0:Lrmc;

    iget-object v0, v0, Lrmc;->d:Ljava/lang/Object;

    check-cast v0, Lmy1;

    invoke-interface {v0, v2}, Lmy1;->k(Z)Lcq7;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lkxg;->b:Ljava/lang/Object;

    check-cast v2, Lwra;

    iget-object v2, v2, Lwra;->a:Ljava/lang/Object;

    check-cast v2, Lks1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lbp;->M(Lcq7;Lks1;)V

    iput-object v1, p1, Lkxg;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lry1;->y:Lkxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p1, Lkxg;->b:Ljava/lang/Object;

    check-cast v0, Lwra;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {p0}, Lry1;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Lkxg;->L(Ljava/lang/Object;)Lns1;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lry1;->m:Lbk7;

    iget-object v0, v0, Lbk7;->c:Lb02;

    iget-object v0, v0, Lb02;->w0:Lrmc;

    iget-object v0, v0, Lrmc;->d:Ljava/lang/Object;

    check-cast v0, Lmy1;

    invoke-interface {v0, v2}, Lmy1;->b(F)Lcq7;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lkxg;->b:Ljava/lang/Object;

    check-cast v2, Lwra;

    iget-object v2, v2, Lwra;->a:Ljava/lang/Object;

    check-cast v2, Lks1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lbp;->M(Lcq7;Lks1;)V

    iput-object v1, p1, Lkxg;->b:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lry1;->z:Lkxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p1, Lkxg;->b:Ljava/lang/Object;

    check-cast v0, Lwra;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lry1;->n(F)Lcq7;

    move-result-object p0

    iget-object v0, p1, Lkxg;->b:Ljava/lang/Object;

    check-cast v0, Lwra;

    iget-object v0, v0, Lwra;->a:Ljava/lang/Object;

    check-cast v0, Lks1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lbp;->M(Lcq7;Lks1;)V

    iput-object v1, p1, Lkxg;->b:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    throw p0
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Lry1;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lry1;->n:Lpbb;

    iget-object v3, p0, Lry1;->c:Lnab;

    new-array v4, v2, [Lxgf;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lpbb;->a([Lxgf;)V

    :cond_0
    new-instance v0, Lax6;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lax6;-><init>(I)V

    invoke-virtual {p0, v0}, Lry1;->c(Lax6;)V

    iget-object v3, v0, Lax6;->b:Lyk9;

    sget-object v4, Liy6;->x:Lz90;

    iget-object v5, p0, Lry1;->k:Lmx4;

    invoke-virtual {v3, v4, v5}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lax6;->b()Lnab;

    move-result-object v0

    iput-object v0, p0, Lry1;->c:Lnab;

    iget-object v3, p0, Lry1;->p:Lmab;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lnab;->G(Lmab;)V

    :cond_1
    invoke-static {}, Lg5e;->d()V

    iget-object v0, p0, Lry1;->d:Ltx6;

    iget v0, v0, Ltx6;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lry1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lry1;->n:Lpbb;

    iget-object v4, p0, Lry1;->d:Ltx6;

    new-array v5, v2, [Lxgf;

    aput-object v4, v5, v1

    invoke-virtual {v3, v5}, Lpbb;->a([Lxgf;)V

    :cond_2
    iget-object v3, p0, Lry1;->d:Ltx6;

    invoke-virtual {v3}, Ltx6;->H()I

    move-result v3

    new-instance v4, Lax6;

    invoke-direct {v4, v2}, Lax6;-><init>(I)V

    iget-object v5, v4, Lax6;->b:Lyk9;

    sget-object v6, Lux6;->b:Lz90;

    invoke-virtual {v5, v6, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lry1;->c(Lax6;)V

    invoke-virtual {v4}, Lax6;->a()Ltx6;

    move-result-object v0

    iput-object v0, p0, Lry1;->d:Ltx6;

    invoke-virtual {p0, v3}, Lry1;->l(I)V

    iget-object v0, p0, Lry1;->e:Ldx6;

    iget-object v0, v0, Lxgf;->f:Lahf;

    check-cast v0, Lgx6;

    sget-object v3, Lgx6;->b:Lz90;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Lry1;->e:Ldx6;

    iget-object v3, v3, Lxgf;->f:Lahf;

    check-cast v3, Lgx6;

    sget-object v4, Lgx6;->c:Lz90;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lry1;->e:Ldx6;

    invoke-virtual {v4}, Ldx6;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {p0}, Lry1;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lry1;->n:Lpbb;

    iget-object v6, p0, Lry1;->e:Ldx6;

    new-array v7, v2, [Lxgf;

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Lpbb;->a([Lxgf;)V

    :cond_3
    invoke-virtual {p0, v0, v3, v4}, Lry1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ldx6;

    move-result-object v0

    iput-object v0, p0, Lry1;->e:Ldx6;

    invoke-virtual {p0}, Lry1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lry1;->n:Lpbb;

    iget-object v3, p0, Lry1;->f:Lglf;

    new-array v2, v2, [Lxgf;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lpbb;->a([Lxgf;)V

    :cond_4
    invoke-virtual {p0}, Lry1;->e()Lglf;

    move-result-object v0

    iput-object v0, p0, Lry1;->f:Lglf;

    return-void
.end method
