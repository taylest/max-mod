.class public final Lmh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgpd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Llwa;

.field public final e:Llwa;

.field public final f:Leh0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrv0;Lzne;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lmh0;->b:Lgpd;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->c()Lm08;

    move-result-object p1

    invoke-virtual {p1}, Lm08;->getImmediate()Lm08;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Llwa;

    sget-object p3, Lmwa;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lmh0;->d:Llwa;

    new-instance p1, Llwa;

    sget-object p3, Lmwa;->k:[Ljava/lang/String;

    invoke-direct {p1, p3}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lmh0;->e:Llwa;

    new-instance p1, Leh0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Leh0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmh0;->f:Leh0;

    invoke-virtual {p2, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbya;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 2
    new-instance p1, Lgh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgh0;-><init>(Lmh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lmh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Liv3;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 3
    new-instance p1, Lhh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhh0;-><init>(Lmh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lmh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Llx7;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 1
    new-instance p1, Lfh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfh0;-><init>(Lmh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lmh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Lodf;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 4
    new-instance p1, Lih0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lih0;-><init>(Lmh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lmh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
