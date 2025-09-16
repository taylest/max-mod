.class public final Lk49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrv0;

.field public final b:J

.field public final c:Lgpd;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lcbc;


# direct methods
.method public constructor <init>(JLrv0;Lzne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk49;->a:Lrv0;

    iput-wide p1, p0, Lk49;->b:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lk49;->c:Lgpd;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->c()Lm08;

    move-result-object p2

    invoke-virtual {p2}, Lm08;->getImmediate()Lm08;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lk49;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lrv0;->d(Ljava/lang/Object;)V

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Lk49;->e:Lcbc;

    return-void
.end method


# virtual methods
.method public final onEvent(Ldh9;)V
    .locals 7
    .annotation runtime Lpee;
    .end annotation

    iget-object v0, p1, Ldh9;->X:Ljava/util/List;

    .line 25
    iget-wide v1, p1, Ldh9;->b:J

    iget-wide v3, p0, Lk49;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-wide v1, p1, Ldh9;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    iget-wide v5, p1, Ldh9;->o:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_1

    .line 27
    new-instance p1, Lpx8;

    invoke-direct {p1, v1, v2, v5, v6}, Lpx8;-><init>(JJ)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    new-instance p1, Lox8;

    invoke-direct {p1, v0}, Lox8;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 30
    new-instance v0, Lj49;

    invoke-direct {v0, p0, p1, v4}, Lj49;-><init>(Lk49;Lrx8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lk49;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v4, v4, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onEvent(Li13;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 33
    iget-object p1, p1, Li13;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lk49;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance p1, Lmx8;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lj49;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj49;-><init>(Lk49;Lrx8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lk49;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Llx7;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 31
    iget-object p1, p1, Llx7;->X:Lpk9;

    iget-wide v0, p0, Lk49;->b:J

    invoke-virtual {p1, v0, v1}, Lpk9;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance p1, Lj49;

    sget-object v0, Lnx8;->a:Lnx8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lj49;-><init>(Lk49;Lrx8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lk49;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Ls27;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 1
    iget-wide v0, p1, Ls27;->b:J

    .line 2
    iget-wide v2, p0, Lk49;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Llx8;

    .line 4
    iget-wide v1, p1, Ls27;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Llx8;-><init>(Ljava/util/Set;Z)V

    .line 8
    new-instance p1, Lj49;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lj49;-><init>(Lk49;Lrx8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lk49;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Lwpa;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 9
    iget-wide v0, p1, Lwpa;->b:J

    .line 10
    iget-wide v2, p0, Lk49;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Llx8;

    .line 12
    iget-wide v1, p1, Lwpa;->o:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Llx8;-><init>(Ljava/util/Set;Z)V

    .line 16
    new-instance p1, Lj49;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lj49;-><init>(Lk49;Lrx8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lk49;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Lxdf;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 17
    iget-wide v0, p1, Lxdf;->b:J

    .line 18
    iget-wide v2, p0, Lk49;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lqx8;

    .line 20
    iget-wide v1, p1, Lxdf;->c:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lqx8;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance p1, Lj49;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lj49;-><init>(Lk49;Lrx8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lk49;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
