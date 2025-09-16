.class public final Lin4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lrv0;

.field public final c:Lvz2;

.field public final d:Lgpd;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLrv0;Lzne;Lvz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin4;->a:J

    iput-object p3, p0, Lin4;->b:Lrv0;

    iput-object p5, p0, Lin4;->c:Lvz2;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lin4;->d:Lgpd;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->c()Lm08;

    move-result-object p1

    invoke-virtual {p1}, Lm08;->getImmediate()Lm08;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lin4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Li13;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    iget-object p1, p1, Li13;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lin4;->c:Lvz2;

    check-cast v2, Lv03;

    invoke-virtual {v2, v0, v1}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo72;->l()Lmm3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lin4;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Lhn4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhn4;-><init>(Lin4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lin4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_2
    return-void
.end method
