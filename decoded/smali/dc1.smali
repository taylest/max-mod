.class public final Ldc1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lnc1;


# direct methods
.method public constructor <init>(Lnc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldc1;->Y:Lnc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldc1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldc1;

    iget-object p0, p0, Ldc1;->Y:Lnc1;

    invoke-direct {p1, p0, p2}, Ldc1;-><init>(Lnc1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldc1;->Y:Lnc1;

    iget-object v1, v0, Lnc1;->c:Lhtc;

    iget v2, p0, Ldc1;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput v3, p0, Ldc1;->X:I

    invoke-virtual {v1, p0}, Lhtc;->q(Lcx3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lmm3;

    iget-object p0, v0, Lnc1;->r0:Ln4e;

    :cond_3
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfc1;

    new-instance v4, Lde0;

    iget-object v5, v0, Lnc1;->q0:Ljava/lang/Object;

    iget-object v6, v0, Lnc1;->X:Lbwa;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v5}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcl0;->c:Lcl0;

    invoke-virtual {p1, v7}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lde0;-><init>(Luc0;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbwa;->a()Lmwa;

    move-result-object v5

    sget-object v7, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {v5, v7}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v5

    sget-object v7, Ly68;->a:Ly68;

    sget-object v8, Ly68;->X:Ly68;

    if-nez v5, :cond_4

    move-object v5, v6

    move-object v6, v8

    goto :goto_1

    :cond_4
    move-object v5, v6

    move-object v6, v7

    :goto_1
    invoke-virtual {v5}, Lbwa;->a()Lmwa;

    move-result-object v5

    sget-object v9, Lmwa;->h:[Ljava/lang/String;

    invoke-virtual {v5, v9}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v8

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfc1;->a(Lfc1;Lde0;Ly68;Ly68;ZLvte;Ljava/util/ArrayList;Lvte;I)Lfc1;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
