.class public final Lkr2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Las2;

.field public final synthetic n0:Ljava/lang/Long;

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Las2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkr2;->Z:Las2;

    iput-object p2, p0, Lkr2;->n0:Ljava/lang/Long;

    iput-wide p3, p0, Lkr2;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkr2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkr2;

    iget-object v2, p0, Lkr2;->n0:Ljava/lang/Long;

    iget-wide v3, p0, Lkr2;->o0:J

    iget-object v1, p0, Lkr2;->Z:Las2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkr2;-><init>(Las2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkr2;->Y:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    iget-object v3, p0, Lkr2;->Z:Las2;

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lkr2;->X:J

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    :cond_0
    move-wide v5, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v3, Las2;->T0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lo72;->a:J

    iget-object p1, v3, Las2;->C0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm49;

    iput-wide v4, p0, Lkr2;->X:J

    iput v2, p0, Lkr2;->Y:I

    iget-object v0, p0, Lkr2;->n0:Ljava/lang/Long;

    invoke-virtual {p1, v4, v5, v0, p0}, Lm49;->a(JLjava/lang/Long;Lxie;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_0
    check-cast p1, Lvy8;

    new-instance v4, Llcd;

    const/4 v9, 0x1

    iget-wide v7, p0, Lkr2;->o0:J

    invoke-direct/range {v4 .. v9}, Llcd;-><init>(JJI)V

    iput-object p1, v4, Ltcd;->b:Lvy8;

    new-instance p0, Lmcd;

    invoke-direct {p0, v4}, Lmcd;-><init>(Llcd;)V

    iget-object p1, v3, Las2;->B0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmg;

    invoke-virtual {p1, p0}, Llmg;->a(Lubd;)V

    :cond_3
    return-object v1
.end method
