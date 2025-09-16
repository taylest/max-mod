.class public final Lmm9;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Lg8d;
.implements Lf8d;


# instance fields
.field public X:Lut7;

.field public final Y:Lmlf;

.field public Z:Ljava/util/ArrayList;

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public n0:J

.field public o:Lpu7;

.field public o0:Lfmf;

.field public p0:Lhya;

.field public final q0:Lsc;

.field public final r0:Li8d;

.field public final s0:Lml5;

.field public final t0:Li02;

.field public final u0:Ls75;

.field public final v0:Z

.field public final w0:Z

.field public x0:Lhs1;


# direct methods
.method public constructor <init>(Lqn9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLsc;Li8d;Lan5;Li02;Ls75;Lmlf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ls2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lmm9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lmm9;->v0:Z

    iput-boolean p4, p0, Lmm9;->w0:Z

    iput-object p6, p0, Lmm9;->r0:Li8d;

    iput-object p5, p0, Lmm9;->q0:Lsc;

    iput-object p7, p0, Lmm9;->s0:Lml5;

    iput-object p8, p0, Lmm9;->t0:Li02;

    iput-object p9, p0, Lmm9;->u0:Ls75;

    iput-object p10, p0, Lmm9;->Y:Lmlf;

    invoke-virtual {p1, p0}, Lt2;->t(Ljava/lang/Object;)V

    new-instance p2, Lou7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lou7;->b:Z

    iput-boolean p3, p2, Lou7;->d:Z

    iput-boolean p4, p2, Lou7;->e:Z

    iput-boolean p4, p2, Lou7;->g:Z

    iput-boolean p4, p2, Lou7;->h:Z

    sget-object p3, Lbtb;->Y:Lbtb;

    iput-object p3, p2, Lou7;->i:Lbtb;

    iput p4, p2, Lou7;->k:I

    iput-boolean p4, p2, Lou7;->n:Z

    iget p3, p6, Li8d;->l:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lou7;->b:Z

    :cond_0
    new-instance p3, Lpu7;

    invoke-direct {p3, p2}, Lpu7;-><init>(Lou7;)V

    iput-object p3, p0, Lmm9;->o:Lpu7;

    invoke-virtual {p1, p3}, Lqn9;->A(Lpu7;)V

    return-void
.end method


# virtual methods
.method public final U0(Lut7;)V
    .locals 5

    iget-object v0, p1, Lut7;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mm9"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lmm9;->X:Lut7;

    iget-object v0, p0, Lmm9;->r0:Li8d;

    invoke-virtual {v0, p1}, Li8d;->e(Lut7;)Lhya;

    move-result-object v0

    iput-object v0, p0, Lmm9;->p0:Lhya;

    iget-object v0, p0, Lmm9;->x0:Lhs1;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    invoke-virtual {p1}, Lm2;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lhm9;

    invoke-direct {v0, p0, v3}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p0, v0}, Lmm9;->Y0(Lia6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmm9;->x0:Lhs1;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    instance-of v0, p1, Lyz;

    if-eqz v0, :cond_0

    check-cast p1, Lyz;

    iget-object p1, p1, Lyz;->p0:Lw10;

    iget-object p1, p1, Lw10;->s:Ljava/lang/String;

    invoke-static {p1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lmm9;->w0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpw1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lpw1;-><init>(I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lpw1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lpw1;-><init>(I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lim9;

    invoke-direct {p1, p0, v3}, Lim9;-><init>(Lmm9;I)V

    new-instance v0, Ls3a;

    invoke-direct {v0, v3, p1}, Ls3a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldyc;->a()Lqxc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcud;->m(Lqxc;)Luud;

    move-result-object p1

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcud;->i(Lqxc;)Luud;

    move-result-object p1

    new-instance v0, Lim9;

    invoke-direct {v0, p0, v2}, Lim9;-><init>(Lmm9;I)V

    new-instance v1, Ljud;

    invoke-direct {v1, p1, v0, v3}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance p1, Lb5;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lr7;->g:Lm52;

    sget-object v3, Lr7;->h:Lyr3;

    new-instance v4, Lhs1;

    invoke-direct {v4, v0, v2, v3}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Lkc3;

    const/16 v2, 0x8

    invoke-direct {v0, v4, v2, p1}, Lkc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcud;->k(Lvud;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lmm9;->x0:Lhs1;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    iget v0, p1, Lm2;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lut7;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lhm9;

    invoke-direct {p1, p0, v2}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    new-instance p1, Lhm9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    new-instance p1, Lhm9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lpw1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lpw1;-><init>(I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    :goto_0
    new-instance p1, Lhm9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    return-void
.end method

.method public final V0()V
    .locals 4

    iget-object v0, p0, Lmm9;->X:Lut7;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lm2;->b()Z

    move-result v0

    iget-object v1, p0, Lmm9;->r0:Li8d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmm9;->X:Lut7;

    invoke-virtual {v1, v0}, Li8d;->j(Lut7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmm9;->X:Lut7;

    invoke-virtual {v1, p0}, Li8d;->r(Lut7;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lmm9;->X0()V

    return-void

    :cond_2
    iget-object v0, p0, Lmm9;->X:Lut7;

    iget v2, v0, Lm2;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Li8d;->j(Lut7;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lmm9;->X:Lut7;

    iget-object v0, v1, Li8d;->e:Ljava/util/Set;

    invoke-virtual {v1, p0}, Li8d;->h(Lut7;)Lk8d;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lk8d;->f:Z

    :cond_3
    invoke-virtual {v1}, Li8d;->n()V

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lod6;

    invoke-virtual {v1, p0}, Lod6;->a(Lk8d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p0, p0, Lmm9;->X:Lut7;

    invoke-virtual {v1, p0}, Li8d;->r(Lut7;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Li8d;->r(Lut7;)I

    return-void
.end method

.method public final W0()V
    .locals 6

    iget-object v0, p0, Lmm9;->X:Lut7;

    iget-object v1, p0, Lmm9;->p0:Lhya;

    iget-object p0, p0, Lmm9;->r0:Li8d;

    iget-object v2, p0, Li8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Li8d;->a(Lut7;I)I

    invoke-virtual {p0, v0}, Li8d;->h(Lut7;)Lk8d;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, v2, Lk8d;->c:Lhya;

    :cond_0
    iget-object v3, p0, Li8d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lut7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Li8d;->m(Lk8d;)V

    return-void
.end method

.method public final X0()V
    .locals 6

    iget-object v0, p0, Lmm9;->o0:Lfmf;

    const/4 v1, 0x0

    iget-object v2, p0, Lmm9;->r0:Li8d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lmm9;->X:Lut7;

    invoke-virtual {v2, p0, v1}, Li8d;->q(Lut7;Lfmf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmm9;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lctb;

    iget-object v4, v4, Lctb;->a:Lbtb;

    iget-object v5, p0, Lmm9;->o0:Lfmf;

    iget-object v5, v5, Lfmf;->a:Lbtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    check-cast v3, Lctb;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lctb;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lmm9;->o0:Lfmf;

    iget v3, v0, Lfmf;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lfmf;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lfmf;->d:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lmm9;->X:Lut7;

    invoke-virtual {v2, p0, v1}, Li8d;->q(Lut7;Lfmf;)V

    return-void

    :cond_5
    iget-object v0, p0, Lmm9;->X:Lut7;

    iget-object p0, p0, Lmm9;->o0:Lfmf;

    invoke-virtual {v2, v0, p0}, Li8d;->q(Lut7;Lfmf;)V

    return-void
.end method

.method public final Y0(Lia6;)V
    .locals 3

    iget-object v0, p0, Lmm9;->o:Lpu7;

    new-instance v1, Lou7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lpu7;->a:Z

    iput-boolean v2, v1, Lou7;->a:Z

    iget-boolean v2, v0, Lpu7;->b:Z

    iput-boolean v2, v1, Lou7;->b:Z

    iget-boolean v2, v0, Lpu7;->c:Z

    iput-boolean v2, v1, Lou7;->c:Z

    iget-boolean v2, v0, Lpu7;->o:Z

    iput-boolean v2, v1, Lou7;->d:Z

    iget-boolean v2, v0, Lpu7;->X:Z

    iput-boolean v2, v1, Lou7;->e:Z

    iget-boolean v2, v0, Lpu7;->Y:Z

    iput-boolean v2, v1, Lou7;->f:Z

    iget-boolean v2, v0, Lpu7;->Z:Z

    iput-boolean v2, v1, Lou7;->g:Z

    iget-boolean v2, v0, Lpu7;->n0:Z

    iput-boolean v2, v1, Lou7;->h:Z

    iget-object v2, v0, Lpu7;->o0:Lbtb;

    iput-object v2, v1, Lou7;->i:Lbtb;

    iget-boolean v2, v0, Lpu7;->p0:Z

    iput-boolean v2, v1, Lou7;->j:Z

    iget v2, v0, Lpu7;->q0:I

    iput v2, v1, Lou7;->k:I

    iget-boolean v2, v0, Lpu7;->r0:Z

    iput-boolean v2, v1, Lou7;->l:Z

    iget-boolean v2, v0, Lpu7;->s0:Z

    iput-boolean v2, v1, Lou7;->m:Z

    iget-boolean v2, v0, Lpu7;->t0:Z

    iput-boolean v2, v1, Lou7;->n:Z

    iget-boolean v0, v0, Lpu7;->u0:Z

    iput-boolean v0, v1, Lou7;->o:Z

    invoke-interface {p1, v1}, Lia6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpu7;

    invoke-direct {v0, p1}, Lpu7;-><init>(Lou7;)V

    iget-object p1, p0, Lmm9;->o:Lpu7;

    invoke-virtual {v0, p1}, Lpu7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmm9;->o:Lpu7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mm9"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lmm9;->o:Lpu7;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lqn9;

    invoke-virtual {p0, v0}, Lqn9;->A(Lpu7;)V

    :cond_0
    return-void
.end method

.method public final j0(Lk8d;)V
    .locals 1

    new-instance p1, Lhm9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    new-instance p1, Lhm9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    return-void
.end method

.method public final q0(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lhm9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    return-void
.end method
