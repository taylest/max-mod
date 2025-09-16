.class public final Ljje;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lnl9;

.field public Y:Ltje;

.field public Z:Lpef;

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ltje;

.field public final synthetic q0:Lpef;


# direct methods
.method public constructor <init>(Ltje;Lpef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljje;->p0:Ltje;

    iput-object p2, p0, Ljje;->q0:Lpef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljje;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljje;

    iget-object v1, p0, Ljje;->p0:Ltje;

    iget-object p0, p0, Ljje;->q0:Lpef;

    invoke-direct {v0, v1, p0, p2}, Ljje;-><init>(Ltje;Lpef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljje;->o0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljje;->n0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ljje;->Z:Lpef;

    iget-object v2, p0, Ljje;->Y:Ltje;

    iget-object v4, p0, Ljje;->X:Lnl9;

    iget-object v5, p0, Ljje;->o0:Ljava/lang/Object;

    check-cast v5, Llcb;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ljje;->o0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llcb;

    iget-object p1, p0, Ljje;->p0:Ltje;

    iget-object v4, p1, Ltje;->h:Lnl9;

    iput-object v5, p0, Ljje;->o0:Ljava/lang/Object;

    iput-object v4, p0, Ljje;->X:Lnl9;

    iput-object p1, p0, Ljje;->Y:Ltje;

    iget-object v0, p0, Ljje;->q0:Lpef;

    iput-object v0, p0, Ljje;->Z:Lpef;

    iput v2, p0, Ljje;->n0:I

    invoke-virtual {v4, p0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v2, Ltje;->i:Lcl9;

    invoke-virtual {v6, v0}, Lcl9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfq5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lgje;

    invoke-direct {v6, v2, v0, p1}, Lgje;-><init>(Ltje;Lpef;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lwtc;

    invoke-direct {v7, v6}, Lwtc;-><init>(Lx96;)V

    new-instance v6, Lhje;

    invoke-direct {v6, v2, p1}, Lhje;-><init>(Ltje;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lfog;->y(Lfq5;Lx96;)Lxv2;

    move-result-object v6

    new-instance v7, Lije;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v8}, Lije;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lrq5;

    invoke-direct {v8, v6, v7}, Lrq5;-><init>(Lfq5;Lba6;)V

    new-instance v6, Lk34;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v0, p1, v7}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lrq5;

    invoke-direct {v7, v8, v6}, Lrq5;-><init>(Lfq5;Lz96;)V

    new-instance v6, Ll23;

    invoke-direct {v6, v2, v0, p1}, Ll23;-><init>(Ltje;Lpef;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lqr5;

    invoke-direct {v8, v7, v6}, Lqr5;-><init>(Lfq5;Lz96;)V

    iget-object v2, v2, Ltje;->i:Lcl9;

    invoke-virtual {v2, v0, v8}, Lcl9;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Lnl9;->f(Ljava/lang/Object;)V

    new-instance v0, Lbw2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v5}, Lbw2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljje;->o0:Ljava/lang/Object;

    iput-object p1, p0, Ljje;->X:Lnl9;

    iput-object p1, p0, Ljje;->Y:Ltje;

    iput-object p1, p0, Ljje;->Z:Lpef;

    iput v1, p0, Ljje;->n0:I

    invoke-interface {v6, v0, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4, p1}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method
