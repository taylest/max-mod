.class public final Lgr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Ljn3;


# direct methods
.method public constructor <init>(Lrv0;Lzne;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    iput-object v0, p0, Lgr8;->a:Lgpd;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->c()Lm08;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lgr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Llw4;->o:I

    const/16 p2, 0x3e8

    sget-object v1, Lqw4;->c:Lqw4;

    invoke-static {p2, v1}, Lg5e;->G(ILqw4;)J

    move-result-wide v1

    new-instance p2, Lti0;

    const/16 v3, 0x11

    invoke-direct {p2, v3}, Lti0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lkbf;->k(Lfq5;JLx96;)Ljn3;

    move-result-object p2

    iput-object p2, p0, Lgr8;->c:Ljn3;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lbr8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbr8;-><init>(Lgr8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lgr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Lbya;)V
    .locals 0
    .annotation runtime Lpee;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lgr8;->a()V

    return-void
.end method

.method public final onEvent(Li13;)V
    .locals 0
    .annotation runtime Lpee;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lgr8;->a()V

    return-void
.end method

.method public final onEvent(Liv3;)V
    .locals 0
    .annotation runtime Lpee;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lgr8;->a()V

    return-void
.end method

.method public final onEvent(Llx7;)V
    .locals 0
    .annotation runtime Lpee;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgr8;->a()V

    return-void
.end method

.method public final onEvent(Lodf;)V
    .locals 0
    .annotation runtime Lpee;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lgr8;->a()V

    return-void
.end method
