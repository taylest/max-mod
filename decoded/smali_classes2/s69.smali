.class public final Ls69;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ld89;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ld89;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls69;->Y:Ld89;

    iput-wide p2, p0, Ls69;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls69;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ls69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ls69;

    iget-object v0, p0, Ls69;->Y:Ld89;

    iget-wide v1, p0, Ls69;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ls69;-><init>(Ld89;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls69;->Y:Ld89;

    iget-object v1, v0, Ld89;->t1:Lx65;

    iget v2, p0, Ls69;->X:I

    iget-wide v3, p0, Ls69;->Z:J

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v0, Ld89;->T0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe6;

    iput v5, p0, Ls69;->X:I

    invoke-static {p1, v3, v4, p0}, Lwe6;->a(Lwe6;JLcx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lmm3;

    iget-object p0, v0, Ld89;->t0:Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v5

    cmp-long p0, v3, v5

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_3

    new-instance p0, Llrd;

    sget p1, Lwsc;->N2:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-direct {p0, v0, v6, v5, v2}, Llrd;-><init>(Lvte;ILqte;I)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmm3;->k()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lmm3;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v0, Ld89;->u1:Lx65;

    sget-object p1, Li59;->c:Li59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Llrd;

    sget p1, Lufa;->K0:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-direct {p0, v0, v6, v5, v2}, Llrd;-><init>(Lvte;ILqte;I)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
