.class public final Lve6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwe6;

.field public final synthetic n0:J

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Lwe6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lve6;->Z:Lwe6;

    iput-wide p2, p0, Lve6;->n0:J

    iput-wide p4, p0, Lve6;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lve6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lve6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lve6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lve6;

    iget-wide v2, p0, Lve6;->n0:J

    iget-wide v4, p0, Lve6;->o0:J

    iget-object v1, p0, Lve6;->Z:Lwe6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lve6;-><init>(Lwe6;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lve6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lve6;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lve6;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr04;

    iget-object p1, p0, Lve6;->Z:Lwe6;

    iget-object p1, p1, Lwe6;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    iget-wide v5, p0, Lve6;->n0:J

    invoke-virtual {p1, v5, v6}, Lxu3;->c(J)Ldbc;

    move-result-object p1

    new-instance v3, Lte6;

    iget-wide v8, p0, Lve6;->o0:J

    const/4 v10, 0x0

    iget-wide v5, p0, Lve6;->n0:J

    iget-object v7, p0, Lve6;->Z:Lwe6;

    invoke-direct/range {v3 .. v10}, Lte6;-><init>(Lr04;JLwe6;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lfog;->y(Lfq5;Lx96;)Lxv2;

    move-result-object p1

    iget-wide v3, p0, Lve6;->o0:J

    invoke-static {v3, v4}, Llw4;->e(J)J

    move-result-wide v3

    new-instance v0, Lue6;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v0}, Lkbf;->r(Lfq5;JLx96;)Lrq5;

    move-result-object p1

    iput v2, p0, Lve6;->X:I

    invoke-static {p1, p0}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lcnc;

    iget-object p0, p1, Lcnc;->a:Ljava/lang/Object;

    instance-of p1, p0, Lanc;

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
