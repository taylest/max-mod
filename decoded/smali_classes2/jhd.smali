.class public final Ljhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lgpd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxh7;Lzne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhd;->a:Lxh7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    iput-object v0, p0, Ljhd;->b:Lgpd;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljhd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ldk3;)V
    .locals 0
    .annotation runtime Lpee;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final onEvent(Lhfd;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 3
    new-instance v0, Lhhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhhd;-><init>(Ljhd;Lhfd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljhd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Lhj0;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 4
    new-instance v0, Lihd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lihd;-><init>(Ljhd;Lhj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljhd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Ljfd;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 2
    new-instance v0, Lghd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lghd;-><init>(Ljhd;Ljfd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljhd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
