.class public final Lcgd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lo1d;

.field public final synthetic Z:Lmnb;

.field public final synthetic n0:Lxh7;

.field public final synthetic o0:Lrgd;


# direct methods
.method public constructor <init>(Lo1d;Lmnb;Lxh7;Lrgd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcgd;->Y:Lo1d;

    iput-object p2, p0, Lcgd;->Z:Lmnb;

    iput-object p3, p0, Lcgd;->n0:Lxh7;

    iput-object p4, p0, Lcgd;->o0:Lrgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcgd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lcgd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcgd;

    iget-object v3, p0, Lcgd;->n0:Lxh7;

    iget-object v4, p0, Lcgd;->o0:Lrgd;

    iget-object v1, p0, Lcgd;->Y:Lo1d;

    iget-object v2, p0, Lcgd;->Z:Lmnb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcgd;-><init>(Lo1d;Lmnb;Lxh7;Lrgd;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcgd;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcgd;->Y:Lo1d;

    iget-object p1, p1, Lo1d;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->q()Lrq5;

    move-result-object p1

    new-instance v0, Lbgd;

    iget-object v5, p0, Lcgd;->n0:Lxh7;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lbgd;-><init>(Lxh7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lrq5;

    invoke-direct {v5, v0, p1}, Lrq5;-><init>(Lx96;Lfq5;)V

    new-instance p1, Lng0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Lng0;-><init>(Lrq5;I)V

    iput v3, p0, Lcgd;->X:I

    invoke-static {p1, p0}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lcgd;->Z:Lmnb;

    iget-object v0, p1, Lmnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lwr2;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v5, v6, v8}, Lwr2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lwh;

    const/16 v5, 0x14

    invoke-direct {p1, v5, v7}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl9;

    new-instance v0, Lkw;

    iget-object v3, p0, Lcgd;->o0:Lrgd;

    const/16 v5, 0xc

    invoke-direct {v0, v5, v3}, Lkw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lcgd;->X:I

    new-instance v2, Lky2;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lky2;-><init>(Lhq5;I)V

    invoke-interface {p1, v2, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
