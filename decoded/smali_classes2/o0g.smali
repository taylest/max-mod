.class public final Lo0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn1;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public q0:Z


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lo0g;->a:Lxh7;

    iput-object p1, p0, Lo0g;->b:Lxh7;

    iput-object p2, p0, Lo0g;->c:Lxh7;

    iput-object p3, p0, Lo0g;->o:Lxh7;

    iput-object p4, p0, Lo0g;->X:Lxh7;

    iput-object p5, p0, Lo0g;->Y:Lxh7;

    iput-object p6, p0, Lo0g;->Z:Lxh7;

    iput-object p7, p0, Lo0g;->n0:Lxh7;

    iput-object p8, p0, Lo0g;->o0:Lxh7;

    iput-object p9, p0, Lo0g;->p0:Lxh7;

    invoke-interface {p9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt1;

    check-cast p1, Lxt1;

    invoke-virtual {p1, p0}, Lxt1;->d(Lwn1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "o0g"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo0g;->q0:Z

    iget-object v2, p0, Lo0g;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6a;

    invoke-virtual {v2}, Lu6a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo0g;->p0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt1;

    check-cast v2, Lxt1;

    invoke-virtual {v2}, Lxt1;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo0g;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "e3b"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le3b;->a:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    check-cast v2, Lb6a;

    invoke-virtual {v2, v1}, Lb6a;->F(Z)J

    iget-object v2, v0, Le3b;->f:Lnp4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lnp4;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Le3b;->f:Lnp4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnp4;->g()V

    :cond_2
    iget-object v0, p0, Lo0g;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    iget-object v2, v0, Ldab;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ldab;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Ldab;->p0:Lqfd;

    sget-object v3, Ldab;->r0:[Lsf7;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iget-object v0, p0, Lo0g;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqa;

    iget-object v3, v2, Laqa;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Laqa;->b:Ljh7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljh7;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcqa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lo0g;->Z:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoe;

    check-cast v0, Lepe;

    invoke-virtual {v0, v1}, Lepe;->e(Z)V

    iget-object p0, p0, Lo0g;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj5;

    iget-object p0, p0, Lkj5;->b:Lsh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 13

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "o0g"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo0g;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpe;

    check-cast v2, Ljpe;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljpe;->e(Z)V

    iget-object v2, p0, Lo0g;->o0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck3;

    invoke-interface {v4}, Lck3;->invalidate()V

    iget-boolean v4, p0, Lo0g;->q0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lo0g;->p0:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkt1;

    check-cast v4, Lxt1;

    invoke-virtual {v4}, Lxt1;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0g;->q0:Z

    iget-object v4, p0, Lo0g;->Z:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxoe;

    check-cast v4, Lepe;

    invoke-virtual {v4, v1}, Lepe;->e(Z)V

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck3;

    invoke-interface {v2}, Lck3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpe;

    check-cast v2, Ljpe;

    invoke-virtual {v2}, Ljpe;->h()V

    :cond_1
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    check-cast v0, Ljpe;

    invoke-virtual {v0, v3}, Ljpe;->e(Z)V

    iget-object v0, p0, Lo0g;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    invoke-virtual {v0}, Le3b;->b()V

    iget-object v0, p0, Lo0g;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6a;

    invoke-virtual {v0}, Lu6a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo0g;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    iget-object v2, v0, Ldab;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Ldab;->Y:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6a;

    invoke-virtual {v2}, Lu6a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ldab;->Z:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    invoke-virtual {v0}, Ldab;->d()Lc53;

    move-result-object v0

    check-cast v0, Lz1d;

    const-string v4, "user.presenceLastSync"

    iget-object v0, v0, Lc3;->g:Lai7;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    check-cast v2, Lb6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v11, v5

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lb6a;->w()La6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "invalid last sync time"

    if-eq v0, v1, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v0, v2, Lb6a;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lqs3;

    invoke-virtual {v2}, Lb6a;->x()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-virtual {v0}, Lz1d;->l()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lqs3;-><init>(J[JJ)V

    invoke-static {v2, v7}, Lb6a;->u(Lb6a;Lhl;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p0, p0, Lo0g;->X:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxa;

    check-cast p0, Lsxa;

    invoke-virtual {p0}, Lsxa;->x()V

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lo0g;->q0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0g;->a()V

    const-string p0, "o0g"

    const-string v0, "Call was ended. Stop ping activity state."

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 1

    iget-boolean v0, p0, Lo0g;->q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0g;->b(Z)V

    const-string p0, "o0g"

    const-string v0, "Call was accepted. Start ping activity state."

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
