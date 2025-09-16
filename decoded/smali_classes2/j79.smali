.class public final Lj79;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ld89;

.field public final synthetic o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld89;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj79;->n0:Ld89;

    iput-object p2, p0, Lj79;->o0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj79;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lj79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj79;

    iget-object v1, p0, Lj79;->n0:Ld89;

    iget-object p0, p0, Lj79;->o0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lj79;-><init>(Ld89;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj79;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj79;->Y:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    iget-object v3, p0, Lj79;->n0:Ld89;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lj79;->X:Ljava/lang/Long;

    iget-object p0, p0, Lj79;->Z:Ljava/lang/Object;

    check-cast p0, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lj79;->Z:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v0, v3, Ld89;->n1:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    iget-object v4, p0, Lj79;->o0:Ljava/util/List;

    invoke-static {v4}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lo72;->X:Lav8;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Ld89;->J0:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau2;

    iget-wide v6, v0, Lo72;->a:J

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v8, v0, Lac2;->a:J

    iput-object p1, p0, Lj79;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lj79;->X:Ljava/lang/Long;

    iput v2, p0, Lj79;->Y:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lau2;->a(JJ)Lncf;

    sget-object p0, Ls04;->a:Ls04;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, p1

    move-object v0, v4

    :goto_0
    invoke-static {p0}, Lms8;->o(Lr04;)V

    iget-object p0, v3, Ld89;->t1:Lx65;

    new-instance p1, Lqrd;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lqrd;-><init>(J)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
