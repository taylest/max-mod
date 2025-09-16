.class public final Llkb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lukb;


# direct methods
.method public constructor <init>(Lukb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llkb;->Y:Lukb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpjb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llkb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llkb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llkb;

    iget-object p0, p0, Llkb;->Y:Lukb;

    invoke-direct {v0, p0, p2}, Llkb;-><init>(Lukb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llkb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Llkb;->X:Ljava/lang/Object;

    check-cast p1, Lpjb;

    instance-of v0, p1, Lnjb;

    if-eqz v0, :cond_0

    check-cast p1, Lnjb;

    iget-object p1, p1, Lnjb;->a:Ljava/lang/Long;

    iget-object p0, p0, Llkb;->Y:Lukb;

    iget-object v0, p0, Lukb;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lukb;->z0:Lx65;

    new-instance p1, Lbkb;

    sget v0, Ldha;->V0:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->z:I

    invoke-direct {p1, v0, v1}, Lbkb;-><init>(ILqte;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
