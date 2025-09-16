.class public final Ly59;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ly49;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ld89;


# direct methods
.method public constructor <init>(Ld89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly59;->n0:Ld89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lura;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly59;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ly59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly59;

    iget-object p0, p0, Ly59;->n0:Ld89;

    invoke-direct {v0, p0, p2}, Ly59;-><init>(Ld89;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly59;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly59;->Y:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Ly59;->n0:Ld89;

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ly59;->Z:Ljava/lang/Object;

    check-cast v0, Ly49;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ly59;->X:Ly49;

    iget-object v5, p0, Ly59;->Z:Ljava/lang/Object;

    check-cast v5, Lo72;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ly59;->Z:Ljava/lang/Object;

    check-cast p1, Lura;

    iget-object v0, p1, Lura;->a:Ljava/lang/Object;

    check-cast v0, Lo72;

    iget-object p1, p1, Lura;->b:Ljava/lang/Object;

    check-cast p1, Ly49;

    sget-object v8, Ld89;->C1:[Lsf7;

    invoke-virtual {v6}, Ld89;->C()Lfdf;

    move-result-object v8

    iput-object v0, p0, Ly59;->Z:Ljava/lang/Object;

    iput-object p1, p0, Ly59;->X:Ly49;

    iput v5, p0, Ly59;->Y:I

    invoke-virtual {v8, v0, p1, p0}, Lfdf;->a(Lo72;Ly49;Lxie;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-object v0, p1

    :goto_0
    sget-object p1, Ld89;->C1:[Lsf7;

    invoke-virtual {v6}, Ld89;->B()Lab9;

    move-result-object p1

    iput-object v0, p0, Ly59;->Z:Ljava/lang/Object;

    iput-object v2, p0, Ly59;->X:Ly49;

    iput v4, p0, Ly59;->Y:I

    invoke-virtual {p1, v5, v0, p0}, Lab9;->e(Lo72;Ly49;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Ld89;->o1:Ln4e;

    iput-object v2, p0, Ly59;->Z:Ljava/lang/Object;

    iput v3, p0, Ly59;->Y:I

    invoke-virtual {p1, v0}, Ln4e;->setValue(Ljava/lang/Object;)V

    if-ne v1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v1
.end method
