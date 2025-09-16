.class public final Lsv;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Low;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Low;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsv;->Y:Low;

    iput-wide p2, p0, Lsv;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsv;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsv;

    iget-object v0, p0, Lsv;->Y:Low;

    iget-wide v1, p0, Lsv;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lsv;-><init>(Low;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsv;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lsv;->Y:Low;

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

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

    sget-object p1, Low;->F:[Lsf7;

    iget-object p1, v3, Low;->p:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    iget-wide v5, v3, Low;->a:J

    iput v2, p0, Lsv;->X:I

    invoke-interface {p1, v5, v6, p0}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lo72;

    invoke-virtual {p1}, Lo72;->L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Low;->x:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf6;

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v5, p1, Lac2;->a:J

    iput v1, p0, Lsv;->X:I

    invoke-virtual {v0, v5, v6, v2, p0}, Ldf6;->a(JZLcx3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    iget-wide p0, p0, Lsv;->Z:J

    invoke-virtual {v3, p0, p1}, Low;->r(J)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
