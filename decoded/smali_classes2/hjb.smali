.class public final Lhjb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lijb;


# direct methods
.method public constructor <init>(Lijb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhjb;->Y:Lijb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkhb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhjb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lhjb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhjb;

    iget-object p0, p0, Lhjb;->Y:Lijb;

    invoke-direct {v0, p0, p2}, Lhjb;-><init>(Lijb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhjb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhjb;->Y:Lijb;

    iget-object v1, v0, Lijb;->b:Lpy4;

    iget-object v2, v0, Lijb;->s0:Lx65;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lhjb;->X:Ljava/lang/Object;

    check-cast p0, Lkhb;

    instance-of p1, p0, Ljhb;

    if-eqz p1, :cond_4

    check-cast p0, Ljhb;

    iget-object p1, p0, Ljhb;->a:Ljava/lang/Long;

    iget-object p0, p0, Ljhb;->b:Lvte;

    iget-object v3, v1, Lpy4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object p1, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lijb;->q()Lzne;

    move-result-object v1

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v3, Lbjb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lbjb;-><init>(Lijb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v4, v3, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    new-instance p1, Lfib;

    sget v0, Ljsc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfib;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lpy4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    new-instance p1, Lfib;

    sget v0, Ljsc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfib;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lfib;

    sget v0, Ljsc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfib;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lghb;

    if-eqz p1, :cond_5

    check-cast p0, Lghb;

    iget-wide p0, p0, Lghb;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, v1, Lpy4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_6

    new-instance p0, Lfib;

    sget p1, Laha;->p:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfib;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p0, p0, Lihb;

    if-eqz p0, :cond_6

    new-instance p0, Lfib;

    sget p1, Laha;->p:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lfib;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
