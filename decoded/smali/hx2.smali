.class public final Lhx2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lux2;

.field public final synthetic Z:J

.field public final synthetic n0:Lbv8;


# direct methods
.method public constructor <init>(Lux2;JLbv8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhx2;->Y:Lux2;

    iput-wide p2, p0, Lhx2;->Z:J

    iput-object p4, p0, Lhx2;->n0:Lbv8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhx2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lhx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhx2;

    iget-wide v2, p0, Lhx2;->Z:J

    iget-object v4, p0, Lhx2;->n0:Lbv8;

    iget-object v1, p0, Lhx2;->Y:Lux2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhx2;-><init>(Lux2;JLbv8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhx2;->X:I

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

    iget-object p1, p0, Lhx2;->Y:Lux2;

    iget-object p1, p1, Lux2;->s0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lga9;

    iput v1, p0, Lhx2;->X:I

    iget-object p1, v3, Lga9;->a:Lopc;

    new-instance v2, Lea9;

    const/4 v7, 0x0

    iget-wide v4, p0, Lhx2;->Z:J

    iget-object v6, p0, Lhx2;->n0:Lbv8;

    invoke-direct/range {v2 .. v7}, Lea9;-><init>(Lga9;JLbv8;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lopc;->a:Lbpc;

    invoke-virtual {p1}, Lbpc;->m()Lapc;

    move-result-object p1

    invoke-static {p1, v2, p0}, Lbug;->S(Lapc;Lj96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lvw8;

    if-eqz p1, :cond_3

    iget-wide p0, p1, Lfj0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
