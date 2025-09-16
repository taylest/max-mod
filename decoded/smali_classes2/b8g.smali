.class public final Lb8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lgpd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8g;->a:Lxh7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    iput-object v0, p0, Lb8g;->b:Lgpd;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lb8g;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lz7g;)V
    .locals 2

    new-instance v0, La8g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La8g;-><init>(Lb8g;Lz7g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lb8g;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Lhj0;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    .line 2
    new-instance v0, Ly7g;

    iget-wide v1, p1, Lij0;->a:J

    invoke-direct {v0, v1, v2}, Ly7g;-><init>(J)V

    invoke-virtual {p0, v0}, Lb8g;->a(Lz7g;)V

    return-void
.end method

.method public final onEvent(Luj5;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    .line 6
    new-instance v0, Lw7g;

    .line 7
    iget-wide v1, p1, Luj5;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lw7g;-><init>(J)V

    invoke-virtual {p0, v0}, Lb8g;->a(Lz7g;)V

    return-void
.end method

.method public final onEvent(Lwj5;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    .line 3
    new-instance v0, Ly7g;

    .line 4
    iget-wide v1, p1, Lwj5;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Ly7g;-><init>(J)V

    invoke-virtual {p0, v0}, Lb8g;->a(Lz7g;)V

    return-void
.end method

.method public final onEvent(Lxj5;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    .line 9
    new-instance v0, Lx7g;

    iget-wide v1, p1, Lij0;->a:J

    invoke-direct {v0, v1, v2}, Lx7g;-><init>(J)V

    invoke-virtual {p0, v0}, Lb8g;->a(Lz7g;)V

    return-void
.end method

.method public final onEvent(Lyj5;)V
    .locals 0
    .annotation runtime Lpee;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method
