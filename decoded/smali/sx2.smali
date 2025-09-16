.class public final Lsx2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lux2;

.field public final synthetic Z:Lth6;


# direct methods
.method public constructor <init>(Lux2;Lth6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsx2;->Y:Lux2;

    iput-object p2, p0, Lsx2;->Z:Lth6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsx2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsx2;

    iget-object v0, p0, Lsx2;->Y:Lux2;

    iget-object p0, p0, Lsx2;->Z:Lth6;

    invoke-direct {p1, v0, p0, p2}, Lsx2;-><init>(Lux2;Lth6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsx2;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lsx2;->Z:Lth6;

    iget-object v5, p0, Lsx2;->Y:Lux2;

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    sget-object p1, Lux2;->L0:[Lsf7;

    iget-object p1, v5, Lux2;->o0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->p()J

    move-result-wide v7

    iget-wide v9, v4, Lth6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p0, Lwsc;->N2:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    iget-object p0, v5, Lux2;->D0:Lx65;

    new-instance v0, Lnrd;

    invoke-direct {v0, p1}, Lnrd;-><init>(Lvte;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lux2;->Z:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Lrx2;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v4, v7}, Lrx2;-><init>(Lux2;Lth6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lsx2;->X:I

    invoke-static {p1, v0, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lth6;->q0:Lop3;

    iget-wide v7, v4, Lth6;->c:J

    iget-object p1, p1, Lop3;->p0:Ljava/util/List;

    sget-object v0, Lnp3;->c:Lnp3;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lux2;->L0:[Lsf7;

    invoke-virtual {v5}, Lux2;->s()Lvz2;

    move-result-object p0

    check-cast p0, Lv03;

    invoke-virtual {p0, v7, v8}, Lv03;->R(J)Lo72;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Lux2;->L0:[Lsf7;

    invoke-virtual {v5}, Lux2;->s()Lvz2;

    move-result-object p1

    iput v2, p0, Lsx2;->X:I

    check-cast p1, Lv03;

    invoke-virtual {p1, v7, v8, p0}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    move-object p0, p1

    check-cast p0, Lo72;

    :goto_3
    if-eqz p0, :cond_7

    sget-object p1, Luz2;->c:Luz2;

    iget-wide v2, p0, Lo72;->a:J

    invoke-static {p1, v2, v3}, Luz2;->V0(Luz2;J)Laa4;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Luz2;->c:Luz2;

    iget-wide v2, v4, Lth6;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":profile?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Laa4;

    invoke-direct {p1, p0}, Laa4;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_4
    iget-object p1, v5, Lux2;->C0:Lx65;

    invoke-static {p1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v1
.end method
