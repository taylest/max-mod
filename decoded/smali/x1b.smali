.class public final Lx1b;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic n0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Ln4e;

.field public final Z:Lqfd;

.field public final b:J

.field public final c:Lamg;

.field public final o:Lamg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx1b;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx1b;->n0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLamg;Lamg;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Lx1b;->b:J

    iput-object p3, p0, Lx1b;->c:Lamg;

    iput-object p4, p0, Lx1b;->o:Lamg;

    iput-object p5, p0, Lx1b;->X:Lxh7;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lx1b;->Y:Ln4e;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lx1b;->Z:Lqfd;

    iget-object p2, p3, Lamg;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lamg;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lvs8;

    invoke-direct {p5, p3, p1}, Lvs8;-><init>(Lamg;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_0
    iget-object p2, p4, Lamg;->l:Ljava/lang/Object;

    check-cast p2, Lgpd;

    new-instance p3, Lu1b;

    invoke-direct {p3, p0, p1}, Lu1b;-><init>(Lx1b;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lks5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final q(Lx1b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwza;

    iget-object v3, p0, Lx1b;->X:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvz2;

    iget-wide v4, p0, Lx1b;->b:J

    check-cast v3, Lv03;

    invoke-virtual {v3, v4, v5}, Lv03;->N(J)Ldbc;

    move-result-object v3

    iget-object v3, v3, Ldbc;->a:Lg4e;

    invoke-interface {v3}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo72;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo72;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm3;

    invoke-virtual {v4}, Lmm3;->n()J

    move-result-wide v4

    iget-wide v6, v2, Lwza;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
