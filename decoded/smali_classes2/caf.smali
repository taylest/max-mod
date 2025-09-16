.class public final Lcaf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljaf;


# direct methods
.method public constructor <init>(Ljaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcaf;->Y:Ljaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcaf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lcaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcaf;

    iget-object p0, p0, Lcaf;->Y:Ljaf;

    invoke-direct {p1, p0, p2}, Lcaf;-><init>(Ljaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcaf;->Y:Ljaf;

    iget-object v1, v0, Ljaf;->c:Lxh7;

    iget v2, p0, Lcaf;->X:I

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput v5, p0, Lcaf;->X:I

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    new-instance v2, Liaf;

    invoke-direct {v2, v0, v4}, Liaf;-><init>(Ljaf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Ljaf;->t0:[Lsf7;

    iget-object p0, v0, Ljaf;->Y:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmnb;

    iget-object p1, v0, Ljaf;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->p()J

    move-result-wide v6

    iget-object p1, p0, Lmnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Lwr2;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v6, v7, v9}, Lwr2;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lwh;

    const/16 v6, 0x14

    invoke-direct {p0, v6, v8}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcb;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lqcb;->c:Ljava/lang/Object;

    sget-object p1, Lhnb;->o:Lhnb;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    new-instance p1, Lhaf;

    invoke-direct {p1, v0, v4}, Lhaf;-><init>(Ljaf;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lu04;->b:Lu04;

    invoke-static {v1, p0, v2, p1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    iget-object p1, v0, Ljaf;->s0:Lqfd;

    sget-object v1, Ljaf;->t0:[Lsf7;

    aget-object v1, v1, v5

    invoke-virtual {p1, v0, v1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v3
.end method
