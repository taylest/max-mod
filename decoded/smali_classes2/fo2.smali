.class public final Lfo2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lko2;

.field public final synthetic Z:J

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lko2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfo2;->Y:Lko2;

    iput-wide p2, p0, Lfo2;->Z:J

    iput-boolean p4, p0, Lfo2;->n0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfo2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfo2;

    iget-wide v2, p0, Lfo2;->Z:J

    iget-boolean v4, p0, Lfo2;->n0:Z

    iget-object v1, p0, Lfo2;->Y:Lko2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfo2;-><init>(Lko2;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfo2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lncf;->a:Lncf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lfo2;->Y:Lko2;

    invoke-virtual {p1}, Lko2;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lko2;->m:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwk4;

    iget-wide v4, p1, Lrcb;->a:J

    iget-wide v8, p0, Lfo2;->Z:J

    invoke-static {v8, v9}, Lf22;->i(J)Ljava/util/List;

    move-result-object v8

    iput v1, p0, Lfo2;->X:I

    iget-boolean v9, p0, Lfo2;->n0:Z

    invoke-virtual/range {v3 .. v9}, Lwk4;->a(JJLjava/util/List;Z)V

    sget-object p0, Ls04;->a:Ls04;

    if-ne v2, p0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method
