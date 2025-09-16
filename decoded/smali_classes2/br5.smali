.class public final Lbr5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic n0:Lfq5;

.field public final synthetic o0:Llcb;


# direct methods
.method public constructor <init>(JLfq5;Llcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lbr5;->Z:J

    iput-object p3, p0, Lbr5;->n0:Lfq5;

    iput-object p4, p0, Lbr5;->o0:Llcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbr5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbr5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbr5;

    iget-object v3, p0, Lbr5;->n0:Lfq5;

    iget-object v4, p0, Lbr5;->o0:Llcb;

    iget-wide v1, p0, Lbr5;->Z:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr5;-><init>(JLfq5;Llcb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbr5;->X:I

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

    iget-object p1, p0, Lbr5;->Y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lr04;

    iget-wide v2, p0, Lbr5;->Z:J

    invoke-static {v2, v3}, Llw4;->e(J)J

    move-result-wide v4

    invoke-interface {v8}, Lr04;->getCoroutineContext()Lj04;

    move-result-object v9

    new-instance v3, Lwhc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxhc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lar5;

    iget-object v6, p0, Lbr5;->o0:Llcb;

    invoke-direct/range {v2 .. v9}, Lar5;-><init>(Lwhc;JLlcb;Lxhc;Lr04;Lj04;)V

    iput v1, p0, Lbr5;->X:I

    iget-object p1, p0, Lbr5;->n0:Lfq5;

    invoke-interface {p1, v2, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
