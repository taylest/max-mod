.class public final Lp99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrv0;Lzne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    iput-object v0, p0, Lp99;->a:Lgpd;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->c()Lm08;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lp99;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ltq4;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    .line 1
    new-instance v0, Ll99;

    iget-wide v1, p1, Ltq4;->X:J

    iget-object p1, p1, Ltq4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ll99;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lo99;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lo99;-><init>(Lp99;Ln99;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lp99;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Lvq4;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    .line 3
    new-instance v0, Lm99;

    iget-wide v1, p1, Lvq4;->o:J

    iget-object p1, p1, Lvq4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lm99;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lo99;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lo99;-><init>(Lp99;Ln99;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lp99;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
