.class public final Lz82;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw92;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lw92;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz82;->Z:Lw92;

    iput-wide p2, p0, Lz82;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkhb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz82;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lz82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lz82;

    iget-object v1, p0, Lz82;->Z:Lw92;

    iget-wide v2, p0, Lz82;->n0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lz82;-><init>(Lw92;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz82;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lz82;->Z:Lw92;

    iget-object v1, v0, Lj42;->f:Lgpd;

    iget v2, p0, Lz82;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lncf;->a:Lncf;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lz82;->Y:Ljava/lang/Object;

    check-cast p1, Lkhb;

    instance-of v2, p1, Lghb;

    if-eqz v2, :cond_8

    check-cast p1, Lghb;

    iget-wide v6, p1, Lghb;->a:J

    iget-object p1, v0, Lw92;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    sget-object v2, Ls04;->a:Ls04;

    if-nez p1, :cond_4

    iget-object p1, v0, Lw92;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lw92;->o()Lo72;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lw92;->m(Lw92;Lo72;)V

    iget-object v0, v0, Lw92;->j:Ldhb;

    sget-object v3, Ldhb;->b:Ldhb;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lo72;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lseb;

    iget-wide v6, p0, Lz82;->n0:J

    invoke-direct {p1, v6, v7}, Lseb;-><init>(J)V

    iput v4, p0, Lz82;->X:I

    invoke-virtual {v1, p1, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lw92;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lw92;->o()Lo72;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lw92;->m(Lw92;Lo72;)V

    new-instance p1, Lxeb;

    sget v0, Laha;->m2:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->z:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v4, v6, v0}, Lxeb;-><init>(Lvte;Ljava/lang/Integer;I)V

    iput v3, p0, Lz82;->X:I

    invoke-virtual {v1, p1, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_0
    return-object v2

    :cond_6
    iget-object p0, v0, Lw92;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long p0, v6, p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lw92;->o()Lo72;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p0}, Lw92;->m(Lw92;Lo72;)V

    :cond_8
    :goto_1
    return-object v5
.end method
