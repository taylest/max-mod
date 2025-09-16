.class public final Ltg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lgpd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLrv0;Lzne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltg2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Ltg2;->b:Lgpd;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltg2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lrg2;)V
    .locals 2

    new-instance v0, Lsg2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsg2;-><init>(Ltg2;Lrg2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltg2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Ldh9;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 18
    iget-wide v0, p1, Ldh9;->b:J

    iget-wide v2, p0, Ltg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Log2;

    iget-object p1, p1, Ldh9;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Log2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ltg2;->a(Lrg2;)V

    return-void
.end method

.method public final onEvent(Ls27;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 1
    iget-wide v0, p1, Ls27;->b:J

    .line 2
    iget-wide v2, p0, Ltg2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ls27;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llg2;

    .line 4
    iget-wide v1, p1, Ls27;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Llg2;-><init>(J)V

    invoke-virtual {p0, v0}, Ltg2;->a(Lrg2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Ltq4;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    .line 16
    new-instance v0, Lmg2;

    iget-wide v1, p1, Ltq4;->X:J

    iget-object p1, p1, Ltq4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lmg2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ltg2;->a(Lrg2;)V

    return-void
.end method

.method public final onEvent(Lvq4;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    .line 17
    new-instance v0, Lng2;

    iget-wide v1, p1, Lvq4;->o:J

    invoke-direct {v0, v1, v2}, Lng2;-><init>(J)V

    invoke-virtual {p0, v0}, Ltg2;->a(Lrg2;)V

    return-void
.end method

.method public final onEvent(Lwpa;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 6
    iget-wide v0, p1, Lwpa;->b:J

    .line 7
    iget-wide v2, p0, Ltg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Llg2;

    .line 9
    iget-wide v1, p1, Lwpa;->o:J

    .line 10
    invoke-direct {v0, v1, v2}, Llg2;-><init>(J)V

    invoke-virtual {p0, v0}, Ltg2;->a(Lrg2;)V

    return-void
.end method

.method public final onEvent(Lxdf;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 11
    iget-wide v0, p1, Lxdf;->b:J

    .line 12
    iget-wide v2, p0, Ltg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lpg2;

    .line 14
    iget-wide v1, p1, Lxdf;->c:J

    .line 15
    invoke-direct {v0, v1, v2}, Lpg2;-><init>(J)V

    invoke-virtual {p0, v0}, Ltg2;->a(Lrg2;)V

    return-void
.end method
