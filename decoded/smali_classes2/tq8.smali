.class public final Ltq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lrv0;

.field public final d:Lgpd;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JJLrv0;Lzne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltq8;->a:J

    iput-wide p3, p0, Ltq8;->b:J

    iput-object p5, p0, Ltq8;->c:Lrv0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Ltq8;->d:Lgpd;

    check-cast p6, Ltba;

    invoke-virtual {p6}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltq8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Li13;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 7
    iget-object p1, p1, Li13;->b:Ljava/util/Collection;

    iget-wide v0, p0, Ltq8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lrq8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrq8;-><init>(Ltq8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Ltq8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Lxdf;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 1
    iget-wide v0, p1, Lxdf;->b:J

    .line 2
    iget-wide v2, p0, Ltq8;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p1, Lxdf;->c:J

    .line 4
    iget-wide v2, p0, Ltq8;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Lxdf;->X:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lsq8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsq8;-><init>(Ltq8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Ltq8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_1
    :goto_0
    return-void
.end method
