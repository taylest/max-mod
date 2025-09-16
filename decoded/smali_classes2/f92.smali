.class public final Lf92;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lw92;


# direct methods
.method public constructor <init>(Lw92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf92;->Y:Lw92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf92;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lf92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lf92;

    iget-object p0, p0, Lf92;->Y:Lw92;

    invoke-direct {p1, p0, p2}, Lf92;-><init>(Lw92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf92;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lf92;->Y:Lw92;

    iget-object v0, p1, Lj42;->f:Lgpd;

    new-instance v2, Lveb;

    sget-object v3, Lw92;->z:[Lsf7;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v3

    iget-object p1, p1, Lj42;->i:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ly42;->b:Lx42;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lx42;->b:Lx42;

    if-ne p1, v4, :cond_3

    new-instance v5, Low3;

    sget v6, Lxga;->B0:I

    sget p1, Laha;->G1:I

    new-instance v7, Lqte;

    invoke-direct {v7, p1}, Lqte;-><init>(I)V

    sget p1, Laia;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Ljsc;->M1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Laia;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p1

    invoke-direct {v2, p1}, Lveb;-><init>(Lkp7;)V

    iput v1, p0, Lf92;->X:I

    invoke-virtual {v0, v2, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
