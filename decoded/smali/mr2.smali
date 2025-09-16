.class public final Lmr2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Las2;

.field public Y:Lx65;

.field public Z:I

.field public final synthetic n0:Las2;

.field public final synthetic o0:J

.field public final synthetic p0:Leqf;

.field public final synthetic q0:Ljava/lang/Long;

.field public final synthetic r0:Lf36;


# direct methods
.method public constructor <init>(Las2;JLeqf;Ljava/lang/Long;Lf36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmr2;->n0:Las2;

    iput-wide p2, p0, Lmr2;->o0:J

    iput-object p4, p0, Lmr2;->p0:Leqf;

    iput-object p5, p0, Lmr2;->q0:Ljava/lang/Long;

    iput-object p6, p0, Lmr2;->r0:Lf36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmr2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lmr2;

    iget-object v5, p0, Lmr2;->q0:Ljava/lang/Long;

    iget-object v6, p0, Lmr2;->r0:Lf36;

    iget-object v1, p0, Lmr2;->n0:Las2;

    iget-wide v2, p0, Lmr2;->o0:J

    iget-object v4, p0, Lmr2;->p0:Leqf;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmr2;-><init>(Las2;JLeqf;Ljava/lang/Long;Lf36;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmr2;->Z:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object v2, p0, Lmr2;->n0:Las2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lmr2;->Y:Lx65;

    iget-object v2, p0, Lmr2;->X:Las2;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v2, Las2;->F0:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbsf;

    iput v4, p0, Lmr2;->Z:I

    iget-object p1, v7, Lbsf;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v6, Lasf;

    const/4 v13, 0x0

    iget-wide v8, p0, Lmr2;->o0:J

    iget-object v10, p0, Lmr2;->q0:Ljava/lang/Long;

    iget-object v11, p0, Lmr2;->p0:Leqf;

    iget-object v12, p0, Lmr2;->r0:Lf36;

    invoke-direct/range {v6 .. v13}, Lasf;-><init>(Lbsf;JLjava/lang/Long;Leqf;Lf36;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v2, Las2;->W0:Lx65;

    iget-object p1, v2, Las2;->z0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcv0;

    iput-object v2, p0, Lmr2;->X:Las2;

    iput-object v0, p0, Lmr2;->Y:Lx65;

    iput v3, p0, Lmr2;->Z:I

    iget-wide v6, p0, Lmr2;->o0:J

    const/4 v8, 0x1

    iget-object v10, p0, Lmr2;->r0:Lf36;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lme9;->o(JILcv0;Lf36;Lxie;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Las2;->a1:[Lsf7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v1
.end method
