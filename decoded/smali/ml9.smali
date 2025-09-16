.class public final Lml9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx02;
.implements Li1g;


# instance fields
.field public final a:Ly02;

.field public final synthetic b:Lnl9;


# direct methods
.method public constructor <init>(Lnl9;Ly02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml9;->b:Lnl9;

    iput-object p2, p0, Lml9;->a:Ly02;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lml9;->a:Ly02;

    invoke-virtual {p0, p1, p2}, Ly02;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(Ll04;)V
    .locals 0

    iget-object p0, p0, Lml9;->a:Ly02;

    invoke-virtual {p0, p1}, Ly02;->d(Ll04;)V

    return-void
.end method

.method public final e(Lj96;)V
    .locals 0

    iget-object p0, p0, Lml9;->a:Ly02;

    invoke-virtual {p0, p1}, Ly02;->e(Lj96;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lz96;)V
    .locals 2

    sget-object p1, Lnl9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    iget-object v0, p0, Lml9;->b:Lnl9;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lfo7;

    invoke-direct {p1, v0, p0}, Lfo7;-><init>(Lnl9;Lml9;)V

    iget-object p0, p0, Lml9;->a:Ly02;

    iget p2, p0, Lcp4;->resumeMode:I

    new-instance v0, Lnr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lnr0;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1, p2, v0}, Ly02;->w(Ljava/lang/Object;ILz96;)V

    return-void
.end method

.method public final getContext()Lj04;
    .locals 0

    iget-object p0, p0, Lml9;->a:Ly02;

    iget-object p0, p0, Ly02;->b:Lj04;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lml9;->a:Ly02;

    invoke-virtual {p0}, Ly02;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;Lz96;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    check-cast p1, Lncf;

    new-instance p2, Lnr0;

    iget-object v0, p0, Lml9;->b:Lnl9;

    invoke-direct {p2, v0, p0}, Lnr0;-><init>(Lnl9;Lml9;)V

    iget-object p0, p0, Lml9;->a:Ly02;

    invoke-virtual {p0, p1, p2}, Ly02;->y(Ljava/lang/Object;Lz96;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lnl9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lml9;->a:Ly02;

    invoke-virtual {p0, p1}, Ly02;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lml9;->a:Ly02;

    invoke-virtual {p0, p1}, Ly02;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
