.class public final Lq60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljad;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lhu0;

.field public final e:Ly00;

.field public final f:J

.field public g:I

.field public h:Lcu0;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lg38;

.field public l:Lh45;

.field public m:Lplg;

.field public n:Lp60;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lm90;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lq60;->g:I

    sget-object v0, Lcu0;->b:Lcu0;

    iput-object v0, p0, Lq60;->h:Lcu0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq60;->u:J

    new-instance v0, Ljad;

    invoke-direct {v0, p2}, Ljad;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lq60;->a:Ljad;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lq60;->f:J

    :try_start_0
    new-instance p2, Lhu0;

    new-instance v1, Lt60;

    invoke-direct {v1, p1, p3}, Lt60;-><init>(Lm90;Landroid/content/Context;)V

    invoke-direct {p2, v1, p1}, Lhu0;-><init>(Lt60;Lm90;)V

    iput-object p2, p0, Lq60;->d:Lhu0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lhqc;

    const/4 v1, 0x3

    invoke-direct {p3, v1, p0}, Lhqc;-><init>(ILjava/lang/Object;)V

    iget-object v1, p2, Lhu0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "AudioStream can not be started when setCallback."

    invoke-static {v2, v1}, Lts;->q(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lhu0;->a()V

    new-instance v1, Lc5;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p3, v0, v2}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lhu0;->d:Ljad;

    invoke-virtual {p2, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Ly00;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, Ly00;->a:Ljava/io/Serializable;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, Ly00;->c:Ljava/io/Serializable;

    invoke-virtual {p1}, Lm90;->a()I

    move-result p3

    iput p3, p2, Ly00;->d:I

    iget p3, p1, Lm90;->b:I

    iput p3, p2, Ly00;->f:I

    iput-object p2, p0, Lq60;->e:Ly00;

    iget p1, p1, Lm90;->d:I

    iput p1, p0, Lq60;->v:I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p2, "Unable to create AudioStream"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lq60;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lq60;->k:Lg38;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lq60;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lq60;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lq60;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object p0, p0, Lq60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Li60;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, Li60;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Lh45;)V
    .locals 3

    iget-object v0, p0, Lq60;->l:Lh45;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lq60;->n:Lp60;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lh45;->l(Lx0a;)V

    iput-object v1, p0, Lq60;->l:Lh45;

    iput-object v1, p0, Lq60;->n:Lp60;

    iput-object v1, p0, Lq60;->m:Lplg;

    sget-object v0, Lcu0;->b:Lcu0;

    iput-object v0, p0, Lq60;->h:Lcu0;

    invoke-virtual {p0}, Lq60;->d()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lq60;->l:Lh45;

    new-instance v0, Lp60;

    invoke-direct {v0, p0, p1}, Lp60;-><init>(Lq60;Lh45;)V

    iput-object v0, p0, Lq60;->n:Lp60;

    new-instance v0, Lplg;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, Lplg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lq60;->m:Lplg;

    :try_start_0
    invoke-virtual {p1}, Lh45;->i()Lcq7;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lns1;

    iget-object v0, v0, Lns1;->b:Lms1;

    invoke-virtual {v0}, Lk3;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lns1;

    iget-object p1, p1, Lns1;->b:Lms1;

    invoke-virtual {p1}, Lk3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lq60;->h:Lcu0;

    invoke-virtual {p0}, Lq60;->d()V

    :cond_2
    iget-object p1, p0, Lq60;->l:Lh45;

    iget-object v0, p0, Lq60;->n:Lp60;

    iget-object p0, p0, Lq60;->a:Ljad;

    invoke-virtual {p1, p0, v0}, Lh45;->g(Ljava/util/concurrent/Executor;Lx0a;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lq60;->l:Lh45;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le45;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le45;-><init>(Lh45;I)V

    invoke-static {v1}, Luo9;->q(Lls1;)Lns1;

    move-result-object v0

    iget-object v1, p0, Lq60;->m:Lplg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq60;->a:Ljad;

    invoke-static {v0, v1, p0}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, Lq60;->g:I

    const/4 v1, 0x2

    iget-object v2, p0, Lq60;->d:Lhu0;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lq60;->h:Lcu0;

    sget-object v1, Lcu0;->a:Lcu0;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lq60;->j:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lq60;->k:Lg38;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lq60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-eq v7, v1, :cond_1

    new-instance v7, Lb;

    invoke-direct {v7, v6, v1}, Lb;-><init>(Lg38;Z)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lq60;->i:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lhu0;->c()V

    iput-boolean v3, p0, Lq60;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v4, p0, Lq60;->o:Z

    iget-object v0, p0, Lq60;->e:Ly00;

    invoke-virtual {v0}, Ly00;->a()V

    iget-object v1, v0, Ly00;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Ly00;->b:J

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lq60;->p:J

    invoke-virtual {p0}, Lq60;->a()V

    :goto_2
    iput-boolean v4, p0, Lq60;->i:Z

    invoke-virtual {p0}, Lq60;->c()V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lq60;->i:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v3, p0, Lq60;->i:Z

    invoke-virtual {v2}, Lhu0;->d()V

    return-void

    :cond_6
    iget-boolean v0, p0, Lq60;->i:Z

    if-nez v0, :cond_7

    :goto_3
    return-void

    :cond_7
    iput-boolean v3, p0, Lq60;->i:Z

    invoke-virtual {v2}, Lhu0;->d()V

    return-void
.end method
