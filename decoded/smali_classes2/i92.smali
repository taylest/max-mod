.class public final Li92;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lw92;


# direct methods
.method public constructor <init>(ILw92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Li92;->Y:I

    iput-object p2, p0, Li92;->Z:Lw92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li92;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Li92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li92;

    iget v0, p0, Li92;->Y:I

    iget-object p0, p0, Li92;->Z:Lw92;

    invoke-direct {p1, v0, p0, p2}, Li92;-><init>(ILw92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li92;->Z:Lw92;

    iget-object v1, v0, Lw92;->n:Lxh7;

    iget-object v2, v0, Lj42;->i:Ln4e;

    iget-object v3, v0, Lj42;->f:Lgpd;

    iget v4, p0, Li92;->X:I

    const/4 v5, 0x3

    sget-object v6, Lncf;->a:Lncf;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget p1, Lxga;->z0:I

    sget-object v4, Ls04;->a:Ls04;

    iget v9, p0, Li92;->Y:I

    if-ne v9, p1, :cond_4

    iput v8, p0, Li92;->X:I

    sget-object p1, Lw92;->z:[Lsf7;

    invoke-virtual {v0, p0}, Lw92;->n(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    goto/16 :goto_8

    :cond_4
    sget p1, Lxga;->C0:I

    const-string v10, "max.ru/"

    const/4 v11, 0x0

    if-ne v9, p1, :cond_c

    iput v7, p0, Li92;->X:I

    sget-object p1, Lw92;->z:[Lsf7;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ly42;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lw92;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Llsc;->k:I

    goto :goto_0

    :cond_6
    sget v0, Llsc;->N:I

    :goto_0
    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    if-eqz v2, :cond_7

    iget-object v11, v2, Ly42;->b:Lx42;

    :cond_7
    if-nez v11, :cond_8

    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    sget-object v2, Le92;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_1
    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lteb;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lste;

    invoke-static {p1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lste;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lteb;-><init>(Lste;)V

    invoke-virtual {v3, v1, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_3

    :cond_a
    new-instance v2, Lteb;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lste;

    invoke-static {p1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lste;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v1}, Lteb;-><init>(Lste;)V

    invoke-virtual {v3, v2, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move-object p0, v6

    :goto_3
    if-ne p0, v4, :cond_14

    goto :goto_8

    :cond_c
    sget p1, Lxga;->D0:I

    if-ne v9, p1, :cond_13

    iput v5, p0, Li92;->X:I

    sget-object p1, Lw92;->z:[Lsf7;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, p1, Ly42;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p1, Ly42;->b:Lx42;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-ne p1, v8, :cond_f

    goto :goto_4

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance p1, Lreb;

    invoke-virtual {v0}, Lw92;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Llsc;->k:I

    goto :goto_5

    :cond_11
    sget v0, Llsc;->N:I

    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lste;

    invoke-static {v1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lste;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Lreb;-><init>(Lste;)V

    invoke-virtual {v3, p1, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    move-object p0, v6

    :goto_7
    if-ne p0, v4, :cond_14

    :goto_8
    return-object v4

    :cond_13
    sget p0, Lxga;->A0:I

    if-ne v9, p0, :cond_14

    iget-object p0, v0, Lj42;->b:Lr04;

    invoke-virtual {v0}, Lw92;->p()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    new-instance v1, Ll92;

    invoke-direct {v1, v0, v11}, Ll92;-><init>(Lw92;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v11, v1, v7}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_14
    return-object v6
.end method
