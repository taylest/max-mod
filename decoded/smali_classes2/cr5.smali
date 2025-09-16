.class public final Lcr5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic n0:Lfq5;


# direct methods
.method public constructor <init>(JLfq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcr5;->Z:J

    iput-object p3, p0, Lcr5;->n0:Lfq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcr5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcr5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lcr5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcr5;

    iget-wide v1, p0, Lcr5;->Z:J

    iget-object p0, p0, Lcr5;->n0:Lfq5;

    invoke-direct {v0, v1, v2, p0, p2}, Lcr5;-><init>(JLfq5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcr5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcr5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcr5;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Llcb;

    new-instance v2, Lbr5;

    iget-object v5, p0, Lcr5;->n0:Lfq5;

    const/4 v7, 0x0

    iget-wide v3, p0, Lcr5;->Z:J

    invoke-direct/range {v2 .. v7}, Lbr5;-><init>(JLfq5;Llcb;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcr5;->X:I

    invoke-static {v2, p0}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
