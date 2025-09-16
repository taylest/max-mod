.class public final Lhcg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lpcg;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:[B

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpcg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhcg;->Y:Lpcg;

    iput-object p2, p0, Lhcg;->Z:Ljava/lang/String;

    iput-object p3, p0, Lhcg;->n0:[B

    iput-object p4, p0, Lhcg;->o0:Ljava/lang/String;

    iput-object p5, p0, Lhcg;->p0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhcg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lhcg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhcg;

    iget-object v4, p0, Lhcg;->o0:Ljava/lang/String;

    iget-object v5, p0, Lhcg;->p0:Ljava/lang/String;

    iget-object v1, p0, Lhcg;->Y:Lpcg;

    iget-object v2, p0, Lhcg;->Z:Ljava/lang/String;

    iget-object v3, p0, Lhcg;->n0:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhcg;-><init>(Lpcg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhcg;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lhcg;->Y:Lpcg;

    iget-object p1, p1, Lpcg;->C0:Lnc9;

    iput v2, p0, Lhcg;->X:I

    iget-object v0, p1, Lnc9;->e:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmeg;->Companion:Lkeg;

    invoke-virtual {v2}, Lkeg;->serializer()Ltf7;

    move-result-object v2

    iget-object v3, p0, Lhcg;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lxd7;->a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeg;

    iget-object v2, p0, Lhcg;->n0:[B

    if-eqz v2, :cond_2

    iget-object v3, p0, Lhcg;->o0:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lhcg;->p0:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v5, Lydg;

    invoke-direct {v5, v3, v4, v2}, Lydg;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p1, Lnc9;->f:Ljava/lang/Object;

    check-cast p1, Lou0;

    new-instance v2, Lld7;

    invoke-direct {v2, v0, v5}, Lld7;-><init>(Lmeg;Lydg;)V

    invoke-interface {p1, v2, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method
