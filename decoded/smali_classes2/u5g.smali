.class public final Lu5g;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Li6g;

.field public final synthetic n0:Lw5g;

.field public final synthetic o0:Lf5g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li6g;Lw5g;Lf5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu5g;->Y:Ljava/lang/String;

    iput-object p2, p0, Lu5g;->Z:Li6g;

    iput-object p3, p0, Lu5g;->n0:Lw5g;

    iput-object p4, p0, Lu5g;->o0:Lf5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lncf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu5g;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lu5g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu5g;

    iget-object v3, p0, Lu5g;->n0:Lw5g;

    iget-object v4, p0, Lu5g;->o0:Lf5g;

    iget-object v1, p0, Lu5g;->Y:Ljava/lang/String;

    iget-object v2, p0, Lu5g;->Z:Li6g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu5g;-><init>(Ljava/lang/String;Li6g;Lw5g;Lf5g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu5g;->X:I

    iget-object v1, p0, Lu5g;->o0:Lf5g;

    iget-object v2, p0, Lu5g;->n0:Lw5g;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Lqfe;

    iget-object v0, p0, Lu5g;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lpfe;->b:Lpfe;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lpfe;->c:Lpfe;

    :goto_1
    iget-object v4, p0, Lu5g;->Z:Li6g;

    iget-object v4, v4, Li6g;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lqfe;-><init>(Lpfe;Ljava/lang/String;)V

    iget-object v0, v2, Lw5g;->g:Lou0;

    new-instance v4, Lkd7;

    iget-object v5, v1, Lf5g;->a:Ljava/lang/String;

    iget-object v6, v2, Lw5g;->a:Lxd7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqfe;->Companion:Lnfe;

    invoke-virtual {v7}, Lnfe;->serializer()Ltf7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lxd7;->b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lu5g;->X:I

    invoke-interface {v0, v4, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p0, v1, Lf5g;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lw5g;->e(Lw5g;Ljava/lang/String;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
