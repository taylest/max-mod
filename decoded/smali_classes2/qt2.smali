.class public final Lqt2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwt2;

.field public final synthetic Z:Lxh7;

.field public final synthetic n0:Lxh7;


# direct methods
.method public constructor <init>(Lwt2;Lxh7;Lxh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqt2;->Y:Lwt2;

    iput-object p2, p0, Lqt2;->Z:Lxh7;

    iput-object p3, p0, Lqt2;->n0:Lxh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqt2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqt2;

    iget-object v1, p0, Lqt2;->Z:Lxh7;

    iget-object v2, p0, Lqt2;->n0:Lxh7;

    iget-object p0, p0, Lqt2;->Y:Lwt2;

    invoke-direct {v0, p0, v1, v2, p2}, Lqt2;-><init>(Lwt2;Lxh7;Lxh7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqt2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqt2;->Y:Lwt2;

    iget-object v1, v0, Lwt2;->w0:Lx65;

    iget-object v2, v0, Lwt2;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt2;->X:Ljava/lang/Object;

    check-cast p1, Ly14;

    instance-of v3, p1, Lw14;

    sget-object v4, Lncf;->a:Lncf;

    if-eqz v3, :cond_1

    check-cast p1, Lw14;

    iget-wide p0, p1, Lw14;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lwt2;->x0:Lx65;

    sget-object p1, Lnt2;->a:Lnt2;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Lx14;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lx14;

    iget-wide v5, v3, Lx14;->a:J

    iget-wide v7, v3, Lx14;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, Lqt2;->Z:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lpt2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Lpt2;-><init>(Lwt2;Ly14;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object v2, v0, Lwt2;->A0:Lqfd;

    sget-object v3, Lwt2;->E0:[Lsf7;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iget-object p0, p0, Lqt2;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    check-cast p0, Lqh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lat2;

    invoke-direct {p0, v7, v8}, Lat2;-><init>(J)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p0, Lzs2;

    invoke-direct {p0, v7, v8}, Lzs2;-><init>(J)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
