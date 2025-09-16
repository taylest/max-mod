.class public final Llhb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lqhb;

.field public final synthetic Z:Lojb;


# direct methods
.method public constructor <init>(Lqhb;Lojb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llhb;->Y:Lqhb;

    iput-object p2, p0, Llhb;->Z:Lojb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llhb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llhb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llhb;

    iget-object v0, p0, Llhb;->Y:Lqhb;

    iget-object p0, p0, Llhb;->Z:Lojb;

    invoke-direct {p1, v0, p0, p2}, Llhb;-><init>(Lqhb;Lojb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llhb;->Z:Lojb;

    iget-object v1, v0, Lojb;->b:Lop3;

    iget v2, p0, Llhb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Llhb;->Y:Lqhb;

    iget-object p1, p1, Lqhb;->a:Lgpd;

    new-instance v2, Lhhb;

    iget-wide v4, v0, Lij0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lop3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lop3;->r0:Ljava/lang/String;

    invoke-static {v5}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v6}, Lop3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Lhhb;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Llhb;->X:I

    invoke-virtual {p1, v2, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
