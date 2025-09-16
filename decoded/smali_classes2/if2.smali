.class public final Lif2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljv8;

.field public final b:Loh5;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljv8;Lqh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif2;->a:Ljv8;

    iput-object p2, p0, Lif2;->b:Loh5;

    new-instance p1, Lzs1;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lzs1;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lif2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo72;Lav8;Lcx3;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lgf2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgf2;

    iget v1, v0, Lgf2;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgf2;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgf2;

    invoke-direct {v0, p0, p3}, Lgf2;-><init>(Lif2;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lgf2;->n0:Ljava/lang/Object;

    iget v1, v0, Lgf2;->p0:I

    const/16 v2, 0x38

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lgf2;->Z:Lkp7;

    iget-object p1, v0, Lgf2;->Y:Lkp7;

    iget-object p2, v0, Lgf2;->X:Lo72;

    iget-object v0, v0, Lgf2;->o:Lif2;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p3

    iget-object v1, p2, Lav8;->b:Lmm3;

    iget-boolean v1, v1, Lmm3;->Y:Z

    iget-object v4, p0, Lif2;->b:Loh5;

    invoke-static {p1, v4, v1}, Lmz8;->a(Lo72;Loh5;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lgj3;

    sget v4, Lbha;->Z:I

    sget v5, Ldha;->M1:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p3, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Lav8;->a:Lvw8;

    iget-wide v4, p2, Lfj0;->a:J

    invoke-static {v4, v5}, Lf22;->i(J)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lgf2;->o:Lif2;

    iput-object p1, v0, Lgf2;->X:Lo72;

    iput-object p3, v0, Lgf2;->Y:Lkp7;

    iput-object p3, v0, Lgf2;->Z:Lkp7;

    iput v3, v0, Lgf2;->p0:I

    iget-object v1, p0, Lif2;->a:Ljv8;

    invoke-virtual {v1, p2, v0}, Ljv8;->a(Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ls04;->a:Ls04;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object p0, p3

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lgj3;

    sget v1, Lbha;->Y:I

    invoke-virtual {p1}, Lo72;->L()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lo72;->l()Lmm3;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lo72;->l()Lmm3;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmm3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    sget v4, Ldha;->D1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Lste;

    invoke-static {p1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lste;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget p1, Ldha;->C1:I

    new-instance v5, Lqte;

    invoke-direct {v5, p1}, Lqte;-><init>(I)V

    :goto_3
    invoke-direct {p2, v1, v5, v3, v2}, Lgj3;-><init>(ILvte;II)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, v0, Lif2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lo72;Lav8;Lyp8;Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lhf2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhf2;

    iget v1, v0, Lhf2;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf2;

    invoke-direct {v0, p0, p4}, Lhf2;-><init>(Lif2;Lcx3;)V

    :goto_0
    iget-object p4, v0, Lhf2;->Z:Ljava/lang/Object;

    iget v1, v0, Lhf2;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhf2;->Y:Lvte;

    iget-object p1, v0, Lhf2;->X:Lqte;

    iget-object p3, v0, Lhf2;->o:Lyp8;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    instance-of p4, p3, Lvp8;

    if-eqz p4, :cond_3

    sget v1, Ldha;->H1:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lwp8;

    if-eqz v1, :cond_4

    sget v1, Ldha;->J1:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lxp8;

    if-eqz v1, :cond_5

    sget v1, Ldha;->L1:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Lrp8;

    if-eqz v1, :cond_b

    sget v1, Ldha;->F1:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_6

    sget p4, Ldha;->G1:I

    move-object v1, p3

    check-cast v1, Lvp8;

    iget-object v1, v1, Lvp8;->X:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lste;

    invoke-static {v1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Lste;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_6
    instance-of p4, p3, Lwp8;

    if-eqz p4, :cond_7

    sget p4, Ldha;->I1:I

    new-instance v1, Lqte;

    invoke-direct {v1, p4}, Lqte;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lxp8;

    if-eqz p4, :cond_8

    sget p4, Ldha;->K1:I

    new-instance v1, Lqte;

    invoke-direct {v1, p4}, Lqte;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lrp8;

    if-eqz p4, :cond_a

    sget p4, Ldha;->E1:I

    new-instance v1, Lqte;

    invoke-direct {v1, p4}, Lqte;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lhf2;->o:Lyp8;

    iput-object v3, v0, Lhf2;->X:Lqte;

    iput-object v1, v0, Lhf2;->Y:Lvte;

    iput v2, v0, Lhf2;->o0:I

    invoke-virtual {p0, p1, p2, v0}, Lif2;->a(Lo72;Lav8;Lcx3;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p0, Ls04;->a:Ls04;

    if-ne p4, p0, :cond_9

    return-object p0

    :cond_9
    move-object p0, v1

    move-object p1, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance p2, Lxh2;

    invoke-direct {p2, p3, p1, p0, p4}, Lxh2;-><init>(Lyp8;Lvte;Lvte;Ljava/util/List;)V

    return-object p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
