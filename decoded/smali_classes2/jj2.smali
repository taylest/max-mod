.class public final Ljj2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lx65;

.field public Z:I

.field public final synthetic n0:Lrj2;

.field public final synthetic o0:Lyp8;


# direct methods
.method public constructor <init>(Lrj2;Lyp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljj2;->n0:Lrj2;

    iput-object p2, p0, Ljj2;->o0:Lyp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljj2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljj2;

    iget-object v0, p0, Ljj2;->n0:Lrj2;

    iget-object p0, p0, Ljj2;->o0:Lyp8;

    invoke-direct {p1, v0, p0, p2}, Ljj2;-><init>(Lrj2;Lyp8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljj2;->Z:I

    iget-object v1, p0, Ljj2;->o0:Lyp8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lncf;->a:Lncf;

    iget-object v5, p0, Ljj2;->n0:Lrj2;

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ljj2;->Y:Lx65;

    iget-object p0, p0, Ljj2;->X:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrj2;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ljj2;->X:Ljava/lang/Object;

    check-cast v0, Lo72;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lrj2;->M0:[Lsf7;

    invoke-virtual {v5}, Lrj2;->v()Lo72;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lyp8;->j()J

    move-result-wide v7

    iput-object v0, p0, Ljj2;->X:Ljava/lang/Object;

    iput v3, p0, Ljj2;->Z:I

    invoke-virtual {v5, v7, v8, p0}, Lrj2;->y(JLcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lav8;

    if-nez p1, :cond_5

    :goto_1
    return-object v4

    :cond_5
    iget-object v3, v5, Lrj2;->F0:Lx65;

    iget-object v7, v5, Lrj2;->C0:Ldle;

    invoke-virtual {v7}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lif2;

    iput-object v5, p0, Ljj2;->X:Ljava/lang/Object;

    iput-object v3, p0, Ljj2;->Y:Lx65;

    iput v2, p0, Ljj2;->Z:I

    invoke-virtual {v7, v0, p1, v1, p0}, Lif2;->b(Lo72;Lav8;Lyp8;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v0, v3

    :goto_3
    sget-object p0, Lrj2;->M0:[Lsf7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v4
.end method
